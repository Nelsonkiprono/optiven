<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
      <div class="content">
        <div class="row mtop30">
            <div class="col-md-12">
                <?php $this->load->view('admin/visitors/widgets/buttons'); ?>
            </div>

            <div class="col-md-4">
                <?php $this->load->view('admin/visitors/widgets/visitor_detail'); ?>
            </div>
            <div class="col-md-4">
                <?php $this->load->view('admin/visitors/widgets/host_detail'); ?>
            </div>
            <div class="col-md-4">
                <?php $this->load->view('admin/visitors/widgets/location_detail'); ?>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>

</body>
</html>
