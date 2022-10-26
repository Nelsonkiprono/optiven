<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
   <div class="content">
      <div class="row">
         <div class="col-md-12">
            <div class="panel_s">
               <div class="panel-body">
                <div class="row _buttons">
                     <div class="col-md-6">
                        <?php if(has_permission('tasks','','create')){ ?>
                        <a href="#" onclick="new_task(<?php if($this->input->get('project_id')){ echo "'".admin_url('tasks/task?rel_id='.$this->input->get('project_id').'&rel_type=project')."'";} ?>); return false;" class="btn btn-info pull-left new"><?php echo _l('new_task'); ?></a>
                        <?php } ?>

                     </div>
                     <div class="col-md-6">
                        <?php if($this->session->has_userdata('tasks_kanban_view') && $this->session->userdata('tasks_kanban_view') == 'true') { ?>
                        <div data-toggle="tooltip" data-placement="bottom" data-title="<?php echo _l('search_by_tags'); ?>">
                           <?php echo render_input('search','','','search',array('data-name'=>'search','onkeyup'=>'tasks_kanban();','placeholder'=>_l('search_tasks')),array(),'no-margin') ?>
                        </div>
                        <?php } else { ?>
                        <?php $this->load->view('admin/tasks/tasks_filter_by',array('view_table_name'=>'.table-tasks')); ?>
                        <a href="<?php echo admin_url('tasks/detailed_overview'); ?>" class="btn btn-success pull-right mright5"><?php echo _l('detailed_overview'); ?></a>
                         <?php $date = date('d-m-Y'); ?>
                                 <?php 

                                 // echo render_date_input('filter_by_date1','',$date); 
                                 ?>
                        <?php } ?>
                     </div>
                  </div>
                  <hr class="hr-panel-heading hr-10" />
                  <div class="clearfix"></div>
                  <?php
                  if($this->session->has_userdata('tasks_kanban_view') && $this->session->userdata('tasks_kanban_view') == 'true') { ?>
                  <div class="kan-ban-tab" id="kan-ban-tab" style="overflow:auto;">
                     <div class="row">
                        <div id="kanban-params">
                           <?php echo form_hidden('project_id',$this->input->get('project_id')); ?>
                        </div>
                        <div class="container-fluid">
                           <div id="kan-ban"></div>
                        </div>
                     </div>
                  </div>
                  <?php } else { ?>
                  <?php $this->load->view('admin/tasks/_summary',array('table'=>'.table-tasks')); ?>
                  <a href="#" data-toggle="modal" data-target="#tasks_bulk_actions" class="hide bulk-actions-btn table-btn" data-table=".table-tasks"><?php echo _l('bulk_actions'); ?></a>
                  <?php $this->load->view('admin/tasks/_table',array('bulk_actions'=>true)); ?>
               <?php $this->load->view('admin/tasks/_bulk_actions'); ?>
               <?php } ?>
            </div>
         </div>
      </div>
   </div>
</div>
</div>
<?php init_tail(); ?>
<script>
   taskid = '<?php echo $taskid; ?>';
   $(function(){
       tasks_kanban();
   });


    $('input[name="filter_by_date1"]').on('change',function(){
            console.log("date changed");
         var val = $('input[name="filter_by_date1"]').val();
         
         dt_custom_view(val,'.table-tasks','filter_by_date');

       });

    function init_unit_project(id, isEdit) {
       if ($('#task-modal').is(':visible')) {
           $('#task-modal').modal('hide');
       }
       // In case header error
    if (init_unit_modal_data(id, undefined, isEdit)) {
           $('#unit-modal').modal('show');
    }
}
    
</script>
</body>
</html>
