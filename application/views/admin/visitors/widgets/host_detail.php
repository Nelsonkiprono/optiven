<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="widget<?php if(!is_staff_member()){echo ' hide';} ?>" id="widget-<?php echo basename(__FILE__,".php"); ?>" data-name="<?php echo _l('s_chart',_l('leads')); ?>">
   <?php if(is_staff_member()){ ?>
   <div class="panel_s todo-panel text-center">
      <div class="panel-body padding-10">
         <p class="padding-5">
            Host Details
         </p>
      
        
         <div class="clearfix"></div>
         <hr class="hr-panel-heading-dashboard">
                  <?php
echo staff_profile_image('', array(
        'staff-profile-image-small',
        'img-circle'
        ));
         ?>
         <?php $total_todos = count($todos); ?>
   <h3 class="text-success"><?php echo $host ?></h3>
   <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
line-height: 1.8;"><?php echo $department; ?></h3>
   <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
line-height: 1.8;"><?php echo $department_email ?></h3>
   
</div>
</div>
   <?php } ?>
</div>
