<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Calls extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('calls_model');
        //$this->load->model('visitors_model');
        // $this->load->model('staff_model');

        /*** if (!is_admin()) {
            access_denied('Departments');
        }**/
    } 

    /* List all units  */
    public function index()
    {
add_option('staff_members_create_inline_call_direction', 1);
add_option('staff_members_bulk_sms', 0);
add_option('staff_members_create_inline_cl_types', 1);
add_option('staff_members_daily_calls_target', 0);
add_option('staff_members_monthly_calls_target', 0);
add_option('staff_members_twilio_account_share_staff', 0);


add_option('twiml_app_friendly_name', 0);
add_option('twiml_app_sid', 0);
add_option('twiml_app_voice_request_url', 0);

        if ($this->input->is_ajax_request()) {
            $this->app->get_table_data('calls');
        }
        $data['title']                = _l('3cxmanager');
        $this->load->view('admin/calls/manage', $data);
    }

    
}
