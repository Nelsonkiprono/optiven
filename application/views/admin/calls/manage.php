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
                    <div class="clearfix"></div>
                    <hr class="hr-panel-heading" />
                    <div class="clearfix"></div>
                    <?php render_datatable(array(
                        _l('cxid'),
                        _l('call_status'),
                        _l('customer_number'),
                        _l('customer'),
                        _l('user'),
                        _l('recording'),
                        _l('duration'),
                        _l('starttime')
                        ),'calls'); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <?php init_tail(); ?>
    <script>
        $(function(){
           initDataTable('.table-calls', window.location.href, [4], [4], undefined, [1, 'asc']);
       });
    </script>
</body>
</html>
