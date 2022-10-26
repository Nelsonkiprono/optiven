<?php

header('Content-Type: application/json; charset=utf-8');
//defined('BASEPATH') or exit('No direct script access allowed');

class V1 extends  AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('leads_model');
        $this->load->model('v1_model');
        //$this->load->model('units_model');
    }

 /***
     * Add new unit
     * @param array $data unit $_POST data
     */
    public function unit($id='')
    {
        // First check for all cases if the unit uid exists.
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $this->db->where('unit', $data['uid']);
        $data=array();
        if($id ==''){
        $uid = $this->db->get(db_prefix() . 'unit')->row();
        if ($uid) {
            die('unit already exists');
        }


        $data['unitnumber']        = $jsondata['unitnumber'] ;
        $data['unittype']     = $jsondata['unittype'] ;
        $data['unitstatus']        = $jsondata['unitstatus'] ;
        $data['project']     = $jsondata['project'] ;
        $data['cashprice']        = $jsondata['cashprice'] ;
        $data['thresholdamt']     = $jsondata['thresholdamt'] ;

        $success=$this->v1_model->addUnit($data);
if($success){
//$message= $this->response->setStatusCode(201, 'unit successfully added to the CRM');
$message= array("success"=>"201", "message"=>"unit successfully added to the CRM");
}else{
   // $message= $this->response->setStatusCode(400, 'Bad Request');
   $message= array("success"=>"400", "message"=>"Bad Request");
}
echo json_encode( $message);
        }
else{
    $uid = $this->v1_model->getUnit($id);
    if ($uid) {
        die('unit already exists'); 
    }


    $data['unitnumber']        = $jsondata['unitnumber'] ;
    $data['unittype']     = $jsondata['unittype'] ;
    $data['unitstatus']        = $jsondata['unitstatus'] ;
    $data['project']     = $jsondata['project'] ;
    $data['cashprice']        = $jsondata['cashprice'] ;
    $data['thresholdamt']     = $jsondata['thresholdamt'] ;

    $this->db->insert(db_prefix() . 'unit', $data);
    $this->db->where('uid', $data['uid']);
   $this->db->update(db_prefix() . 'unit', ['unitstatus' => $data['unitstatus'],'cashprice' => $data['cashprice'] ]);
if($success){
//$message= $this->response->setStatusCode(201, 'unit successfully added to the CRM');
$message= array("success"=>"200", "message"=>"unit successfully added to the CRM");
}else{
//$message= $this->response->setStatusCode(400, 'Bad Request');
$message= array("success"=>"400", "message"=>"Bad Request");
} 
echo json_encode( $message);
}
    }


    /* Add or update lead */
    public function lead($id = '')
    {
        $data = json_decode(file_get_contents('php://input'), true);
        $id=$_GET["uid"];
        if ($data) {
            if ($id == '') {
                $id      = $this->V1_model->addLead($data);
                //echo $this->response->setStatusCode(201, 'Lead successfully added to the crm');
                echo $message= array("success"=>"201", "message"=>"Lead successfully added to the crm");
            } else {
                $emailOriginal   = $this->db->select('email')->where('id', $id)->get(db_prefix() . 'leads')->row()->email;
                $proposalWarning = false;
                $message         = '';
                $success         = $this->v1_model->updateLead($data, $id);

                if ($success) {
            
                    $message = _l('updated_successfully', _l('lead'));
                }
                echo json_encode([
                    'success'          => $success,
                    'message'          => $message,
                    'id'               => $id,
                    'proposal_warning' => $proposalWarning,
                ]);
            }
            die;
        }
       // echo $this->response->setStatusCode(200, 'Lead successfully updated to the crm');
        echo $message= array("success"=>"200", "message"=>"Lead successfully updated to the crm");
    }



    /**
     * Convert lead to client
     * @since  version 1.0.1
     * @return mixed
     */
    public function convert_to_customer()
    {
        $postdata = json_decode(file_get_contents('php://input'), true);
        if ($postdata) {
            $default_country  = get_option('customer_default_country');
            $data             = $postdata;
            $data['password'] = 'password';

            $original_lead_email = $data['original_lead_email'];
            unset($data['original_lead_email']);

            if (isset($data['transfer_notes'])) {
                $notes = $this->misc_model->get_notes($data['leadid'], 'lead');
                unset($data['transfer_notes']);
            }

            if (isset($data['transfer_consent'])) {
                $this->load->model('gdpr_model');
                $consents = $this->gdpr_model->get_consents(['lead_id' => $data['leadid']]);
                unset($data['transfer_consent']);
            }

            if (isset($data['merge_db_fields'])) {
                $merge_db_fields = $data['merge_db_fields'];
                unset($data['merge_db_fields']);
            }

            if (isset($data['merge_db_contact_fields'])) {
                $merge_db_contact_fields = $data['merge_db_contact_fields'];
                unset($data['merge_db_contact_fields']);
            }

            if (isset($data['include_leads_custom_fields'])) {
                $include_leads_custom_fields = $data['include_leads_custom_fields'];
                unset($data['include_leads_custom_fields']);
            }

            if ($data['country'] == '' && $default_country != '') {
                $data['country'] = $default_country;
            }

            $data['billing_street']  = $data['address'];
            $data['billing_city']    = $data['city'];
            $data['billing_state']   = $data['state'];
            $data['billing_zip']     = $data['zip'];
            $data['billing_country'] = $data['country'];

            $data['is_primary'] = 1;
            $id = $this->clients_model->add($data, true);
            if ($id) {
                $primary_contact_id = get_primary_contact_user_id($id);

                $this->leads_model->log_lead_activity($data['leadid'], 'not_lead_activity_converted', false, serialize([
                    get_staff_full_name(),
                ]));
                $default_status = $this->leads_model->get_status('', [
                    'isdefault' => 1,
                ]);
                $this->db->where('id', $data['leadid']);
                $this->db->update(db_prefix() . 'leads', [
                    'date_converted' => date('Y-m-d H:i:s'),
                    'status'         => $default_status[0]['id'],
                    'junk'           => 0,
                    'lost'           => 0,
                ]);
                // Check if lead email is different then client email
                $contact = $this->clients_model->get_contact(get_primary_contact_user_id($id));
                if ($contact->email != $original_lead_email) {
                    if ($original_lead_email != '') {
                        $this->leads_model->log_lead_activity($data['leadid'], 'not_lead_activity_converted_email', false, serialize([
                            $original_lead_email,
                            $contact->email,
                        ]));
                    }
                }
                if (isset($include_leads_custom_fields)) {
                    foreach ($include_leads_custom_fields as $fieldid => $value) {
                        // checked don't merge
                        if ($value == 5) {
                            continue;
                        }
                        // get the value of this leads custom fiel
                        $this->db->where('relid', $data['leadid']);
                        $this->db->where('fieldto', 'leads');
                        $this->db->where('fieldid', $fieldid);
                        $lead_custom_field_value = $this->db->get(db_prefix() . 'customfieldsvalues')->row()->value;
                        // Is custom field for contact ot customer
                        if ($value == 1 || $value == 4) {
                            if ($value == 4) {
                                $field_to = 'contacts';
                            } else {
                                $field_to = 'customers';
                            }
                            $this->db->where('id', $fieldid);
                            $field = $this->db->get(db_prefix() . 'customfields')->row();
                            // check if this field exists for custom fields
                            $this->db->where('fieldto', $field_to);
                            $this->db->where('name', $field->name);
                            $exists= $this->db->get(db_prefix() . 'customfields')->row();
                            $copy_custom_field_id = null;
                            if ($exists) {
                                $copy_custom_field_id = $exists->id;
                            } else {
                                // there is no name with the same custom field for leads at the custom side create the custom field now
                                $this->db->insert(db_prefix() . 'customfields', [
                                    'fieldto'        => $field_to,
                                    'name'           => $field->name,
                                    'required'       => $field->required,
                                    'type'           => $field->type,
                                    'options'        => $field->options,
                                    'display_inline' => $field->display_inline,
                                    'field_order'    => $field->field_order,
                                    'slug'           => slug_it($field_to . '_' . $field->name, [
                                        'separator' => '_',
                                    ]),
                                    'active'        => $field->active,
                                    'only_admin'    => $field->only_admin,
                                    'show_on_table' => $field->show_on_table,
                                    'bs_column'     => $field->bs_column,
                                ]);
                                $new_customer_field_id = $this->db->insert_id();
                                if ($new_customer_field_id) {
                                    $copy_custom_field_id = $new_customer_field_id;
                                }
                            }
                            if ($copy_custom_field_id != null) {
                                $insert_to_custom_field_id = $id;
                                if ($value == 4) {
                                    $insert_to_custom_field_id = get_primary_contact_user_id($id);
                                }
                                $this->db->insert(db_prefix() . 'customfieldsvalues', [
                                    'relid'   => $insert_to_custom_field_id,
                                    'fieldid' => $copy_custom_field_id,
                                    'fieldto' => $field_to,
                                    'value'   => $lead_custom_field_value,
                                ]);
                            }
                        } elseif ($value == 2) {
                            if (isset($merge_db_fields)) {
                                $db_field = $merge_db_fields[$fieldid];
                                // in case user don't select anything from the db fields
                                if ($db_field == '') {
                                    continue;
                                }
                                if ($db_field == 'country' || $db_field == 'shipping_country' || $db_field == 'billing_country') {
                                    $this->db->where('iso2', $lead_custom_field_value);
                                    $this->db->or_where('short_name', $lead_custom_field_value);
                                    $this->db->or_like('long_name', $lead_custom_field_value);
                                    $country = $this->db->get(db_prefix() . 'countries')->row();
                                    if ($country) {
                                        $lead_custom_field_value = $country->country_id;
                                    } else {
                                        $lead_custom_field_value = 0;
                                    }
                                }
                                $this->db->where('userid', $id);
                                $this->db->update(db_prefix() . 'clients', [
                                    $db_field => $lead_custom_field_value,
                                ]);
                            }
                        } elseif ($value == 3) {
                            if (isset($merge_db_contact_fields)) {
                                $db_field = $merge_db_contact_fields[$fieldid];
                                if ($db_field == '') {
                                    continue;
                                }
                                $this->db->where('id', $primary_contact_id);
                                $this->db->update(db_prefix() . 'contacts', [
                                    $db_field => $lead_custom_field_value,
                                ]);
                            }
                        }
                    }
                }
                // set the lead to status client in case is not status client
                $this->db->where('isdefault', 1);
                $status_client_id = $this->db->get(db_prefix() . 'leads_status')->row()->id;
                $this->db->where('id', $data['leadid']);
                $this->db->update(db_prefix() . 'leads', [
                    'status' => $status_client_id,
                ]);

                set_alert('success', _l('lead_to_client_base_converted_success'));

                if (is_gdpr() && get_option('gdpr_after_lead_converted_delete') == '1') {
                    // When lead is deleted
                    // move all proposals to the actual customer record
                    $this->db->where('rel_id', $data['leadid']);
                    $this->db->where('rel_type', 'lead');
                    $this->db->update('proposals', [
                        'rel_id'   => $id,
                        'rel_type' => 'customer',
                    ]);

                    $this->leads_model->delete($data['leadid']);

                    $this->db->where('userid', $id);
                    $this->db->update(db_prefix() . 'clients', ['leadid' => null]);
                }

                log_activity('Created Lead Client Profile [LeadID: ' . $data['leadid'] . ', ClientID: ' . $id . ']');
                hooks()->do_action('lead_converted_to_customer', ['lead_id' => $data['leadid'], 'customer_id' => $id]);
               // redirect(admin_url('clients/client/' . $id));
                echo $message= array("success"=>"200", "message"=>"Lead successfully converted to customer");
            }
        }
    }

    /* Used in kanban when dragging and mark as */
    public function update_lead_status()
    {    $postdata = json_decode(file_get_contents('php://input'), true);
        if ($postdata) {
            $this->leads_model->update_lead_status($postdata);
        }
    }

    public function update_status_order()
    {
        $post_data = json_decode(file_get_contents('php://input'), true);
        if ($post_data) {
            $this->leads_model->update_status_order($post_data);
        }
    }

    
    
    
}
