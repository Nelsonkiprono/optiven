<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="modal-header">
   <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   <h4 class="modal-title">
      <?php if(isset($lead)){
         if(!empty($lead->name)){
           $name = $lead->name;
         } else if(!empty($lead->company)){
           $name = $lead->company;
         } else {
           $name = _l('lead');
         }
         echo '#'.$lead->id . ' - ' .  $name;
         } else {
         echo _l('add_new',_l('lead_lowercase'));
         }
         ?>
   </h4>
</div>
<div class="modal-body">
   <?php
      if(isset($lead)){
           if($lead->lost == 1){
              echo '<div class="ribbon danger"><span>'._l('lead_lost').'</span></div>';
           } else if($lead->junk == 1){
              echo '<div class="ribbon warning"><span>'._l('lead_junk').'</span></div>';
           } else {
              if (total_rows(db_prefix().'clients', array(
                'leadid' => $lead->id))) {
                echo '<div class="ribbon success"><span>'._l('lead_is_client').'</span></div>';
             }
          }
      }
   ?>
  <div class="row">
     <div class="col-md-12">
         <?php if(isset($lead)){
             echo form_hidden('leadid',$lead->id);
         } ?>
   <div class="top-lead-menu">
         <div class="horizontal-scrollable-tabs preview-tabs-top">
         <div class="scroller arrow-left"><i class="fa fa-angle-left"></i></div>
         <div class="scroller arrow-right"><i class="fa fa-angle-right"></i></div>
         <div class="horizontal-tabs">

      <ul class="nav-tabs-horizontal nav nav-tabs<?php if(!isset($lead)){echo ' lead-new';} ?>" role="tablist">
      
         <?php if(isset($lead)){ ?>
       <script type="text/javascript">
          
          initDataTable('.table-proposals-lead', admin_url + 'proposals/proposal_relations/' + <?php echo $lead->id; ?> + '/lead','undefined', 'undefined','undefined',[6,'desc']);
       </script>
         <li role="presentation">
            <a href="#tab_proposals_leads"  aria-controls="tab_proposals_leads" role="tab" data-toggle="tab">
            Units
            </a>
         </li>
         <?php } ?>
      </ul>
    </div>
  </div>
   </div>
   <!-- Tab panes -->
   <div class="tab-content mtop20">
   
      <?php if(isset($lead)){ ?>
     
      <div role="tabpanel" class="tab-pane active" id="tab_proposals_leads">

         <?php
            $table_data = array(
             _l('proposal') . ' #',
             _l('proposal_subject'),
             _l('proposal_total'),
             _l('proposal_date'),
             _l('proposal_open_till'),
             _l('tags'),
             _l('proposal_date_created'),
             _l('proposal_status'));
            $custom_fields = get_custom_fields('proposal',array('show_on_table'=>1));
            foreach($custom_fields as $field){
             array_push($table_data,$field['name']);
            }
            $table_data = hooks()->apply_filters('proposals_relation_table_columns', $table_data);
            render_datatable($table_data,'proposals-lead',[], [
                'data-last-order-identifier' => 'proposals-relation',
                'data-default-order'         => get_table_last_order('proposals-relation'),
            ]);
            ?>
      </div>

      <?php } ?>
   </div>
     </div>
  </div>
</div>
<?php hooks()->do_action('lead_modal_profile_bottom',(isset($lead) ? $lead->id : '')); ?>
