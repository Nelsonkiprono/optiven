<?php
class Api extends App_Controller
{
    public function __construct()
    {
        parent::__construct();

        load_admin_language();
        $this->load->model('Authentication_model');
        $this->load->library('form_validation');
    }

    public function units()
    {
       $response = $this->clients_model->get_all_units();

       echo json_encode($response);
    }
    
    public function get_visitors()
    {
       $response = $this->clients_model->get_all_visitors();

       echo json_encode($response);
    }

    public function login()
    {
        $this->form_validation->set_rules('password', _l('admin_auth_login_password'), 'required');
        $this->form_validation->set_rules('email', _l('admin_auth_login_email'), 'trim|required|valid_email');
       
        if ($this->form_validation->run()) {
            $email    = $this->input->post('email');
            $password = $this->input->post('password', false);

            $response = $this->authentication_model->marketer_login($email, $password);
        }else{
            $response= array("success" => "0", "message" => validation_errors());
        }

       echo json_encode($response);
    }
}
?>