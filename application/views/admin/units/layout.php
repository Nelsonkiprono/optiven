<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<style>
    .square-open{
        border-radius: 5px; 
        width: 60px; 
        height: 60px; 
        margin: 10px; 
        background-color: #28a745;
        text-align: center;
        color: white;
    }
    .square-sold{
        border-radius: 5px; 
        width: 60px; 
        height: 60px; 
        margin: 10px;
        background-color: #ff0000;
        text-align: center;
        color: white;
    }
    .square-reserved{
        border-radius: 5px; 
        width: 60px; 
        height: 60px; 
        margin: 10px;
        background-color: #ffc107;
        text-align: center;
        color: white;
    }
    .square-else{
        border-radius: 5px; 
        width: 60px; 
        height: 60px; 
        margin: 10px; 
        background-color: #ccc;
        text-align: center;
        color: white;
    }
    .grid-container {
        display: grid;
        grid-template-columns: repeat(8, 1fr);
        padding: 10px;
    }

    @media (max-width: 900px) {
        .grid-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            padding: 10px;
        }
    }
    
</style>
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
                    <?php
                    echo render_select('project_name',$projects,array('project','project'),'','',array('onchange'=>'reanderLayout(this.value)','data-width'=>'100%','data-none-selected-text'=>$projects[0]['project']),null,'no-mbot');
                    ?>
                    <hr class="hr-panel-heading" />
                    <div class="clearfix"></div>
                    <div id="unit_div" class="grid-container col-md-12">
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<?php init_tail(); ?>
<script>
    var p = '<?php echo $projects[0]['project'] ?>';
    reanderLayout(p);
    
    function reanderLayout(value){
        $('#unit_div').html('');
        var response = <?php echo json_encode($units) ?>;
        var unit_div = document.getElementById('unit_div');
        for (let index = 0; index < response.length; index++) {
            var div = document.createElement('div');
            var text = document.createTextNode(response[index]['unitnumber']);

            if(value === response[index]['project']){
                if(response[index]['unitstatus'] === "Open"){
                div.className = "square-open";
            }else if(response[index]['unitstatus'] === "Sold"){
                div.className = "square-sold";
            }else if(response[index]['unitstatus'] === "Reserved"){
                div.className = "square-reserved";
            }else{
                div.className = "square-else";
            }
            div.appendChild(text);
            unit_div.appendChild(div);

            }
            
        }
    }
</script>
