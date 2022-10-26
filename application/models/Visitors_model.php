<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Visitors_model extends App_Model
{
    public function __construct()
    {
        parent::__construct();
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
    /**
     * Get visitor object based on passed visitorid if not passed visitorid return array of all visitors
     * @param  mixed $id    client id
     * @param  array  $where
     * @return mixed
     */
    public function get($id = '')
    {
        $this->db->select('*');

 


        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'visitors.visitorid', $id);
            $client = $this->db->get(db_prefix() . 'visitors')->row();

         
            $GLOBALS['visitor'] = $client;

            return $client;
        }


        return $this->db->get(db_prefix() . 'visitors')->result_array();
    }
    /**
     * Add new visitor
     * @param array $data $_POST data
     */
    public function add($data)
    {
        if($data['car_number_plate']==''){
            $data['has_car']='0';
        }else{
            $data['has_car']='1';
        }
        $data['full_name'] = $data['first_name'].' '.$data['last_name'];

       if(isset($data['checked_in'])){
            $data['status']='1';
        }
        else{
            $data['status']='0';
        }

        $data['dateformatted'] = date('d-m-Y');

        $this->db->insert(db_prefix().'visitors', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New Visitor Created [ID:' . $insert_id . ', Name:' . $data['name'] . ']');

            return $insert_id;
        }

        return false;
    }

    /**
     * Add new location
     * @param array $data $_POST data
     */
    public function add_location($data)
    {
        $formated['title'] = $data['location_title'];
        $formated['description'] = $data['location_description'];
        $this->db->insert(db_prefix().'locations', $formated);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
           
            return $insert_id;
        }

        return false;
    }



    /**
     * Add new visitor type
     * @param array $data $_POST data
     */
    public function add_visitor_types($data)
    {
        $formated['title'] = $data['type_title'];
        $formated['description'] = $data['type_description'];
        $this->db->insert(db_prefix().'visitor_types', $formated);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
           
            return $insert_id;
        }

        return false;
    }

    /**
     * Issue Item to staff
     * @param array $data $_POST data
     */
    public function issue_items($data)
    {
        
        $this->db->insert(db_prefix().'issued_items', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
           
            return $insert_id;
        }

        return false;
    }

        /**
     * Get location
     * @param  mixed $id    visitor id
     * @param  array  $where
     * @return mixed
     */
    public function get_locations($id = '')
    {
        $this->db->select('*');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'locations.locationid', $id);
            $client = $this->db->get(db_prefix() . 'locations')->row();

         
            $GLOBALS['location'] = $client;

            return $client;
        }


        return $this->db->get(db_prefix() . 'locations')->result_array();
    }

    /**
     * Get staff by debt id
     * @param  mixed $id    visitor id
     * @param  array  $where
     * @return mixed
     */
    public function get_staff($id = '')
    {
        $this->db->select('*');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'staff_departments.departmentid', $id);
            $staff = $this->db->get(db_prefix() . 'staff_departments')->row();

         
            $GLOBALS['staff'] = $staff;

            return $staff;
        }

      return $this->db->get(db_prefix() . 'staff_departments')->result_array();
        
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

            /**
     * Get sub departments
     * @param  mixed $id    sub department id
     * @param  array  $where
     * @return mixed
     */
    public function get_subdepartments($id = '')
    {
        
            $this->db->select('*');
            $this->db->from(db_prefix() . 'subdepartments');
            $this->db->where(db_prefix() . 'subdepartments.departmentid', $id);
            $subdepartment = $this->db->get()->result_array();

            return $subdepartment;
        
      
    }


        /**
    * Get visitor types
     * @param  mixed $id    client id
     * @param  array  $where
     * @return mixed
     */
    public function get_visitor_types($id = '')
    {
        $this->db->select('*');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'visitor_types.typeid', $id);
            $client = $this->db->get(db_prefix() . 'visitor_types')->row();

         
            $GLOBALS['visitor_type'] = $client;

            return $client;
        }


        return $this->db->get(db_prefix() . 'visitor_types')->result_array();
    }

        /**
    * Get issued items
     * @param  mixed $id    item id
     * @param  array  $where
     * @return mixed
     */
    public function get_items($id = '')
    {
        $this->db->select('*');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'issued_items.itemid', $id);
            $client = $this->db->get(db_prefix() . 'issued_items')->row();

         
            $GLOBALS['issued_item'] = $client;

            return $client;
        }


        return $this->db->get(db_prefix() . 'issued_items')->result_array();
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
        /**
     * Checkin new visitor
     * @param array $data $_POST data
     */
    public function checkin($data)
    {
        $id= $data['visitorid'];

        $formated['status'] = '1';
        $this->db->where('visitorid',$data['visitorid']);
        $this->db->update(db_prefix().'visitors', $formated);



        if ($this->db->affected_rows() > 0) {
            $data['type'] ='1';
            $this->db->insert(db_prefix().'visitor_transactions', $data);
            log_activity('Visitor Status Updated [ID:' . $id . ']');

            return $id;
        }

        return false;
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

   /**
     * Checkout new visitor
     * @param array $data $_POST data
     */
    public function checkout($data)
    {
        $id= $data['visitorid'];

        $formated['status'] = '2';
        $this->db->where('visitorid',$data['visitorid']);
        $this->db->update(db_prefix().'visitors', $formated);



        if ($this->db->affected_rows() > 0) {
            $data['type'] ='2';
            $this->db->insert(db_prefix().'visitor_transactions', $data);
            log_activity('Visitor Status Updated [ID:' . $id . ']');

            return $id;
        }

        return false;
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

   /**
     * Reschedule visitor
     * @param array $data $_POST data
     */
    public function reschedule($data)
    {
        $id= $data['visitorid'];
        $reason = $data['reason'];

        unset($data['reason']);

        $data['status'] = '3';
        $this->db->where('visitorid',$data['visitorid']);
        $this->db->update(db_prefix().'visitors', $data);

        if ($this->db->affected_rows() > 0) {
            $formated['type'] ='3';
            $formated['reason'] = $reason;
            $formated['visitorid'] = $data['visitorid'];
            $this->db->insert(db_prefix().'visitor_transactions', $formated);
            log_activity('Visitor Status Updated [ID:' . $id . ']');

            return $id;
        }

        return false;
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

   /**
     * Reschedule visitor
     * @param array $data $_POST data
     */
    public function reject($data)
    {
        $id= $data['visitorid'];
        $reason = $data['reason'];

        unset($data['reason']);

        $data['status'] = '4';
        $this->db->where('visitorid',$data['visitorid']);
        $this->db->update(db_prefix().'visitors', $data);

        if ($this->db->affected_rows() > 0) {
            $formated['type'] ='4';
            $formated['reason'] = $reason;
            $formated['visitorid'] = $data['visitorid'];
            $this->db->insert(db_prefix().'visitor_transactions', $formated);
            log_activity('Visitor Status Updated [ID:' . $id . ']');

            return $id;
        }

        return false;
    }

            /**
     * Check the status of the visitor
     * @param array $data $_POST data
     */
    public function checkstatus($id = '')
    {
        
      $this->db->select('status');

        if (is_numeric($id)) {
            $this->db->where(db_prefix() . 'visitors.visitorid', $id);
            $client = $this->db->get(db_prefix() . 'visitors')->row()->status;

         
            $GLOBALS['visitor'] = $client;

            return $client;
        }


    }


    /**
    * Get customer groups where customer belongs
    * @param  mixed $id customer id
    * @return array
    */
    public function get_customer_groups($id)
    {
        $this->db->where('customer_id', $id);

        return $this->db->get(db_prefix().'customer_groups')->result_array();
    }

    /**
     * Get all customer groups
     * @param  string $id
     * @return mixed
     */
    public function get_groups($id = '')
    {
        if (is_numeric($id)) {
            $this->db->where('id', $id);

            return $this->db->get(db_prefix().'customers_groups')->row();
        }
        $this->db->order_by('name', 'asc');

        return $this->db->get(db_prefix().'customers_groups')->result_array();
    }

    /**
     * Edit customer group
     * @param  array $data $_POST data
     * @return boolean
     */
    public function edit($data)
    {
        $this->db->where('id', $data['id']);
        $this->db->update(db_prefix().'customers_groups', [
            'name' => $data['name'],
        ]);
        if ($this->db->affected_rows() > 0) {
            log_activity('Customer Group Updated [ID:' . $data['id'] . ']');

            return true;
        }

        return false;
    }

    /**
     * Delete customer group
     * @param  mixed $id group id
     * @return boolean
     */
    public function delete($id)
    {
        $this->db->where('id', $id);
        $this->db->delete(db_prefix().'customers_groups');
        if ($this->db->affected_rows() > 0) {
            $this->db->where('groupid', $id);
            $this->db->delete(db_prefix().'customer_groups');

            hooks()->do_action('customer_group_deleted', $id);

            log_activity('Customer Group Deleted [ID:' . $id . ']');

            return true;
        }

        return false;
    }

    /**
     * Delete visitor
     * @param  mixed $id visitor id
     * @return boolean
     */

    public function deleteVisitor($id)
    {
        $this->db->where('visitorid', $id);
        $this->db->delete(db_prefix().'visitors');

      if ($this->db->affected_rows() > 0) {

            return true;
        }

        return false;

    }


     /**
     * Delete Location
     * @param  mixed $id location id
     * @return boolean
     */

    public function deleteLocation($id)
    {
        $this->db->where('locationid', $id);
        $this->db->delete(db_prefix().'locations');

      if ($this->db->affected_rows() > 0) {
        
            return true;
        }

        return false;

    }


    /**
     * Delete types
     * @param  mixed $id type id
     * @return boolean
     */

    public function deleteType($id)
    {
        $this->db->where('typeid', $id);
        $this->db->delete(db_prefix().'visitor_types');

      if ($this->db->affected_rows() > 0) {
        
            return true;
        }

        return false;

    }


     /**
     * Delete items
     * @param  mixed $id item id
     * @return boolean
     */

    public function deleteItem($id)
    {
        $this->db->where('itemid', $id);
        $this->db->delete(db_prefix().'issued_items');

      if ($this->db->affected_rows() > 0) {
        
            return true;
        }

        return false;

    }

}
