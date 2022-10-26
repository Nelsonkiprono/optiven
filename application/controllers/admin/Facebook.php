<?php

use LDAP\Result;

include(APPPATH . 'libraries/vendor/autoload.php');
defined('BASEPATH') or exit('No direct script access allowed');

class Facebook extends AdminController
{

    public function __construct()
    {
        parent::__construct();
        //   $this->load->model('facebook_config');
    }
    public function index($id = '')
    {
        $this->db->where('id', 1);
        $row=$this->db->get('fb-intergration')->row();
        $app_id = $row->app_id;
        $app_secret = $row->app_secret;
        $fb = new Facebook\Facebook([
            'app_id' => $app_id,
            'app_secret' => $app_secret,
            'default_graph_version' => 'v2.10',
        ]);
        $helper = $fb->getRedirectLoginHelper();
        $this->data['loginurl'] = $helper->getLoginUrl(site_url('admin/facebook/webhook'));
        $this->load->view('admin/facebook/index', $this->data);
    }
    public function send($to){
       
       $message= $this->input->post("message");
      
        $data=[
        "recipient"=> ["id"=> $to],
        "message"=> ["text"=>$message]
        ];
        try{
            
        $messages=$this->fb()->post($this->pageid()."/messages",$data);
        return  json_encode( $messages->getDecodedBody());
    } catch(Facebook\Exceptions\FacebookResponseException $e) {
        echo 'Graph returned an error: ' . $e->getMessage();
      } catch(Facebook\Exceptions\FacebookSDKException $e) {
        echo 'Graph returned an error: ' . $e->getMessage();
      }
      return  json_encode( $messages->getDecodedBody());
    }
    function chats()
    {      
        
         echo $this->get($this->pageid()."/conversations?fields=id,subject,message_count,updated_time,unread_count,senders");
    }
    private function pageid(){
        $this->db->where('id', 1);
        $row=$this->db->get('fb-intergration')->row();
       
        $page_id=$row->page_id;
        return $page_id;
    }
    function messages($id){
        
       echo $this->get("$id?fields=messages{message,created_time,from,to,unseen,unread}");
        
    }

    function webhook()
    {
        $this->db->where('id', 1);
        $row=$this->db->get('fb-intergration')->row();
        $token=$row->longLivedAccessToken;
        $app_id = $row->app_id;
        $app_secret = $row->app_secret;
        $page_id=$row->page_id;
  
        $fb = new Facebook\Facebook([
            'app_id' => $app_id,
            'app_secret' => $app_secret,
            'default_graph_version' => 'v2.10',

        ]);

        $helper = $fb->getRedirectLoginHelper();
        $helper = $fb->getRedirectLoginHelper();
        try {
            $accessToken = $helper->getAccessToken();
            $oAuth2Client = $fb->getOAuth2Client();
            $longLivedAccessToken = $oAuth2Client->getLongLivedAccessToken($accessToken);
            //   die((string) $longLivedAccessToken);
            $data['longLivedAccessToken'] = (string) $longLivedAccessToken;
            $this->db->where('id', '1');
            $this->db->update('fb-intergration', $data);
        } catch (Facebook\Exceptions\FacebookResponseException $e) {
            // When Graph returns an error
            echo 'Graph returned an error: ' . $e->getMessage();
            exit;
        } catch (Facebook\Exceptions\FacebookSDKException $e) {
            // When validation fails or other local issues
            echo 'Facebook SDK returned an error: ' . $e->getMessage();
            exit;
        }


        redirect("index");
    }
    private function get($link){
        try{
            $messages=$this->fb()->get($link);
            
            } catch(Facebook\Exceptions\FacebookResponseException $e) {
              // When Graph returns an error
              echo 'Graph returned an error: ' . $e->getMessage();
              exit;
            } catch(Facebook\Exceptions\FacebookSDKException $e) {
              // When validation fails or other local issues
              echo 'Facebook SDK returned an error: ' . $e->getMessage();
              exit;
            }
            
            return  json_encode( $messages->getDecodedBody());
    }
    private function fb(){

        $this->db->where('id', 1);
        $row=$this->db->get('fb-intergration')->row();
        $token=$row->longLivedAccessToken;
        $app_id = $row->app_id;
        $app_secret = $row->app_secret;
        $page_id=$row->page_id;
        // echo("$app_id $app_secret<br>");
        // $app_id = "467734418431236";
        // $app_secret = "79f8c3442e533b930a0ca9a9084d5019";
        // echo("$app_id $app_secret<br>");
        // die();
        // die($app_secret);
        $fb = new Facebook\Facebook([
            'app_id' => "$app_id",
            'app_secret' => "$app_secret",
            'default_graph_version' => 'v2.10',
            'default_access_token'=>$token
        ]);
        
        $response = $fb->sendRequest('GET', $this->pageid(), ['fields' => 'access_token'])
        ->getDecodedBody();
       // die(print_r($response));
        $fb = new Facebook\Facebook([
            'app_id' => $app_id,
            'app_secret' => $app_secret,
            'default_graph_version' => 'v2.10',
            'default_access_token'=>$response['access_token']
        ]);
      
        return $fb;
    }
}