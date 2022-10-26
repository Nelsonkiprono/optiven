<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
   <div class="content accounting-template proposal">
      <div class="row">
         <?php
            if(isset($proposal)){
             echo form_hidden('isedit',$proposal->id);
            }
            $rel_type = '';
            $rel_id = '';
            if(isset($proposal) || ($this->input->get('rel_id') && $this->input->get('rel_type'))){
             if($this->input->get('rel_id')){
               $rel_id = $this->input->get('rel_id');
               $rel_type = $this->input->get('rel_type');
             } else {
               $rel_id = $proposal->rel_id;
               $rel_type = $proposal->rel_type;
             }
            }
            ?>
         <?php echo form_open($this->uri->uri_string(),array('class'=>'visitor-form')); ?>
         <div class="col-md-12">
            <div class="panel_s">
               <div class="panel-body">
                  <div class="row">
                     <?php if(isset($proposal)){ ?>
                     <div class="col-md-12">
                        <?php echo format_proposal_status($proposal->status); ?>
                     </div>
                     <div class="clearfix"></div>
                     <hr />
                     <?php } ?>
                     <div class="col-md-6 border-right">
                        <div class="row">
                           <div class="col-md-6">
                              <?php echo render_input('first_name','firstname',''); ?>
                           </div>
                           <div class="col-md-6">
                              <?php echo render_input('last_name','lastname',''); ?>
                           </div>
                            <div class="col-md-6">
                              <?php echo render_input('email','email',''); ?>
                           </div>
                           <div class="col-md-6">
                              <?php echo render_input('phone_number','phone',''); ?>
                           </div>
                           <div class="col-md-12">
                               <?php echo render_textarea('reason_for_visit','Reason for visit',$value); ?>
                           </div>
                           <div class="col-md-12">
                              <?php $value = (isset($proposal) ? $proposal->phone : ''); ?>
                              <?php echo render_input('company_representing','Company Representing',$value); ?>
                           </div>
                      
                        </div>
                        <?php $value = (isset($proposal) ? $proposal->subject : ''); ?>
                        <?php $attrs = (isset($proposal) ? array() : array('autofocus'=>true)); ?>
               
                        <div class="row">
                           <div class="col-md-12">
                              <?php $value = (isset($proposal) ? _d($proposal->date) : _d(date('Y-m-d'))) ?>
                              <?php echo render_date_input('date','proposal_date',$value); ?>
                          </div>
                        </div>
                        <div class="row">
                         
                          <div class="col-md-6">
                        
                            <div class="form-group">
                              <?php $date = date('h:i:s A'); ?>

                               <label for="exampleInputEmail1">Time from</label>
                               <input type="time" class="form-control" name="time_from" id="exampleInputEmail1" aria-describedby="emailHelp" value=<?php echo $date; ?>>
                               
                           </div>
                          </div>
                         <div class="col-md-6">
                        
                            <div class="form-group">
                               <label for="exampleInputEmail1">Time to</label>
                               <input type="time" class="form-control" name="time_to" id="exampleInputEmail1" aria-describedby="emailHelp">
                               
                           </div>
                          </div>
                        </div>
                    
                     </div>

                     <div class="col-md-6">
                        <div class="row">
                           <div class="col-md-12">
                              <?php
                                 echo render_select('host_id',$staff,array('staffid',array('firstname','lastname')),'Host','');
                                 ?>
                           </div>
                            <div class="col-md-12">
                              <?php
                                 echo render_select('department_id',$departments,array('departmentid',array('name')),'Department','');
                                 ?>
                           </div>
                        </div>
                        
                        <div class="row">
                           <div class="col-md-12">
                              <?php echo render_select('location_id',$locations,array('locationid',array('title')),'Office Location',''); ?>
                           </div>
                           <div class="col-md-12">
                              <?php echo render_select('type_id',$visitor_types,array('typeid',array('title')),'Visitor type',''); ?>
                           </div>
                           <div class="col-md-12">
                             <div class="form-group mtop10 no-mbot">
                               <p>Need Parking?</p>
                               <div class="onoffswitch">
                                 <input type="checkbox" id="has_car" class="onoffswitch-checkbox" value="on" checked name="has_car">
                                 <label class="onoffswitch-label" for="has_car" data-toggle="tooltip" title="Need Parking"></label>
                               </div>
                             </div>
                          </div>
                          <div class="col-md-12" id="plate_holder">
                              <?php echo render_input('car_number_plate','Number Plate','','text',array('id'=>'car_number_plate')); ?>
                           </div>
                        </div>
                        <?php  if (has_permission('visitors', '', 'checkin')) { ?>
                    
                         <div class="checkbox">
                           <input type="checkbox"  id="checked_in" name="checked_in">
                           <label for="checked_in">Checked In</label>
                         </div>

                         <?php } ?>
                     </div>
                  </div>
                  <div class="btn-bottom-toolbar bottom-transaction text-right">
                        <button class="btn btn-info visitor-form-submiter">
                           <?php echo _l( 'submit'); ?>
                        </button>
                  </div>
               </div>
            </div>
         </div>
       
         <?php echo form_close(); ?>
      </div>
      <div class="btn-bottom-pusher"></div>
   </div>
</div>
<?php $this->load->view('admin/visitors/visitor_js'); ?>
<?php init_tail(); ?>
<script type="text/javascript">
   
$("#has_car").change(function(){
    $("#plate_holder").toggle();
})
</script>
</body>
</html>
