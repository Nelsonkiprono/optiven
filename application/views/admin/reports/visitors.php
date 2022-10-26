<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
   <div class="content">
      <div class="row">

         <div class="col-md-12">
            <div class="_filters _hidden_inputs hidden">
               <?php

                  echo form_hidden('my_customers');
                  echo form_hidden('requires_registration_confirmation');
                  foreach($groups as $group){
                     echo form_hidden('customer_group_'.$group['id']);
                  }
                  foreach($contract_types as $type){
                     echo form_hidden('contract_type_'.$type['id']);
                  }
                  foreach($invoice_statuses as $status){
                     echo form_hidden('invoices_'.$status);
                  }
                  foreach($estimate_statuses as $status){
                     echo form_hidden('estimates_'.$status);
                  }
                  foreach($project_statuses as $status){
                  echo form_hidden('projects_'.$status['id']);
                  }
                  foreach($proposal_statuses as $status){
                  echo form_hidden('proposals_'.$status);
                  }
                  foreach($customer_admins as $cadmin){
                  echo form_hidden('responsible_admin_'.$cadmin['staff_id']);
                  }
                  foreach($countries as $country){
                  echo form_hidden('country_'.$country['country_id']);
                  }
                  ?>
            </div>
            <div class="panel_s">
               <div class="panel-body">
                  <div class="row">
                    <div class="col-md-12">
                           <p class="bold"><?php echo _l('filter_by'); ?></p>
                     </div>

                     <div class="col-md-3 leads-filter-column">
                        <?php $date = date('d-m-Y'); ?>
                        <?php echo render_date_input('chosen_date','',$date); ?>
                     </div>
                      <div class="col-md-3 leads-filter-column">
                        <?php echo render_select('visitor_types',$visitor_types,array('typeid',array('title')),'','',array('data-width'=>'100%','data-none-selected-text'=>_l('Type')),array(),'no-mbot'); ?>
                     </div>
                     <div class="col-md-3 leads-filter-column">
                        <?php echo render_select('location',$locations,array('locationid',array('title')),'','',array('data-width'=>'100%','data-none-selected-text'=>_l('Location')),array(),'no-mbot'); ?>
                     </div>

                     <div class="col-md-3 leads-filter-column">
                        <div class="select-placeholder">
                           <select name="visitor_status" title="<?php echo _l('Status'); ?>" id="custom_view" class="selectpicker" data-width="100%">
                              <option value=""></option>
                              <option value="1"><?php echo _l('Checked in'); ?></option>
                              <option value="2"><?php echo _l('Rescheduled'); ?></option>
                              <option value="3"><?php echo _l('Checked out'); ?></option>
                              <option value="4"><?php echo _l('Rejected'); ?></option>
                             
                              <?php if(isset($consent_purposes)) { ?>
                                <optgroup label="<?php echo _l('gdpr_consent'); ?>">
                                    <?php foreach($consent_purposes as $purpose) { ?>
                                    <option value="consent_<?php echo $purpose['id']; ?>">
                                       <?php echo $purpose['name']; ?>
                                    </option>
                                    <?php } ?>
                                </optgroup>
                              <?php } ?>
                           </select>
                        </div>
                     </div>
                     </div>
                  <div class="clearfix"></div>
                  <?php if(has_permission('customers','','view') || have_assigned_customers()) {
                     $where_summary = '';
                     if(!has_permission('customers','','view')){
                         $where_summary = ' AND userid IN (SELECT customer_id FROM '.db_prefix().'customer_admins WHERE staff_id='.get_staff_user_id().')';
                     }
                     ?>
                  <hr class="hr-panel-heading" />
                  <div class="row mbot15">
                    
              
                
                  <?php } ?>
                  <hr class="hr-panel-heading" />
                  
                
                  
                  <div class="clearfix mtop20"></div>
                  <?php
                     $table_data = array();
                     $_table_data = array(
                      '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="clients"><label></label></div>',
                       array(
                         'name'=>_l('the_number_sign'),
                         'th_attrs'=>array('class'=>'toggleable', 'id'=>'th-number')
                        ),
                         array(
                         'name'=>_l('visitors_list_details'),
                         'th_attrs'=>array('class'=>'toggleable', 'id'=>'th-list-details')
                        ),
                         array(
                         'name'=>_l('time_details'),
                         'th_attrs'=>array('class'=>'toggleable', 'id'=>'th-primary-host-details')
                        ),
                         array(
                         'name'=>_l('host_details'),
                         'th_attrs'=>array('class'=>'toggleable', 'id'=>'th-primary-time-details')
                        ),
                        array(
                         'name'=>_l('location_details'),
                         'th_attrs'=>array('class'=>'toggleable', 'id'=>'th-location-details')
                        ),
                      );
                     foreach($_table_data as $_t){
                      array_push($table_data,$_t);
                     }

                     $custom_fields = get_custom_fields('customers',array('show_on_table'=>1));

                     foreach($custom_fields as $field){
                      array_push($table_data,$field['name']);
                     }

                     $table_data = hooks()->apply_filters('customers_table_columns', $table_data);

                     render_datatable($table_data,'visitors',[],[
                           'data-last-order-identifier' => 'customers',
                           'data-default-order'         => get_table_last_order('customers'),
                     ]);
                     ?>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<?php $this->load->view('admin/visitors/modals/visitors_modals.php'); ?>
<?php init_tail(); ?>
<script>
   $(function(){

       var CustomersServerParams = {
                 "status": "[name='visitor_status']",
                 "visitor_types": "[name='visitor_types']",
                 "location": "[name='location']",          
       };
      
       CustomersServerParams['chosen_date'] = '[name="chosen_date"]';
       
       var tAPI = initDataTable('.table-visitors', admin_url+'visitors/table', [0], [0], CustomersServerParams,<?php echo hooks()->apply_filters('customers_table_default_order', json_encode(array(2,'asc'))); ?>);
      
   

      $.each(CustomersServerParams, function(i, obj) {
         
            $('select' + obj).on('change', function() {
                 tAPI.ajax.reload();
            });

        });

       $('input[name="chosen_date"]').on('change',function(){
              
              tAPI.ajax.reload();
              console.log(this.value);

          });
   });

   function customers_bulk_action(event) {
       var r = confirm(app.lang.confirm_action_prompt);
       if (r == false) {
           return false;
       } else {
           var mass_delete = $('#mass_delete').prop('checked');
           var ids = [];
           var data = {};
           if(mass_delete == false || typeof(mass_delete) == 'undefined'){
               data.groups = $('select[name="move_to_groups_customers_bulk[]"]').selectpicker('val');
               if (data.groups.length == 0) {
                   data.groups = 'remove_all';
               }
           } else {
               data.mass_delete = true;
           }
           var rows = $('.table-clients').find('tbody tr');
           $.each(rows, function() {
               var checkbox = $($(this).find('td').eq(0)).find('input');
               if (checkbox.prop('checked') == true) {
                   ids.push(checkbox.val());
               }
           });
           data.ids = ids;
           $(event).addClass('disabled');
           setTimeout(function(){
             $.post(admin_url + 'clients/bulk_action', data).done(function() {
              window.location.reload();
          });
         },50);
       }
   }
</script>
</body>
</html>
