<?php

defined('BASEPATH') or exit('No direct script access allowed');

class V1_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }
    /*

    

    */
    /**
     * Get unit object based on passed unitid if not passed visitorid return array of all units
     * @param  mixed $id    client id
     * @param  array  $where
     * @return mixed
     */
    public function getUnit($id = '')
    {
        $this->db->select('*');

 


        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'unit.uid', $id);
            $client = $this->db->get(db_prefix() . 'unit')->row();

         
            $GLOBALS['unit'] = $client;

            return $client;
        }


        return $this->db->get(db_prefix() . 'unit')->result_array();
    }

    public function getLead($id = '', $where = [])
    {
        $this->db->select('*,' . db_prefix() . 'leads.name, ' . db_prefix() . 'leads.id,' . db_prefix() . 'leads_status.name as status_name,' . db_prefix() . 'leads_sources.name as source_name');
        $this->db->join(db_prefix() . 'leads_status', db_prefix() . 'leads_status.id=' . db_prefix() . 'leads.status', 'left');
        $this->db->join(db_prefix() . 'leads_sources', db_prefix() . 'leads_sources.id=' . db_prefix() . 'leads.source', 'left');

        $this->db->where($where);
        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'leads.id', $id);
            $lead = $this->db->get(db_prefix() . 'leads')->row();
            if ($lead) {
                if ($lead->from_form_id != 0) {
                    $lead->form_data = $this->get_form([
                        'id' => $lead->from_form_id,
                    ]);
                }
                $lead->attachments = $this->get_lead_attachments($id);
                $lead->public_url  = leads_public_url($id);
            }

            return $lead;
        }

        return $this->db->get(db_prefix() . 'leads')->result_array();
    }
    /**
     * Get lead statuses
     * @param  mixed $id status id
     * @return mixed      object if id passed else array
     */
    public function get_status($id = '', $where = [])
    {
        $this->db->where($where);
        if (is_numeric($id)) {
            $this->db->where('id', $id);

            return $this->db->get(db_prefix() . 'leads_status')->row();
        }

        $statuses = $this->app_object_cache->get('leads-all-statuses');

        if (!$statuses) {
            $this->db->order_by('statusorder', 'asc');

            $statuses = $this->db->get(db_prefix() . 'leads_status')->result_array();
            $this->app_object_cache->add('leads-all-statuses', $statuses);
        }

        return $statuses;
    }

    /**
     * Add new unit
     * @param array $data $_POST data
     */
    public function addUnit($data)
    {
       

        $this->db->insert(db_prefix().'unit', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New unit Created [ID:' . $insert_id . ', Name:' . $data['unitnumber'] . ']');

            return $insert_id;
        }

        return false;
    }

        /*

    

    */

   /**
     *update an existing unit
     * @param array $data $_POST data
     */
    public function updateUnit($data)
    {

        $this->db->where('uid',$data['uid']);
        $this->db->update(db_prefix() . 'unit', ['unitstatus' => $data['unitstatus'],'cashprice' => $data['cashprice'] ]);

        if ($this->db->affected_rows() > 0) {
            log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }

    /**
     * Add new lead to database from mfiles
     * @param mixed $data lead data
     * @return mixed false || leadid
     */
    public function addLead($data)
    {
        if (isset($data['custom_contact_date']) || isset($data['custom_contact_date'])) {
            if (isset($data['contacted_today'])) {
                $data['lastcontact'] = date('Y-m-d H:i:s');
                unset($data['contacted_today']);
            } else {
                $data['lastcontact'] = to_sql_date($data['custom_contact_date'], true);
            }
        }

        
            $data['is_public'] = 1;
        

        if (!isset($data['country']) || isset($data['country']) && $data['country'] == '') {
            $data['country'] = 0;
        }

        if (isset($data['custom_contact_date'])) {
            unset($data['custom_contact_date']);
        }

        $data['description'] = nl2br($data['description']);
        $data['dateadded']   = date('Y-m-d H:i:s');
        $data['addedfrom']   = 1;

        $data = hooks()->apply_filters('before_lead_added', $data);

        $tags = '';
        if (isset($data['tags'])) {
            $tags = $data['tags'];
            unset($data['tags']);
        }

        if (isset($data['custom_fields'])) {
            $custom_fields = $data['custom_fields'];
            unset($data['custom_fields']);
        }

        
        if (isset($data['address'])) {
            $data['address'] = trim($data['address']);
            $data['address'] = nl2br($data['address']);
        }
      
        if (isset($data['address'])) {
            $data['email'] = trim($data['email']);
        }
       
        $this->db->insert(db_prefix() . 'leads', $data);
        $insert_id = $this->db->insert_id();
        if ($insert_id) {
            log_activity('New Lead Added from m-files [ID: ' . $insert_id . ']');
            $this->log_lead_activity($insert_id, 'not_lead_activity_created');

            handle_tags_save($tags, $insert_id, 'lead');

            if (isset($custom_fields)) {
                handle_custom_fields_post($insert_id, $custom_fields);
            }

            $this->lead_assigned_member_notification($insert_id, $data['assigned']);
            hooks()->do_action('lead_created', $insert_id);

            return $insert_id;
        }

        return false;
    }


    /**
     * Update lead
     * @param  array $data lead data
     * @param  mixed $id   leadid
     * @return boolean
     */
    public function updateLead($data, $id)
    {
        $current_lead_data = $this->getLead($id);
        $current_status    = $this->get_status($current_lead_data->status);
        if ($current_status) {
            $current_status_id = $current_status->id;
            $current_status    = $current_status->name;
        } else {
            if ($current_lead_data->junk == 1) {
                $current_status = _l('lead_junk');
            } elseif ($current_lead_data->lost == 1) {
                $current_status = _l('lead_lost');
            } else {
                $current_status = '';
            }
            $current_status_id = 0;
        }

        $affectedRows = 0;
        if (isset($data['custom_fields'])) {
            $custom_fields = $data['custom_fields'];
            if (handle_custom_fields_post($id, $custom_fields)) {
                $affectedRows++;
            }
            unset($data['custom_fields']);
        }
        if (!defined('API')) {
            if (isset($data['is_public'])) {
                $data['is_public'] = 1;
            } else {
                $data['is_public'] = 0;
            }

            if (!isset($data['country']) || isset($data['country']) && $data['country'] == '') {
                $data['country'] = 0;
            }

            if (isset($data['description'])) {
                $data['description'] = nl2br($data['description']);
            }
        }

        if (isset($data['lastcontact']) && $data['lastcontact'] == '' || isset($data['lastcontact']) && $data['lastcontact'] == null) {
            $data['lastcontact'] = null;
        } elseif (isset($data['lastcontact'])) {
            $data['lastcontact'] = to_sql_date($data['lastcontact'], true);
        }

        if (isset($data['tags'])) {
            if (handle_tags_save($data['tags'], $id, 'lead')) {
                $affectedRows++;
            }
            unset($data['tags']);
        }

        if (isset($data['remove_attachments'])) {
            foreach ($data['remove_attachments'] as $key => $val) {
                $attachment = $this->get_lead_attachments($id, $key);
                if ($attachment) {
                    $this->delete_lead_attachment($attachment->id);
                }
            }
            unset($data['remove_attachments']);
        }
        if (isset($data['address'])) {
        $data['address'] = trim($data['address']);
        $data['address'] = nl2br($data['address']);
        }

        if (isset($data['email'])) {
            $data['email'] = trim($data['email']);
            }

        

        $this->db->where('id', $id);
        $this->db->update(db_prefix() . 'leads', $data);
        if ($this->db->affected_rows() > 0) {
            $affectedRows++;
            if (isset($data['status']) && $current_status_id != $data['status']) {
                $this->db->where('id', $id);
                $this->db->update(db_prefix() . 'leads', [
                    'last_status_change' => date('Y-m-d H:i:s'),
                ]);
                $new_status_name = $this->get_status($data['status'])->name;
                hooks()->do_action('lead_status_changed', [
                    'lead_id'    => $id,
                    'old_status' => $current_status_id,
                    'new_status' => $data['status'],
                ]);
            }

            if (($current_lead_data->junk == 1 || $current_lead_data->lost == 1) && $data['status'] != 0) {
                $this->db->where('id', $id);
                $this->db->update(db_prefix() . 'leads', [
                    'junk' => 0,
                    'lost' => 0,
                ]);
            }

            if (isset($data['assigned'])) {
                if ($current_lead_data->assigned != $data['assigned'] && (!empty($data['assigned']) && $data['assigned'] != 0)) {
                    $this->lead_assigned_member_notification($id, $data['assigned']);
                }
            }
            log_activity('Lead Updated [ID: ' . $id . ']');

            return true;
        }
        if ($affectedRows > 0) {
            return true;
        }

        return false;
    }

    public function lead_assigned_member_notification($lead_id, $assigned, $integration = false)
    {
        if ((!empty($assigned) && $assigned != 0)) {
            if ($integration == false) {
                if ($assigned == get_staff_user_id()) {
                    return false;
                }
            }

            $name = $this->db->select('name')->from(db_prefix() . 'leads')->where('id', $lead_id)->get()->row()->name;

            $notification_data = [
                'description'     => ($integration == false) ? 'not_assigned_lead_to_you' : 'not_lead_assigned_from_form',
                'touserid'        => $assigned,
                'link'            => '#leadid=' . $lead_id,
                'additional_data' => ($integration == false ? serialize([
                    $name,
                ]) : serialize([])),
            ];

            if ($integration != false) {
                $notification_data['fromcompany'] = 1;
            }

            if (add_notification($notification_data)) {
                pusher_trigger_notification([$assigned]);
            }

            $this->db->select('email');
            $this->db->where('staffid', $assigned);
            $email = $this->db->get(db_prefix() . 'staff')->row()->email;

            send_mail_template('lead_assigned', $lead_id, $email);

            $this->db->where('id', $lead_id);
            $this->db->update(db_prefix() . 'leads', [
                'dateassigned' => date('Y-m-d'),
            ]);

            $not_additional_data = [
                get_staff_full_name(),
                '<a href="' . admin_url('profile/' . $assigned) . '" target="_blank">' . get_staff_full_name($assigned) . '</a>',
            ];

            if ($integration == true) {
                unset($not_additional_data[0]);
                array_values(($not_additional_data));
            }

            $not_additional_data = serialize($not_additional_data);

            $not_desc = ($integration == false ? 'not_lead_activity_assigned_to' : 'not_lead_activity_assigned_from_form');
            $this->log_lead_activity($lead_id, $not_desc, $integration, $not_additional_data);
        }
    }




        /**
     * Get departments
     * @param  mixed $id    client id
     * @param  array  $where
     * @return mixed
     */
    public function get_departments($id = '')
    {
        $this->db->select('*');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'departments.departmentid', $id);
            $department = $this->db->get(db_prefix() . 'departments')->row();

         
            $GLOBALS['departments'] = $department;

            return $department;
        }


        return $this->db->get(db_prefix() . 'departments')->result_array();
    }

       
    

}
