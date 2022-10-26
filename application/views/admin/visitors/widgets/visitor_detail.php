<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="widget<?php if(!is_staff_member()){echo ' hide';} ?>" id="widget-<?php echo basename(__FILE__,".php"); ?>" data-name="<?php echo _l('s_chart',_l('leads')); ?>">
   <?php if(is_staff_member()){ ?>
   <div class="panel_s todo-panel text-center">
      <div class="panel-body padding-10">
         <p class="padding-5">
            Visitor Details
         </p>
      
        
         <div class="clearfix"></div>
         <hr class="hr-panel-heading-dashboard">
         <?php
          echo staff_profile_image('', array(
                 'staff-profile-image-small',
                 'img-circle'
                 ));
         ?>
        
            <h3 class="text-success"><?php echo $client->full_name ?></h3>
            <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
         line-height: 1.8;"><?php echo $client->company_representing ?></h3>
            <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
         line-height: 1.8;"><?php echo $client->email ?></h3>
            <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
         line-height: 1.8;"><?php echo $client->phone_number ?></h3>

           <?php if ($client->has_car == '1') {
            // code...
          ?>
           <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
              line-height: 1.8;">License Plate Number:<?php echo $client->license_plate_no ?></h3>

         <?php } ?>

</div>
</div>
   <?php } ?>
</div>
