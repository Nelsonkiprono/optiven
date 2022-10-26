<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <?php if($email_exist_as_staff){ ?>
                <div class="alert alert-danger">
                   
                </div>
                <?php } ?>
                <div class="panel_s">
                    <div class="panel-body">
                    <a href="<?php echo admin_url('units/layout'); ?>" class="btn btn-info mright5 test pull-left display-block">
                    <?php echo _l('Projects Layout'); ?></a>
                    <div class="clearfix"></div>
                    <hr class="hr-panel-heading" />
                    <div class="clearfix"></div>
                    <?php render_datatable(array(
                        _l('#'),
                        _l('project'),
                        _l('-')
                        ),'units'); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://localhost/optiven-crm/assets/js/main.js"></script>  
    <?php init_tail(); ?>
    <script>
        $(function(){
           initDataTable('.table-units', window.location.href, [2], [2], undefined, [1, 'asc']);
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
