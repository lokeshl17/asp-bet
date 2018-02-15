<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login2.aspx.cs" Inherits="betplayer.Client.login2" %>

<!DOCTYPE html>
<html lang="en">
 <head>
	<meta charset="utf-8">
	<link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
	<link rel="icon" type="image/png" href="../assets/img/favicon.png">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Sign Up Page - BetPlayer</title>

	<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">

	<!--     Fonts and icons     -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">

	<!-- CSS Files -->
    <link href="../client/css/login2/bootstrap.min.css" rel="stylesheet">
    <link href="../client/css/login2/material-kit.css" rel="stylesheet">

</head>

<body class="signup-page">
	<nav class="navbar navbar-transparent navbar-absolute">
    	<div class="container">
        	<!-- Brand and toggle get grouped for better mobile display -->
        	<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example">
            		<span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
        		</button>
        		<a class="navbar-brand" href="http://www.creative-tim.com"><h1>BetPlayer</h1></a>
        	</div>
    </nav>

    <div class="wrapper">
		<div class="header header-filter" style="background-image: url('../client/images/loginimg/ball.jpg'); background-size: cover; background-position: top center;">
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
						<div class="card card-signup">
							<form class="form" method="" action="">
								<div class="header header-primary text-center">
									<h4>Sign Up</h4>
								</div>

								<div class="content">

									<div class="input-group">
										<span class="input-group-addon">
											<i class="material-icons">face</i>
										</span>
										<div class="form-group is-empty"><input class="form-control" placeholder="First Name..." type="text"><span class="material-input"></span></div>
									</div>

									<div class="input-group">
										<span class="input-group-addon">
											<i class="material-icons">email</i>
										</span>
										<div class="form-group is-empty"><input class="form-control" placeholder="Email..." type="text"><span class="material-input"></span></div>
									</div>

									<div class="input-group">
										<span class="input-group-addon">
											<i class="material-icons">lock_outline</i>
										</span>
										<div class="form-group is-empty"><input placeholder="Password..." class="form-control" type="password"><span class="material-input"></span></div>
									</div>

									<!-- If you want to add a checkbox to this form, uncomment this code

									<div class="checkbox">
										<label>
											<input type="checkbox" name="optionsCheckboxes" checked>
											Subscribe to newsletter
										</label>
									</div> -->
								</div>
								<div class="footer text-center">
									<a href="#pablo" class="btn btn-simple btn-primary btn-lg">Get Started</a>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>

			<footer class="footer">
		        <div class="container">
		            <nav class="pull-left">
						<ul>
							<li>
								<a href="http://www.creative-tim.com">
									BetPlayer
								</a>
							</li>
						</ul>
		            </nav>
		            <div class="copyright pull-right">
		                © 2018, khai lgai <i class="fa fa-heart heart"></i> by <a href="http://www.creative-tim.com" target="_blank">BetPlayer</a>
		            </div>
		        </div>
		    </footer>

		</div>

    </div>



	
	<script src="../assets/js/jquery.min.js" type="text/javascript"></script>
	<script src="../assets/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="../assets/js/material.min.js"></script>

	<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
	<script src="../assets/js/nouislider.min.js" type="text/javascript"></script>

	<!--  Plugin for the Datepicker, full documentation here: http://www.eyecon.ro/bootstrap-datepicker/ -->
	<script src="../assets/js/bootstrap-datepicker.js" type="text/javascript"></script>

	<!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->
	<script src="../assets/js/material-kit.js" type="text/javascript"></script>


</body><!--   Core JS Files   -->
</html>
