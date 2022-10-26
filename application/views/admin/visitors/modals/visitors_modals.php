<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="modal fade" id="__reject" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Reject</h4>
            </div>
            <?php echo form_open('admin/visitors/reject',array('id'=>'reject_visitor')); ?>
            <div class="modal-body">
                <div class="row">
                <?php echo form_hidden('visitorid',$client->visitorid); ?>
                    <div class="col-md-12">
                <h4 class="todo-title text-success">Review the visit details and click the button to complete the action.</h4>
                      <ul class="list-group list-group-flush" style="width:100%">
                        <li class="list-group-item">Name : <?php echo $client->full_name ?></li>
                        <li class="list-group-item">Reason :<h4 class="todo-title text-warning"><?php echo $client->reason_for_visit ?></h4></li>
                      </ul>
                    </div>
                    <div class="col-md-12">
                        <?php echo render_textarea('reason','Reason',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>

<div class="modal fade" id="__checkin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Check in</h4>
            </div>
            <?php echo form_open('admin/visitors/checkin',array('id'=>'checkin_visitor')); ?>
            <div class="modal-body">
                <div class="row">
                <?php echo form_hidden('visitorid',$client->visitorid); ?>
                    <div class="col-md-12">
                <h4 class="todo-title text-success">Review the visit details and click the button to complete the sign in.</h4>
                      <ul class="list-group list-group-flush" style="width:100%">
                        <li class="list-group-item">Name : <?php echo $client->full_name ?></li>
                        <li class="list-group-item">Reason :<h4 class="todo-title text-warning"><?php echo $client->reason_for_visit ?></h4></li>
                      </ul>
                    </div>
                 
  
                    <div class="col-md-12" style="margin-left: 12px;">
                        <?php echo render_textarea('reason','Add Comments(optional)',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>


<div class="modal fade" id="__checkout" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Checkout</h4>
            </div>
          <div><p>Checkout?</p></div>
            <div class="modal-footer">
            <?php echo form_open('admin/visitors/checkout',array('id'=>'checkin_visitor')); ?>
             <?php echo form_hidden('visitorid',$client->visitorid); ?>
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>



<div class="modal fade" id="__reschedule" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Reschedule</h4>
            </div>
            <?php echo form_open('admin/visitors/reschedule',array('id'=>'reschedule_visitor')); ?>
            <div class="modal-body">
                <div class="row">
                  <?php echo form_hidden('visitorid',$client->visitorid); ?>
 
                        <div class="row" style="padding:20px">
                         <div class="col-md-12">
                           <?php echo render_date_input('rescheduled_date','proposal_date',''); ?>
                        </div>
                          <div class="col-md-6">
                        
                            <div class="form-group">
                               <label for="exampleInputEmail1">Time from</label>
                               <input type="time" class="form-control" name="rescheduled_time_from" id="exampleInputEmail1" aria-describedby="emailHelp">
                               
                           </div>
                          </div>
                         <div class="col-md-6">
                        
                            <div class="form-group">
                               <label for="exampleInputEmail1">Time to</label>
                               <input type="time" class="form-control" name="rescheduled_time_to" id="exampleInputEmail1" aria-describedby="emailHelp">
                               
                           </div>
                          </div>
                        </div>
                    <div class="col-md-12">
                        <?php echo render_textarea('reason','Reschedule Reason',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>


<div class="modal fade" id="__add_location" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Add office location</h4>
            </div>
            <?php echo form_open('admin/visitors/addLocation',array('id'=>'add_location')); ?>
            <div class="modal-body">
                <div class="row">
                  <div class="col-md-12">
                      <?php echo render_input('location_title','Title',''); ?>
                    </div>
                    <div class="col-md-12">
                        <?php echo render_textarea('location_description','Description',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info btn-submit-location">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>


<div class="modal fade" id="__add_types" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Add visitor types</h4>
            </div>
            <?php echo form_open('admin/visitors/addTypes',array('id'=>'add_types')); ?>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-12">
                      <?php echo render_input('type_title','Title',''); ?>
                    </div>
                    <div class="col-md-12">
                        <?php echo render_textarea('type_description','Description',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>


<div class="modal fade" id="__issue_items" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Issue Items to staff</h4>
            </div>
            <?php echo form_open('admin/visitors/issue_items',array('id'=>'issue_items')); ?>
            <div class="modal-body">
                <div class="row">
                   <div class="col-md-12">
                      <?php
                         echo render_select('staffid',$staff,array('staffid',array('firstname','lastname')),'Select staff','');
                         ?>
                   </div>
                    <div class="col-md-12">
                       <div class="form-group">
                  <label for="tags" class="control-label"> <?php echo _l('Items'); ?></label>
                  <input type="text" class="tagsinput" id="tags" name="items" value="<?php echo (isset($invoice) ? prep_tags_input(get_tags_in($invoice->id,'invoice')) : ''); ?>" data-role="tagsinput">
               </div>
                    </div>
                    <div class="col-md-12">
                        <?php echo render_textarea('note','Note',''); ?>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-info">Done</button>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>