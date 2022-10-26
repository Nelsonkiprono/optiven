<?php

defined('BASEPATH') or exit('No direct script access allowed');

class facebook_config extends App_Model
{
    public function __construct()
    {
        parent::__construct();
    }

    /**
    * Add new contract type
    * @param mixed $data All $_POST data
    */
    public function add($data)
    {
        $this->db->insert('fb-intergration', $data);
        $insert_id = $this->db->insert_id();
        if ($insert_id) {
            
            return $insert_id;
        }

        return false;
    }

    /**
     * Edit contract type
     * @param mixed $data All $_POST data
     * @param mixed $id Contract type id
     */
    public function update($data, $id)
    {
        $this->db->where('id', $id);
        $this->db->update('fb-intergration', $data);
        if ($this->db->affected_rows() > 0) {
         
            return true;
        }

        return false;
    }

    /**
     * @param  integer ID (optional)
     * @return mixed
     * Get contract type object based on passed id if not passed id return array of all types
     */
    public function get($id = '')
    {
     
            $this->db->where('id', $id);

            return $this->db->get('fb-intergration')->row();
      
      

    }

    /**
     * @param  integer ID
     * @return mixed
     * Delete contract type from database, if used return array with key referenced
     */
    public function delete($id)
    {
     
        $this->db->where('id', $id);
        $this->db->delete('fb-intergration');
        if ($this->db->affected_rows() > 0) {
           
            return true;
        }

        return false;
    }

    /**
     * Get contract types data for chart
     * @return array
     */

}
