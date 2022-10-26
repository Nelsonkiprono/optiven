<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Optiven</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/AdminLTE.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css" rel="stylesheet">
  </head>

  <body class="login-page">
      <div class="login-box">
        <div class="login-logo">Marketer Login</div>
          <div class="login-box-body">
          <p class="login-box-msg">Sign in to start your session</p>
        <form id="login_form">
           <div class="form-group has-feedback">
               <input type="text" class="form-control" name="email" placeholder="Email Address">
               <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
           </div>
           <div class="form-group has-feedback">
               <input type="password" class="form-control" name="password" placeholder="Password">
               <span class="glyphicon glyphicon-lock form-control-feedback"></span>
           </div>
           <div class="row">
           <div class="col-xs-12">
               <button type="submit" class="btn btn-primary btn-block login_button">Sign In</button>
           </div>
           </div>
        </form>


      </div>
    </div>
<div class="loader"></div>
  </body>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>

  <script>
    var baseUrl = "https://crm.optiven.co.ke/admin/api/";

    $("#login_form").submit(function(e) {
    $('.loader').show();
    
    e.preventDefault();
    var form = $(this);

    var actionUrl = baseUrl+'login';

    $.ajax({
        type: "POST",
        url: actionUrl,
        data: form.serialize(),
        success: function(data){
            var response = JSON.parse(data);
            $('.loader').hide();
            if(response.success == "1"){
                window.location.href = 'home';

            }else{
                toastr.error(response.message);
            }
            
        }
    });

});
</script>
</html>
