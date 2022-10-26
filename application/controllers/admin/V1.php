<?php

header('Content-Type: application/json; charset=utf-8');
//defined('BASEPATH') or exit('No direct script access allowed');
use Carbon\Carbon;
class V1 extends App_Controller
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
     * 
     */
    public function unit($id='')
    {
        // First check for all cases if the unit uid exists.
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $data=array();
        if($jsondata){
        $data['unitnumber']        = $jsondata['unitnumber'] ;
        $data['uid']        = $jsondata['uid'] ;
        $data['unittype']     = $jsondata['unittype'] ;
       $data['name']     =$jsondata['unitnumber']."-".$jsondata['project'];
        $data['unitstatus']        = $jsondata['unitstatus'] ;
        $data['project']     = $jsondata['project'] ;
        $data['cashprice']        = $jsondata['cashprice'] ;
        $data['thresholdamt']     = $jsondata['thresholdamt'] ;
        $datecreated=date("Y-m-d H:i:s");
        //$data['date']     = $datecreated ;
        if (!empty($data['date'])) {
            $datefmt=date('Y - m - d',strtotime($jsondata['date']));
            $data['date'] =  $datefmt;
        } else {
            $data['date']     = $datecreated ;
        }
        }
        if($id ==''){
        $this->db->where('uid', $data['uid']);
        $uid = $this->db->get(db_prefix() . 'unit')->num_rows();
        if ($uid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->updateUnit($data);
             if($success){

                $message= array("failed"=>"201", "message"=>"unit exists and has been updated");
                }else{
                   $message= array("failed"=>"400", "message"=>"unit already exists");
                }
             echo json_encode( $message);
        }
        else{
        $success=$this->v1_model->addUnit($data);
        
if($success){

$message= array("success"=>"201", "message"=>"unit successfully added to the CRM");
}else{
   $message= array("failed"=>"400", "message"=>"Unit Failed");
}
echo json_encode( $message);
}
        }
else{
    $success=$this->v1_model->updateUnit($data);
if($success){
$message= array("success"=>"200", "message"=>"unit successfully updated");
}else{
    $this->db->where('uid', $data['uid']);
    $uidupdate = $this->db->get(db_prefix() . 'unit')->num_rows();
    if ($uidupdate >0) {
        $success=false; 
    } else{
        $success=$this->v1_model->addUnit($data);
    }
        
    if($success){
    
    $message= array("failed"=>"201", "message"=>"unit with the requested ID not found.Added as new unit");
    }else{
       $message= array("failed"=>"400", "message"=>"unit update and addition as new unit failed");
    }

} 
echo json_encode( $message);
}
    } 
    /* Add or update lead**/
    public function lead($id='')
    {
        // First check for all cases if the unit uid exists.
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $data=array();
        if($jsondata){
            $this->db->select('company');
            $this->db->where('customerID',  $jsondata['customeruniqueid']);

            $client = $this->db->get(db_prefix() . 'clients')->row();
            $customeruid=$jsondata['customeruniqueid'];
            if(isset($client)){
                $data['name']        = $client->company;
                $data['phonenumber']     =$client->phonenumber;
                $data['client_id']     = $client->userid;
                $data['marketername']     =$client->marketername;
            }else{
                //Perform curl post request to add lead item to the mfiles
                $curl = curl_init();

                curl_setopt_array($curl, array(
                    CURLOPT_URL => "http://192.236.154.5:780/api/Customers/$customeruid/",
                  // CURLOPT_URL => "http://192.236.154.5:1080/api/Leads/".$data['unitnumber']. "/".$data['cuid']. "/".$data['locationofinterest']. "/".$data['budget'],
                    CURLOPT_RETURNTRANSFER => true,
                    CURLOPT_ENCODING => "",
                    CURLOPT_MAXREDIRS => 10,
                    CURLOPT_TIMEOUT => 0,
                    CURLOPT_SSL_VERIFYHOST => false,
                    CURLOPT_SSL_VERIFYPEER => false,
                    CURLOPT_FOLLOWLOCATION => true,
                    CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                    // CURLOPT_CUSTOMREQUEST => "POST",
                    // CURLOPT_POSTFIELDS => $json_data,
                    // CURLOPT_HTTPHEADER => $headers,
                ));

                $custdata= curl_exec($curl);

                curl_close($curl);
                $response_data = json_decode($custdata,true);
                $name = $response_data['name'];
                $phone = $response_data['phoneNumber'];
                $customerid = $response_data['customerID'];
                $marketer = $response_data['marketerName'];
                $data['name']        = $name;
                $data['phonenumber']     =$phone;
                $data['marketername']     =$marketer;
                $data['client_id']     = $customerid;
                $message=$this->addLeadCustomer($response_data);
            }
         $datecreated=date("Y-m-d H:i:s");
            $data['cuid']        = $jsondata['customeruniqueid'] ;
            $data['leadid']        = $jsondata['leadid'] ;
            $data['unitnumber']     = $jsondata['unitnumber'] ;
            $data['locationofinterest']        = $jsondata['locationofinterest'] ;
            $data['budget']     = $jsondata['budget'] ;
            $data['source']     = 16;
            $data['country']        = 115;
            $data['dateadded']     = $datecreated ;
            $data['assigned']     = 0;
            $data['status']     =  "pending contact";

            $data['lost']     = 0;
            $data['junk']     = 0;
            $data['last_lead_status']        = 0 ;
            $data['is_public']     = 1 ;
            $data['last_lead_status']     =  0;
            $data['from_form_id']     = 0 ;
            $data['addedfrom']     =  9;
        
        }
        if($id ==''){
        $this->db->where('leadid', $data['leadid']);
        $cuid = $this->db->get(db_prefix() . 'leads')->num_rows();
        if ($cuid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->updateLead($data);
             if($success){

                $message= array("failed"=>"201", "message"=>"lead exists and has been updated");
                }else{
                   $message= array("failed"=>"400", "message"=>"lead already exists");
                }
             echo json_encode( $message);
        }
        else{
        $success=$this->v1_model->addLead($data);
       
        
if($success){
  $this->leads_model->hash_lead( $success);
$message= array("success"=>"201", "message"=>"Lead successfully added to the CRM");
}else{
   $message= array("failed"=>"400", "message"=>"Lead Failed");
}
echo json_encode( $message);
}
        }
else{
    $success=$this->v1_model->updateLead($data);
if($success){
$message= array("success"=>"200", "message"=>"Lead successfully updated");
}else{
    $this->db->where('leadid', $data['leadid']);
    $uidupdate = $this->db->get(db_prefix() . 'leads')->num_rows();
    if ($uidupdate >0) {
        $success=false; 
    } else{
        $success=$this->v1_model->addLead($data);
    }
        
    if($success){
    $this->leads_model->hash_lead( $success);
    $message= array("failed"=>"201", "message"=>"lead with the requested ID not found.Added as new lead");
    }else{
       $message= array("failed"=>"400", "message"=>"lead update and addition as new lead failed");
    }

} 
echo json_encode( $message);
}
    } 

     /* Add call log**/
     public function addCall()
     {
         // First check for all cases if the unit uid exists.
         $jsondata = json_decode(file_get_contents('php://input'), true);
         $json_data2=json_encode($jsondata);
         $myfile = fopen("data.txt", "a");
                         fwrite($myfile, $json_data2);
                        
         $data=array();
         if($jsondata){
             $starttime = new DateTime($jsondata['CallStartTimeLocal']);
             $starttime = $starttime->format('Y-m-d H:i:s');
             $endtime = new DateTime($jsondata['CallEndTimeLocal']);
             $endtime = $endtime->format('Y-m-d H:i:s');
             $data['call_start_time']        =  $starttime ;
             $data['call_end_time']     = $endtime ;
             $data['has_follow_up'] == 0;
             $data['userphone']     = $jsondata['Number'] ;
             $data['call_summary']     = $jsondata['AgentFirstName']."".$jsondata['Agent'];
             $data['call_purpose']     = $jsondata['CallType'] ;
             $data['call_duration']  = $jsondata['Duration'] ;
             $data['rel_type']  =3;
             $data['staffid']  =206;
             $data['customer_type']  ="customer";
             if($jsondata['CallDirection'] == "Outbound"){
                $data['call_direction']     = 2;
             } else{
                $data['call_direction']     = 1;
             }
             fclose($myfile);
             //3cx template for call journaling
             //{"Number":"[Number]","AgentFirstName":"[AgentFirstName]","Agent":"[Agent]","CallType":"[CallType]","CallStartTimeLocal":"[CallStartTimeLocal]","CallEndTimeLocal":"[CallEndTimeLocal]","EntityId":[EntityId],"Duration":"[Duration]","CallDirection":"[CallDirection]"}
         }
        
$success=$this->v1_model->addCall($data);
 if($success){
 $message= array("success"=>"201", "message"=>"Call successfully added to the logs");
 }else{
    $message= array("failed"=>"400", "message"=>"call addition Failed");
 }
 echo json_encode( $message);
 }
        
/* Add new 3cx contact**/
public function create()
{
    // First check for all cases if the unit uid exists.
    $jsondata = json_decode(file_get_contents('php://input'), true);
    $json_data2=json_encode($jsondata);
    $myfile = fopen("data.txt", "a");
    fwrite($myfile, $json_data2);
                   
    $data=array();
    $datecreated=date("Y-m-d H:i:s");
    if($jsondata){
        $data2['is_primary']        = 1 ;
        
    
      $data2['firstname']        = $jsondata['firstname'] ;
      
        $data2['datecreated']        =$datecreated;
        $data2['lastname']        = $jsondata['lastname'] ;
        $data2['phonenumber']     = $jsondata['phone'] ;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
        fclose($myfile);
        //3cx template for call journaling
        //{"Number":"[Number]","AgentFirstName":"[AgentFirstName]","Agent":"[Agent]","CallType":"[CallType]","CallStartTimeLocal":"[CallStartTimeLocal]","CallEndTimeLocal":"[CallEndTimeLocal]","EntityId":[EntityId],"Duration":"[Duration]","CallDirection":"[CallDirection]"}
    }
   
$success=$this->v1_model->addCxContact($data2);
if($success){
$message= array("success"=>"201", "message"=>"Contact successfully added to the records");
}else{
$message= array("failed"=>"400", "message"=>"contact addition Failed");
}
echo json_encode( $message);
}
   
    

    //converted lead
 public function converted($id='')
    {
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $data=array();
        if($jsondata){
            $data['leadid']     = $jsondata['converted'] ;
        

        $this->db->where('leadid', $data['leadid']);
        $uid = $this->db->get(db_prefix() . 'leads')->num_rows();
        if ($uid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->converted($data);
             if($success){

                $message= array("success"=>"201", "message"=>"status changed to converted");
                }else{
                   $message= array("failed"=>"400", "message"=>"failed to change status");
                }
             echo json_encode( $message);
        }else{
             $message= array("failed"=>"400", "message"=>"lead does not exist");
             echo json_encode( $message);
        }
    }else{
        $message= array("failed"=>"400", "message"=>"lead not found");
        echo json_encode( $message);
   }
        
}
//converted lead
 public function contacts()
    {
       $email= $_GET['email'];
       $phone= $_GET['phone'];
        if($email){
            $data=$this->v1_model->getContactbyemail($email);
            $result= array("id"=> $data->id,"email"=> $data->email, "phonemobile"=>$data->phonenumber,"firstname"=>$data->firstname,"company"=>"","url"=>"https://crm.optiven.co.ke/admin/v1/contacts?email=$email");
        } else
        {
            $data=$this->v1_model->getContactbynumber($phone);
            $result= array("id"=> $data->id,"email"=> $data->email, "phonemobile"=>$phone,"firstname"=>$data->firstname,"company"=>"","url"=>"https://crm.optiven.co.ke/admin/v1/contacts?phone=$phone");
        }
        if($data)
        {
             
        }else{
            $result= array("failed"=>"400", "message"=>"contact not found"); 
        }
        echo json_encode($result);      
}

//dropped lead
public function dropped($id='')
    {
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $data=array();
        if($jsondata){
            $data['leadid']     = $jsondata['dropped'] ;
       

        $this->db->where('leadid', $data['leadid']);
        $uid = $this->db->get(db_prefix() . 'leads')->num_rows();
        if ($uid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->dropped($data);
             if($success){

                $message= array("success"=>"201", "message"=>"status changed to dropped");
                }else{
                   $message= array("failed"=>"400", "message"=>"failed to change status");
                }
             echo json_encode( $message);
        }else{
             $message= array("failed"=>"400", "message"=>"lead does not exist");
             echo json_encode( $message);
        }
    }else{
        $message= array("failed"=>"400", "message"=>"lead not found");
        echo json_encode( $message);
   }
        
}
    /* Add or update lead
    {
  "name": "james",
  "country": "Kenya",
  "status": "pending contact",
  "source": "referral",
  "dateadded": "2022-07-12 00:00:00",
  "assigned": "3344556",
  "phonenumber": "0722166011"
}
    */
  /***  public function lead($id = '')
    {
        $data = json_decode(file_get_contents('php://input'), true);
        //$id=$_GET["uid"];
        if ($data) {
            $data['name']        = $jsondata['name'] ;
            $data['country']        = 0;
            $data['dateadded']     = $jsondata['unittype'] ;
            $data['unitstatus']        = $jsondata['unitstatus'] ;
            $data['phonenumber']     = $jsondata['project'] ;
            $data['cashprice']        = $jsondata['cashprice'] ;
            $data['source']     = 16;
            if ($id == '') {
                $id      = $this->v1_model->addLead($data);
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
            
                echo $message= array("success"=>"200", "message"=>"Lead successfully updated to the crm");
            }
           // die;
        }
       // echo $this->response->setStatusCode(200, 'Lead successfully updated to the crm');
        echo $message= array("success"=>"400", "message"=>"failed.check data");
    } **/
  /***
     * Add new customer
     * @param array $data unit $_POST data
     * 
     */
    public function customer($id='')
    {
        // First check for all cases if the customer id exists.
        $jsondata = json_decode(file_get_contents('php://input'), true);
        $data=array();
        $data2=array();
        if($jsondata){
            if($jsondata['Entity'] == "individual"){

                $data['idnumber']        = $jsondata['IdRegNo'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "company"){
                
                $data['businesscompanyregno']        = $jsondata['BusinessCompanyRegNo'] ;
                $data['physicaladdress']        = $jsondata['PhysicalAddress'] ;
                $data['postaladdress']        = $jsondata['PostalAddress'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
        $data2['datecreated']        =$datecreated;
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "foreigner"){
                $data['datecreated']        =$datecreated;
                $data['passportno']        = $jsondata['PassportNo'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['Entity'] =   $jsondata['entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "group"){
                $datecreated=date("Y-m-d H:i:s");
                $names=explode("&",  $jsondata['Names']);
                $data['company']        = $jsondata['Names'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['idnumbers']        = $jsondata['IDNumbers'] ;
                $data['pinnumbers']        = $jsondata['PinNumbers'] ;
                $data['altphonenumber']     = $jsondata['AltPhoneNumber'] ;
                $data['altemailaddress']        = $jsondata['AltEmailAddress'] ;

                $data3['is_primary']        = 1 ;
                $data3['firstname']        =$names[1] ;
                $data3['email']        = $jsondata['AltEmailAddress'] ;
                $data3['phonenumber']     =  $jsondata['AltPhoneNumber'] ;
                $data3['datecreated']        =$datecreated;
                $data3['active']        =1;
                $data3['invoice_emails']        = 1;
                $data3['estimate_emails']        = 1;
                $data3['credit_note_emails']        = 1;
                $data3['contract_emails']        = 1;
                $data3['task_emails']        = 1;
                $data3['project_emails']        = 1;
                $data3['ticket_emails']        = 1;

                
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
                
            }
            
        }
        if($id ==''){
        $this->db->where('customerID', $data['customerID']);
        $uid = $this->db->get(db_prefix() . 'clients')->num_rows();
        if ($uid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->updateCustomer($data);
             if($success){

                $message= array("failed"=>"201", "message"=>"customer exists and has been updated");
                }else{
                   $message= array("failed"=>"400", "message"=>"customer already exists");
                }
             echo json_encode( $message);
        }
        else{
        $success=$this->v1_model->addCustomer($data);
            
if($success){
    $data2['userid']        = $success;
    $success2=$this->v1_model->addContact($data2);
    if($data['entity'] == "group"){
        $data3['userid']        = $success;
        $success3=$this->v1_model->addContact2($data3);
    }
    if($success2)
    {
$message= array("success"=>"201", "message"=>"Customer and contact successfully added to the CRM");
    }else{
        $message= array("success"=>"201", "message"=>"Customer successfully added to the CRM");
    }
}else{
   $message= array("failed"=>"400", "message"=>"Customer Failed");
}
echo json_encode( $message);
}
        }
else{
    $success=$this->v1_model->updateCustomer($data);
    
if($success){
    
    
    $this->db->select('userid');
    $this->db->where('customerID', $data['customerID']);
    $client = $this->db->get(db_prefix() . 'clients')->row();

        if($client){
            if($data['entity'] == "group"){
                $this->db->select('userid');
        $this->db->where('userid',  $client->userid);
        $q = $this->db->get(db_prefix() . 'contacts');
        $contact2 = $q->result_array();
        $data2['userid']        = $contact2[0]['id'];
        $data3['userid']        = $contact2[1]['id'];
                $success3=$this->v1_model->updateContact2($data2);
                $success5=$this->v1_model->updateContact2($data3);
            }else{
                $this->db->select('userid');
              $this->db->where('userid',  $client->userid);
              $contact = $this->db->get(db_prefix() . 'contacts')->row();
                $data2['userid']        = $contact->userid;
                $success3=$this->v1_model->updateContact($data2);
            }
            if($success3){
                $message= array("success"=>"200", "message"=>"customer & contact successfully updated"); 
            }else{
                $message= array("success"=>"200", "message"=>"customer successfully updated");
            }
       // }
    }

    
}else{
    $this->db->where('customerID', $data['customerID']);
    $uidupdate = $this->db->get(db_prefix() . 'clients')->num_rows();
    if ($uidupdate >0) {
        $success=false; 
    } else{
        $success=$this->v1_model->addCustomer($data);

    }
        
    if($success){
        $data2['userid']        = $success;
        $success2=$this->v1_model->addContact($data2);
        if($success2)
        {
            $message= array("failed"=>"201", "message"=>"customer with the requested ID not found.Added as new customer and contact");
        }else{
            $message= array("failed"=>"201", "message"=>"customer with the requested ID not found.Added as new customer");
        }
    
    
    }else{
       $message= array("failed"=>"400", "message"=>"customer update and addition as new customer failed");
    }

} 
echo json_encode( $message);
}
    } 
  /***
     * Add new customer
     * @param array $data unit $_POST data
     * 
     */
    public function addLeadCustomer($jsondata)
    {
        // First check for all cases if the customer id exists.
        $data=array();
        $data2=array();
        if($jsondata){
            if($jsondata['Entity'] == "individual"){

                $data['idnumber']        = $jsondata['IdRegNo'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "company"){
                
                $data['businesscompanyregno']        = $jsondata['BusinessCompanyRegNo'] ;
                $data['physicaladdress']        = $jsondata['PhysicalAddress'] ;
                $data['postaladdress']        = $jsondata['PostalAddress'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
        $data2['datecreated']        =$datecreated;
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "foreigner"){
                $data['datecreated']        =$datecreated;
                $data['passportno']        = $jsondata['PassportNo'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['company']        = $jsondata['Name'] ;

                $datecreated=date("Y-m-d H:i:s");
         $data['customerID']        = $jsondata['customerID'] ;
         $data['Entity'] =   $jsondata['entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
            }
            elseif($jsondata['Entity'] == "group"){
                $datecreated=date("Y-m-d H:i:s");
                $names=explode("&",  $jsondata['Names']);
                $data['company']        = $jsondata['Names'] ;
                $data['phonenumber']     = $jsondata['PhoneNumber'] ;
                $data['idnumbers']        = $jsondata['IDNumbers'] ;
                $data['pinnumbers']        = $jsondata['PinNumbers'] ;
                $data['altphonenumber']     = $jsondata['AltPhoneNumber'] ;
                $data['altemailaddress']        = $jsondata['AltEmailAddress'] ;

                $data3['is_primary']        = 1 ;
                $data3['firstname']        =$names[1] ;
                $data3['email']        = $jsondata['AltEmailAddress'] ;
                $data3['phonenumber']     =  $jsondata['AltPhoneNumber'] ;
                $data3['datecreated']        =$datecreated;
                $data3['active']        =1;
                $data3['invoice_emails']        = 1;
                $data3['estimate_emails']        = 1;
                $data3['credit_note_emails']        = 1;
                $data3['contract_emails']        = 1;
                $data3['task_emails']        = 1;
                $data3['project_emails']        = 1;
                $data3['ticket_emails']        = 1;

                
         $data['customerID']        = $jsondata['customerID'] ;
         $data['entity'] =   $jsondata['Entity'];
       
        $data['marketername']     = $jsondata['MarketerName'] ;
        $data['marketeremail']        = $jsondata['MarketerEmail'] ;
        $data['emailaddress']        = $jsondata['EmailAddress'] ;
       // $data['country']        = 0;
        $data['datecreated']        =$datecreated;
        $data['leadid']        =0;
        $data['active']        =1;
        $data['shipping_country']        = 0;
        $data['billing_country']        = 0;
        $data['default_currency']        = 0;
        $data['show_primary_contact']        = 0;
        $data['krapin']     = $jsondata['KRAPin'] ;
        $data['gender']     = $jsondata['Gender'] ;
        $data['registration_confirmed']        = 1;
        $data['addedfrom']     = 0 ;

        if (!empty($jsondata['CountryofResidence'])) {
            $data['country'] = $jsondata['CountryofResidence'];
        } else {
            $data['country']     = 0 ;
        }

        $data2['is_primary']        = 1 ;
        if($data['entity'] == "group"){
            $data2['firstname']        =$names[0] ;
        }else{
            $data2['firstname']        = $jsondata['Name'] ;
        }
       
        $data2['email']        = $jsondata['EmailAddress'] ;
        $data2['phonenumber']     = $jsondata['PhoneNumber'] ;
        $data2['datecreated']        =$datecreated;
        $data2['active']        =1;
        $data2['invoice_emails']        = 1;
        $data2['estimate_emails']        = 1;
        $data2['credit_note_emails']        = 1;
        $data2['contract_emails']        = 1;
        $data2['task_emails']        = 1;
        $data2['project_emails']        = 1;
        $data2['ticket_emails']        = 1;
                
            }
            
        }
        if($id ==''){
        $this->db->where('customerID', $data['customerID']);
        $uid = $this->db->get(db_prefix() . 'clients')->num_rows();
        if ($uid >0) {
            //  $message= array("success"=>"400", "message"=>"unit already exists");
             $success=$this->v1_model->updateCustomer($data);
             if($success){

                $message= array("failed"=>"201", "message"=>"customer exists and has been updated");
                }else{
                   $message= array("failed"=>"400", "message"=>"customer already exists");
                }
             return $message;
        }
        else{
        $success=$this->v1_model->addCustomer($data);
            
if($success){
    $data2['userid']        = $success;
    $success2=$this->v1_model->addContact($data2);
    if($data['entity'] == "group"){
        $data3['userid']        = $success;
        $success3=$this->v1_model->addContact2($data3);
    }
    if($success2)
    {
$message= array("success"=>"201", "message"=>"Customer and contact successfully added to the CRM");
    }else{
        $message= array("success"=>"201", "message"=>"Customer successfully added to the CRM");
    }
}else{
   $message= array("failed"=>"400", "message"=>"Customer Failed");
}
return $message;
}
        }
else{
    $success=$this->v1_model->updateCustomer($data);
    
if($success){
    
    
    $this->db->select('userid');
    $this->db->where('customerID', $data['customerID']);
    $client = $this->db->get(db_prefix() . 'clients')->row();

        if($client){
            if($data['entity'] == "group"){
                $this->db->select('userid');
        $this->db->where('userid',  $client->userid);
        $q = $this->db->get(db_prefix() . 'contacts');
        $contact2 = $q->result_array();
        $data2['userid']        = $contact2[0]['id'];
        $data3['userid']        = $contact2[1]['id'];
                $success3=$this->v1_model->updateContact2($data2);
                $success5=$this->v1_model->updateContact2($data3);
            }else{
                $this->db->select('userid');
              $this->db->where('userid',  $client->userid);
              $contact = $this->db->get(db_prefix() . 'contacts')->row();
                $data2['userid']        = $contact->userid;
                $success3=$this->v1_model->updateContact($data2);
            }
            if($success3){
                $message= array("success"=>"200", "message"=>"customer & contact successfully updated"); 
            }else{
                $message= array("success"=>"200", "message"=>"customer successfully updated");
            }
       // }
    }

    
}else{
    $this->db->where('customerID', $data['customerID']);
    $uidupdate = $this->db->get(db_prefix() . 'clients')->num_rows();
    if ($uidupdate >0) {
        $success=false; 
    } else{
        $success=$this->v1_model->addCustomer($data);

    }
        
    if($success){
        $data2['userid']        = $success;
        $success2=$this->v1_model->addContact($data2);
        if($success2)
        {
            $message= array("failed"=>"201", "message"=>"customer with the requested ID not found.Added as new customer and contact");
        }else{
            $message= array("failed"=>"201", "message"=>"customer with the requested ID not found.Added as new customer");
        }
    
    
    }else{
       $message= array("failed"=>"400", "message"=>"customer update and addition as new customer failed");
    }

} 
return $message;
}
    }   
}
