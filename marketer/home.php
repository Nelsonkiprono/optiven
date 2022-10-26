<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Optiven</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/AdminLTE.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css" rel="stylesheet">
    
</head>
<body class="login-page">
<div class="container">
<div class="text-center pt-30 form-group">
  <select id="FilterProject" class="form-control">

  </select>
</div>

<div class="div_class" style="overflow-x:auto;">
<table id="tableData">

</table>
</div>
</div>
<div class="loader"></div>
</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>

<script>
$('.loader').show();
  if(!document.referrer){
    toastr.error("Direct access restricted!");

    setTimeout(function() {
        window.location.href = "index";
    }, 1000);
  }

  var baseUrl = "https://crm.optiven.co.ke/admin/api/";
$.ajax({
    type: "GET",
    url: baseUrl+"units",
    processData: false,
    contentType: false,
    success: function(data){
        var response = JSON.parse(data);
        var select = document.getElementById("FilterProject");

        display(response, response[0].project)

        const projects = [];
        for (let index = 0; index < response.length; index++) {
          projects.push(response[index].project);
        }

        const results = projects.filter((x, i, a) => a.indexOf(x) == i);

        for (let i = 0; i < results.length; i++) {
            let option = "<option>"+ results[i] +"</option>";
            select.innerHTML += option;
        }

        select.addEventListener("change", function(){
          display(response, this.value);
        });

        $('.loader').hide();

        
    }
});

function display(response, text){
  var table = document.getElementById("tableData");
  var count = 1;
  table.innerHTML = "";

  let t = "<tr>";
      t += "<th>#</th>";
      t += "<th>Date</th>";
      t += "<th>Name</th>";
      t += "<th>Project</th>";
      t += "<th>Unit Number</th>";
      t += "<th>Price</th>";
      t += "<th>Size</th>";
      t += "<th>Threshold Amount</th>";
      t += "<th>Status</th>";
      table.innerHTML += t;

  for (let index = 0; index < response.length; index++) {

    if(response[index].project === text){

      let tr = "<tr>";
      tr += "<td>"+ (count++) +"</td>";
      tr += "<td>"+response[index].date+"</td>";
      tr += "<td>"+response[index].name+"</td>";
      tr += "<td>"+response[index].project+"</td>";
      tr += "<td>"+response[index].unitnumber+"</td>";
      tr += "<td>"+response[index].cashprice+"</td>";
      tr += "<td>"+response[index].unittype+"</td>";
      tr += "<td>"+response[index].thresholdamt+"</td>";

      if(response[index].unitstatus === "Sold"){
        tr += '<td> <span class="badge rounded-pill bg-danger text-light px-2">'+response[index].unitstatus+'</span></td>';
      }else if(response[index].unitstatus === "Reserved"){
        tr += '<td> <span class="badge rounded-pill bg-warning text-light px-2">'+response[index].unitstatus+'</span></td>';
      }else if(response[index].unitstatus === "Open"){
        tr += '<td> <span class="badge rounded-pill bg-success text-light px-2">'+response[index].unitstatus+'</span></td>';
      }else{
        tr += '<td> <span class="badge rounded-pill bg-secondary text-light px-2">'+response[index].unitstatus+'</span></td>';
      }
      tr += "</tr>";

      table.innerHTML += tr;
    }
  }
}

</script>
</html>

