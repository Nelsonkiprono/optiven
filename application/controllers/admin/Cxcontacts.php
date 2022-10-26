<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Cxcontacts extends AdminController
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('departments_model');
        //$this->load->model('visitors_model');
        // $this->load->model('staff_model');

        /*** if (!is_admin()) {
            access_denied('Departments');
        }**/
    } 

    /* List all units  */
    public function index()
    {
        if ($this->input->is_ajax_request()) {
            $this->app->get_table_data('cxcontacts');
        }
        $data['title']                = _l('cxcontacts');
        $this->load->view('admin/cxcontacts/manage', $data);
    }

    public function contact($id){
        
    }

    
}
