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

    public function getContactbynumber($phone)
    {
        $this->db->select('*');

            $this->db->where(db_prefix() . 'cxcontacts.phonenumber', $phone);
            $client = $this->db->get(db_prefix() . 'cxcontacts')->row();
            if($client)
            {
                return $client;
            } else{
                $this->db->select('*');
                $this->db->where(db_prefix() . 'contacts.phonenumber', $phone);
                $client = $this->db->get(db_prefix() . 'contacts')->row();
                if (!$client) {
                    $this->db->select('*');
                    $this->db->where(db_prefix() . 'clients.phonenumber', $phone);
                    $client = $this->db->get(db_prefix() . 'clients')->row();
                    if (!$client) {
                        return false;
                    } else{ 
                    return $client;
                }
                }else{ 
                    return $client;
                }
            }
           

      

    }
    public function getContactbyemail($email)
    {
        $this->db->select('*');

            $this->db->where(db_prefix() . 'cxcontacts.email', $email);
            $client = $this->db->get(db_prefix() . 'cxcontacts')->row();
            if($client)
            {
                return $client;
            } else{
                $this->db->select('*');
                $this->db->where(db_prefix() . 'contacts.email', $email);
                $client = $this->db->get(db_prefix() . 'contacts')->row();
                if (!$client) {
                    $this->db->select('*');
                    $this->db->where(db_prefix() . 'clients.emailaddress', $email);
                    $client = $this->db->get(db_prefix() . 'clients')->row();
                    if (!$client) {
                        return false;
                    } else{ 
                    return $client;
                }
                }else{ 
                    return $client;
                }
            }
           

      

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
    /**
     * Add new lead
     * @param array $data $_POST data
     */
    public function addLead($data)
    {
       

        $this->db->insert(db_prefix().'leads', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New lead from mfiles Created [ID:' . $insert_id . ', Name:' . $data['cuid'] . ']');

            return $insert_id;
            
        }

        return false;
    }
/**
     * Add new contact
     * @param array $data $_POST data
     */
    public function addContact($data)
    {
       

        $this->db->insert(db_prefix().'contacts', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New contact Created [ID:' . $insert_id . ', Name:' . $data['customerID'] . ']');

            return $insert_id;
        }

        return false;
    }
    /**
     * Add new 3cx contact
     * @param array $data $_POST data
     */
    public function addCxContact($data)
    {
       

        $this->db->insert(db_prefix().'cxcontacts', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New contact Created [ID:' . $insert_id . ', Name:' . $data['firstname'] . ']');

            return $insert_id;
        }

        return false;
    }
    /**
     * Add new contact
     * @param array $data $_POST data
     */
    public function addCall($data)
    {
        unset($data['lead_id']);
        unset($data['call_status']);
        $data['datestart'] = date('Y-m-d');
        $data['staffid']      = $data['staffid'] == '' ? 0 : $data['staffid'];
        $data['call_start_time']    =$data['call_start_time'];
        $data['call_end_time']      = $data['call_end_time'];

        if($data['has_follow_up'] == 1) {
            $data['follow_up_schedule'] = to_sql_date($data['follow_up_schedule'], true);
        }else{
            $data['follow_up_schedule'] = 'NULL';
        }
        $data['dateadded'] = date('Y-m-d H:i:s');
        $data['call_duration'] = $data['call_duration'];
        $this->db->insert(db_prefix() . 'call_logs', $data);
        $insert_id = $this->db->insert_id();
        if ($insert_id) {
            log_activity('New Call Log Added [ID:' . $insert_id . ']');

            return $insert_id;
        }

        return false;
    }
        /*

    

    */
    public function addContact2($data)
    {
       

        $this->db->insert(db_prefix().'contacts', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New contact Created [ID:' . $insert_id . ', Name:' . $data['customerID'] . ']');

            return $insert_id;
        }

        return false;
    }
   /**
     *update an existing unit
     * @param array $data $_POST data
     */
    public function updateUnit($data)
    {

        $this->db->where('uid',$data['uid']);
        $this->db->update(db_prefix() . 'unit', ['unitstatus' => $data['unitstatus'],'name' => $data['name'],'cashprice' => $data['cashprice'],'unitnumber' => $data['unitnumber'] ]);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
    /**
     *update an existing unit
     * @param array $data $_POST data
     */
    public function updateLead($data)
    {

        $this->db->where('leadid',$data['leadid']);
        $this->db->update(db_prefix() . 'leads', ['cuid' => $data['cuid'],'leadid' => $data['leadid'],'locationofinterest' => $data['locationofinterest'],'budget' => $data['budget'],'unitnumber' => $data['unitnumber'],'marketername' => $data['marketername'],'phonenumber' => $data['phonenumber'],'client_id' => $data['client_id'],'name' => $data['name']  ]);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
    public function converted($data)
    {

        $this->db->where('leadid',$data['leadid']);
        $this->db->update(db_prefix() . 'leads', ['status' => '7']);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
    public function dropped($data)
    {

        $this->db->where('leadid',$data['leadid']);
        $this->db->update(db_prefix() . 'leads', ['status' => '8']);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
/**
     *update an existing contact
     * @param array $data $_POST data
     */
    public function updateContact($data)
    {

        $this->db->where('userid',$data['userid']);
        $this->db->update(db_prefix() . 'contacts', ['email' => $data['email'],'phonenumber' => $data['phonenumber'],'firstname' => $data['firstname'] ]);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
    /**
     *update an existing contact
     * @param array $data $_POST data
     */
    public function updateContact2($data)
    {

        $this->db->where('id',$data['userid']);
        $this->db->update(db_prefix() . 'contacts', ['email' => $data['email'],'altphonenumber' => $data['altphonenumber'],'firstname' => $data['firstname'] ]);

        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
   
/**
     * Add new customer
     * @param array $data $_POST data
     */
    public function addCustomer($data)
    {
       

        $this->db->insert(db_prefix().'clients', $data);

        $insert_id = $this->db->insert_id();

        if ($insert_id) {
            log_activity('New Customer created [ID:' . $insert_id . ', Name:' . $data['customerID'] . ']');

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
    public function updateCustomer($data)
    {

        $this->db->where('customerID',$data['customerID']);
       // $this->db->update(db_prefix() . 'clients', ['unitstatus' => $data['unitstatus'],'cashprice' => $data['cashprice'],'unitstatus' => $data['unitstatus'] ]);
       if($data['entity'] == "company"){
        $this->db->update(db_prefix() . 'clients', ['emailaddress' => $data['emailaddress'],'physicaladdress' => $data['physicaladdress'],'businesscompanyregno' => $data['businesscompanyregno'],'customerID' =>$data['customerID'] ,'phonenumber' => $data['phonenumber'],'marketername' => $data['marketername'],'marketeremail' => $data['marketeremail'],'company' => $data['company'] ,'krapin' =>$data['krapin']]);
       }
       elseif($data['entity'] == "foreigner"){
        $this->db->update(db_prefix() . 'clients', ['emailaddress' => $data['emailaddress'],'passportno' => $data['passportno'],'customerID' =>$data['customerID'] ,'phonenumber' => $data['phonenumber'],'marketeremail' => $data['marketeremail'],'marketername' => $data['marketername'],'company' => $data['company'] ]);
       }
       elseif($data['entity'] == "group"){
        $this->db->update(db_prefix() . 'clients', ['emailaddress' => $data['emailaddress'],'altemailaddress' => $data['altemailaddress'],'customerID' =>$data['customerID'] ,'phonenumber' => $data['phonenumber'],'altphonenumber' => $data['altphonenumber'],'marketername' => $data['marketername'],'marketeremail' => $data['marketeremail'],'company' => $data['company'] ,'pinnumbers' =>$data['pinnumbers']]);
       }
       else{
        $this->db->update(db_prefix() . 'clients', ['emailaddress' => $data['emailaddress'],'customerID' =>$data['customerID'] ,'phonenumber' => $data['phonenumber'],'marketername' => $data['marketername'],'company' => $data['company'] ,'idnumber'=>$data['idnumber'],'marketername' => $data['marketername'],'marketeremail' => $data['marketeremail'],'krapin' =>$data['krapin']]);
       }
        
        if ($this->db->affected_rows() > 0) {
          //  log_activity('Unit details Updated [ID:' . $data['uid'] . ']');

            return true;
        }

        return false;
    }
}
