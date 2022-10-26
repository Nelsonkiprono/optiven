<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="widget<?php if(!is_staff_member()){echo ' hide';} ?>" id="widget-<?php echo basename(__FILE__,".php"); ?>" data-name="<?php echo _l('s_chart',_l('leads')); ?>">
   
   <div class="panel_s todo-panel">
      <div class="panel-body padding-10">
         <?php 
        if (has_permission('visitors', '', 'checkin')) { ?>
         <a href="#__checkin" data-toggle="modal" class="btn btn-success padding-10" style="margin-right:10px;">
            <?php echo _l('checkin'); ?>
         </a>
      <?php }?>
       <?php 
           if (has_permission('visitors', '', 'checkout')) { ?>
         <a href="#__checkout" data-toggle="modal" class="btn btn-primary padding-10" style="margin-right:10px;">
            Checkout
         </a>

      <?php }?>
       <?php 
           if (has_permission('visitors', '', 'reschedule')) { ?>
          <a href="#__reschedule" data-toggle="modal" class="btn btn-info padding-10" style="margin-right:10px;">
            Reschedule
         </a>

      <?php }?>
 <?php 
        if (has_permission('visitors', '', 'reject')) { ?>
         <a href="#__reject" data-toggle="modal" class="btn btn-danger padding-10" style="margin-right:10px;">
            Reject
         </a>
      <?php } ?>
         <?php if ($client->has_car == '1') {
            // code...
          ?>
          <a href="<?php echo admin_url('visitors/pdf/'.$client->visitorid); ?>" data-toggle="modal" class="btn btn-success padding-10" style="margin-right:10px;">
            Print Parking
         </a>

         <?php } ?>
       
</div>
</div>
   
</div>
<?php $this->load->view('admin/visitors/modals/visitors_modals.php'); ?>