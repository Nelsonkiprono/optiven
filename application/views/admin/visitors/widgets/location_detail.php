<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="widget<?php if(!is_staff_member()){echo ' hide';} ?>" id="widget-<?php echo basename(__FILE__,".php"); ?>" data-name="<?php echo _l('s_chart',_l('leads')); ?>">
   <?php if(is_staff_member()){ ?>
     <div class="panel_s todo-panel text-center">
      <div class="panel-body padding-10">
         <p class="padding-5">
            Time And Location
         </p>
      
        
         <div class="clearfix"></div>
         <hr class="hr-panel-heading-dashboard">
         
   
<h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 14px;
line-height: 1.8;"><?php echo $client->date ?></h3>
   <h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
line-height: 1.8;">Time From: <?php echo $client->time_from ?></h3>
<h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
line-height: 1.8;">Time To: <?php echo $client->time_to ?></h3>
<h3 style="font-family: 'Avenir-Next', sans-serif;font-weight: 600;color: #747379;font-size: 2rem;
line-height: 1.8;">Meeting Location: <?php echo $client->location ?></h3>

</div>
</div>
   <?php } ?>
</div>
