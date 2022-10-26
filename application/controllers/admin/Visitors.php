<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Visitors extends AdminController
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('proposals_model');
        $this->load->model('currencies_model');
        $this->load->model('visitors_model');
    }

  /*

    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted

    */
    /* List all visitors */
    public function index()
    {
        if (!has_permission('visitors', '', 'view')) {
            access_denied('staff');
        }
        $data['statuses']      = $this->proposals_model->get_statuses();
        $data['locations']      = $this->visitors_model->get_locations();
        $data['departments']      = $this->visitors_model->get_departments();
        $data['visitor_types']      = $this->visitors_model->get_visitor_types();
        $data['staff'] = $this->staff_model->get('', ['active' => 1]);
        $data['currencies']    = $this->currencies_model->get();
        $data['base_currency'] = $this->currencies_model->get_base_currency();
        $data['title'] = 'Visitors';
        

        $whereContactsLoggedIn = '';
        if (!has_permission('customers', '', 'view')) {
            $whereContactsLoggedIn = ' AND userid IN (SELECT customer_id FROM ' . db_prefix() . 'customer_admins WHERE staff_id=' . get_staff_user_id() . ')';
        }

        $data['contacts_logged_in_today'] = $this->clients_model->get_contacts('', 'last_login LIKE "' . date('Y-m-d') . '%"' . $whereContactsLoggedIn);

     

        $this->load->view('admin/visitors/manage', $data);
    }

    // Get the data for visitors
    public function table()
    {
     
        $this->app->get_table_data('visitors');
    }

    // Get the data for locations
    public function locationtable()
    {
     
        $this->app->get_table_data('locations');
    }

    // Get the data for visitortypes
    public function typetable()
    {
     
        $this->app->get_table_data('visitor_types');
    }

    // Get the data for issued items to table
    public function itemstable()
    {
     
        $this->app->get_table_data('issued_items');
    }

    /* Edit client or add new visitor*/
    public function visitor($id = '')
    {
          if (!has_permission('visitors', '', 'view')) {
                    access_denied('staff');
                }
        $data['statuses']      = $this->proposals_model->get_statuses();
        $data['locations']      = $this->visitors_model->get_locations();
        $data['departments']      = $this->visitors_model->get_departments();
        $data['visitor_types']      = $this->visitors_model->get_visitor_types();
        $data['staff'] = $this->staff_model->get('', ['active' => 1]);
        $data['currencies']    = $this->currencies_model->get();
        $data['base_currency'] = $this->currencies_model->get_base_currency();

     

        if ($this->input->post() && !$this->input->is_ajax_request()) {
            if ($id == '') {
                if (!has_permission('visitors', '', 'create')) {
                    access_denied('staff');
                }

                $data = $this->input->post();

               
                $id = $this->visitors_model->add($data);
                
                if ($id) {
                    set_alert('success', _l('Vistor added_successfully'));
                        redirect(admin_url('visitors/visitor/' . $id)); 
                }
            } else {
               
                $success = $this->clients_model->update($this->input->post(), $id);
                if ($success == true) {
                    set_alert('success', _l('updated_successfully', _l('client')));
                }
                redirect(admin_url('visitors/visitor/' . $id));
            }
        }

    
        if ($id == '') {
            $title = "Add New Visitors";
            $this->load->view('admin/visitors/visitor', $data);
        } else {
            $client  = $this->visitors_model->get($id);
            $host = get_staff_full_name($client->host_id);
            $department = get_department_name($client->department_id);
            $department_email = get_department_email($client->department_id);
            $data['client'] = $client;
            $data['host'] = $host;
            $data['department'] = $department;
            $data['department_email'] = $department_email;
            $title   = $client->company;

            // Get all active staff members (used to add reminder)
            $data['members'] = $data['staff'];
            $data['bodyclass'] = 'customer-profile dynamic-create-groups';
            $data['title']     = $title;

            $this->load->view('admin/visitors/visitor_profile', $data);
        
        }

      
     
    }

    /* Edit location or add new location*/
    public function location($id = '')
    {

         $data['bodyclass'] = 'customer-profile dynamic-create-groups';
         $data['title']     = 'Office Locations';

        $this->load->view('admin/visitors/locations', $data);
        
    
    }

    /* Edit type or add new type*/
    public function types($id = '')
    {

         $data['bodyclass'] = 'customer-profile dynamic-create-groups';
         $data['title']     = 'Visitor Type';

        $this->load->view('admin/visitors/types', $data);
        
    
    }
    /* Add location */

    public function addLocation()
    {
        $data['bodyclass'] = 'customer-profile dynamic-create-groups';
        $data['title']     = 'Visitor Type';

         if ($this->input->post()) {
            $data = $this->input->post();
               
            $id = $this->visitors_model->add_location($data);
                
            if ($id) {
                set_alert('success', 'Location added successfully');
                 redirect(admin_url('visitors/location')); 
            }
         }
    }

        /* Add Visitor types */

    public function addTypes()
    {
        $data['bodyclass'] = 'customer-profile dynamic-create-groups';
        $data['title']     = 'Visitor Type';
         if ($this->input->post()) {
            $data = $this->input->post();
               
            $id = $this->visitors_model->add_visitor_types($data);
                
            if ($id) {
                set_alert('success', 'Visitor type added successfully');
                 redirect(admin_url('visitors/types')); 
            }
         }
    }
        /*

    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted

    */
    /* Checkin visitor */

    public function checkin()
    {

        if ($this->input->post()) {
            $data = $this->input->post();
            $status = $this->visitors_model->checkstatus($data['visitorid']);
            
            if($status=='0'){
                $id = $this->visitors_model->checkin($data);
              if ($id) {
                set_alert('success', 'Visitor checked in successfully');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }
                
            }else{
             set_alert('danger', 'An error occurred');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
          }  


         }
    }

        /*

    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted

    */
        /* Checkot visitor */

    public function checkout()
    {

        if ($this->input->post()) {
            $data = $this->input->post();
            $status = $this->visitors_model->checkstatus($data['visitorid']);
            
            if($status=='1'){
                 $id = $this->visitors_model->checkout($data);
              if ($id) {
                set_alert('success', 'Visitor checked out successfully');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }
            }elseif($status=='0') {
                set_alert('danger', 'Visitor is not checked in');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }
            else{
                 set_alert('danger', 'An error occurred');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }


         }
    }

    /*

    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted

    */
        /* Checkot visitor */

    public function reschedule()
    {

        if ($this->input->post()) {
            $data = $this->input->post();
            $status = $this->visitors_model->checkstatus($data['visitorid']);
            
         if($status=='0'){
           $id = $this->visitors_model->reschedule($data);
              if ($id) {
                set_alert('success', 'Visitor rescheduled successfully');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }
        }else{
             set_alert('danger', 'An error occurred');
             redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }

         }
    }

    /*

    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted

    */
        /* Checkot visitor */

    public function reject()
    {

        if ($this->input->post()) {
            $data = $this->input->post();
            $status = $this->visitors_model->checkstatus($data['visitorid']);
            
         if($status=='0'){
           $id = $this->visitors_model->reject($data);
              if ($id) {
                set_alert('success', 'Visitor rejected successfully');
                 redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }
        }else{
             set_alert('danger', 'An error occurred');
             redirect(admin_url('visitors/visitor/' . $data['visitorid'])); 
            }

         }
    }
    /* Calendar functions */
    public function calendar()
    {
        if ($this->input->post() && $this->input->is_ajax_request()) {
            $data    = $this->input->post();
            $success = $this->utilities_model->event($data);
            $message = '';
            if ($success) {
                if (isset($data['eventid'])) {
                    $message = _l('event_updated');
                } else {
                    $message = _l('utility_calendar_event_added_successfully');
                }
            }
            echo json_encode([
                'success' => $success,
                'message' => $message,
            ]);
            die();
        }
        $data['google_ids_calendars'] = $this->misc_model->get_google_calendar_ids();
        $data['google_calendar_api']  = get_option('google_calendar_api_key');
        $data['title']                = _l('calendar');
        add_calendar_assets();

        $this->load->view('admin/utilities/calendar', $data);
    }

        /* Generates parking template and print  */
    public function pdf($id)
    {
       
        if (!$id) {
            redirect(admin_url('visitors/visitor'));
        }
        $visitor        = $this->visitors_model->get($id);
        $visitor_number = format_estimate_number($visitor->id);

        try {
            $pdf = parking_pdf($visitor);
        } catch (Exception $e) {
            $message = $e->getMessage();
            echo $message;
            if (strpos($message, 'Unable to get the size of the image') !== false) {
                show_pdf_unable_to_get_image_size_error();
            }
            die;
        }

        $type = 'D';

        if ($this->input->get('output_type')) {
            $type = $this->input->get('output_type');
        }

        if ($this->input->get('print')) {
            $type = 'I';
        }

        $fileNameHookData = hooks()->apply_filters('estimate_file_name_admin_area', [
                            'file_name' => $visitor->full_name . '.pdf',
                            'estimate'  => $estimate,
                        ]);

        $pdf->Output($fileNameHookData['file_name'], $type);
    }

    /* Issue item functions  */

    // Render view

    public function items(){
         if (!has_permission('visitors', '', 'issue_items')) {
            access_denied('staff');
        }
        $data['bodyclass'] = 'customer-profile dynamic-create-groups';
        $data['title']     = 'Items Issued';
        $data['staff']         = $this->staff_model->get('', ['active' => 1]);

        $this->load->view('admin/visitors/items', $data);
    }

    //  Submit items and print the gate pass

    public function issue_items(){

       if ($this->input->post()) {

            $data = $this->input->post();
            $string = $data['items'];
            $exploded= explode (",", $string);
            $data['items'] = json_encode($exploded);
         
           $id = $this->visitors_model->issue_items($data);
            if ($id){
                set_alert('success', 'Items issued successfully');
                 redirect(admin_url('visitors/printGatepass/'.$id));   
            }else{
                 set_alert('danger', 'An error occurred');
                 redirect(admin_url('visitors/items/')); 
                }

         }

    }

    public function printGatepass($id = ''){
              
         $item        = $this->visitors_model->get_items($id);
         $item_number = format_estimate_number($item->id);

        try {
            $pdf = issue_pdf($item); 
            
        } catch (Exception $e) {
            $message = $e->getMessage();
            echo $message;
            if (strpos($message, 'Unable to get the size of the image') !== false) {
                show_pdf_unable_to_get_image_size_error();
            }
            die;
        }

        $type = 'D';

        if ($this->input->get('output_type')) {
            $type = $this->input->get('output_type');
        }

        if ($this->input->get('print')) {
            $type = 'I';
        }

        $fileNameHookData = hooks()->apply_filters('estimate_file_name_admin_area', [
                            'file_name' => mb_strtoupper(slug_it($item_number)) . '.pdf',
                            'estimate'  => $item,
                        ]);

        $pdf->Output($fileNameHookData['file_name'], $type);
    }
    // Delete visitor function

    public function deletevisitor($id = ''){
        $response = $this->visitors_model->deleteVisitor($id);
        if ($response) {
            set_alert('success', 'Visitor deleted successfully');
            redirect($_SERVER['HTTP_REFERER']);
        }
        
    }

    // Delete location function

    public function deletelocation($id = ''){
        $response = $this->visitors_model->deleteLocation($id);
        if ($response) {
            set_alert('success', 'Location deleted successfully');
            redirect($_SERVER['HTTP_REFERER']);
        }
        
    }

    // Delete type function

    public function deletetype($id = ''){
        $response = $this->visitors_model->deleteType($id);
        if ($response) {
            set_alert('success', 'Type deleted successfully');
            redirect($_SERVER['HTTP_REFERER']);
        }
        
    }

    // Delete item function

    public function deleteitem($id = ''){
        $response = $this->visitors_model->deleteItem($id);
        if ($response) {
            set_alert('success', 'Items Issued successfully deleted');
            redirect($_SERVER['HTTP_REFERER']);
        }
        
    }
}

