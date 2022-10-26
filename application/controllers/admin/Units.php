<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Units extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('departments_model');
        $this->load->model('visitors_model');
        $this->load->model('staff_model');
        $this->load->model('leads_model');
        $this->load->model('clients_model');

        /*** if (!is_admin()) {
            access_denied('Departments');
        }**/
    } 

    /* List all units  */
    public function index($id ='')
    {
        if ($this->input->is_ajax_request()) {
            $this->app->get_table_data('units');
        }
        $data['title']                = _l('units');
        $this->load->view('admin/units/manage', $data);
    }

    public function layout()
    {
        if ($this->input->is_ajax_request()) {
            $this->app->get_table_data('units');
        }
        $data['title'] = _l('Projects Layout');
        $data['units'] = $this->clients_model->get_all_units();
        $data['projects'] = $this->clients_model->get_all_projects();
        $this->load->view('admin/units/layout', $data);
    }

    public function unit($id = '')
    {
        if (!is_staff_member() || ($id != '' && !$this->leads_model->staff_can_access_lead($id))) {
            ajax_access_denied();
        }
        $data['clcustomers'] = $this->clients_model->get();
        $data['clunits'] = $this->leads_model->getUnits();

        echo json_encode([
            'leadView' => $this->_get_unit_data($id),
        ]);
    }

    private function _get_unit_data($id = '')
    {
        $reminder_data       = '';
        $data['lead_locked'] = false;
        $data['openEdit']    = $this->input->get('edit') ? true : false;
        $data['members']     = $this->staff_model->get('', ['is_not_staff' => 0, 'active' => 1]);
        $data['clcustomers'] = $this->clients_model->get();
        $data['clunits'] = $this->leads_model->getUnits();
        $data['status_id']   = $this->input->get('status_id') ? $this->input->get('status_id') : get_option('leads_default_status');

        if (is_numeric($id)) {
            $leadWhere = (has_permission('leads', '', 'view') ? [] : '(assigned = ' . get_staff_user_id() . ' OR addedfrom=' . get_staff_user_id() . ' OR is_public=1)');

            $lead = $this->leads_model->get($id, $leadWhere);

            if (!$lead) {
                header('HTTP/1.0 404 Not Found');
                echo _l('lead_not_found');
                die;
            }

            if (total_rows(db_prefix() . 'clients', ['leadid' => $id ]) > 0) {
                $data['lead_locked'] = ((!is_admin() && get_option('lead_lock_after_convert_to_customer') == 1) ? true : false);
            }

            $reminder_data = $this->load->view('admin/includes/modals/reminder', [
                    'id'             => $lead->id,
                    'name'           => 'lead',
                    'members'        => $data['members'],
                    'reminder_title' => _l('lead_set_reminder_title'),
                ], true);

            $data['lead']          = $lead;
            $data['mail_activity'] = $this->leads_model->get_mail_activity($id);
            $data['notes']         = $this->misc_model->get_notes($id, 'lead');
            $data['activity_log']  = $this->leads_model->get_lead_activity_log($id);

            if (is_gdpr() && get_option('gdpr_enable_consent_for_leads') == '1') {
                $this->load->model('gdpr_model');
                $data['purposes'] = $this->gdpr_model->get_consent_purposes($lead->id, 'lead');
                $data['consents'] = $this->gdpr_model->get_consents(['lead_id' => $lead->id]);
            }
        }


        $data['statuses'] = $this->leads_model->get_status();
        $data['sources']  = $this->leads_model->get_source();

        $data = hooks()->apply_filters('lead_view_data', $data);

        return [
            'data'          => $this->load->view('admin/units/unit', $data, true),
            'reminder_data' => $reminder_data,
        ];
    }

    
}
