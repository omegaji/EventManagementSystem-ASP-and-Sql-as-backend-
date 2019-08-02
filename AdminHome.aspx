<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Wedding Venue a Wedding Category Bootstrap responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Wedding Venue Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
</head>
<body>
    <form runat="server">
	<!-- banner -->
	<div >
		<div >
			<div class="header">
				<div class="container">
					<div class="header-top-grids">
						<div class="agileits-logo">
							
						</div>
						<div class="top-nav">
							<nav class="navbar navbar-default">
								<!-- Brand and toggle get grouped for better mobile display -->
								<div class="navbar-header">
									<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
								    
								</div>

								<!-- Collect the nav links, forms, and other content for toggling -->
								<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
									<nav>
										<ul class="nav navbar-nav">
											<li class="active"><a href="index.html">Home</a></li>
											
											<li><a href="gallery.aspx">Gallery</a></li>
                                                                            <li><a href="customerlist.aspx">Pending customers</a></li>

                                            <li>
                                                
											<li class=""><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<span class="caret"></span></a>
												<ul class="dropdown-menu">
													<li><a class="hvr-bounce-to-bottom" href="AddBirthday.aspx">birthday</a></li>
													<li><a class="hvr-bounce-to-bottom" href="AddPersonal.aspx">personal</a></li>      
                                                    <li><a class="hvr-bounce-to-bottom" href="AddCorporate.aspx">corporate</a></li>
                                                    <li><a class="hvr-bounce-to-bottom" href="AddMarriage.aspx">marriage</a></li>    
												</ul>
											</li>
											</li>
										</ul>
                                          	

											
									</nav>

								</div>
								<!-- /.navbar-collapse -->
							</nav>
						</div>
						<div class="agileinfo-social-grids">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-rss"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="w3layouts-banner">
				<div class="container">
					<div class="w3-banner-info">
						<div class="w3l-banner-text">
							<h2>HELLO ADMIN</h2>
							<p>What would you like to do</p>
						</div>
					</div>
				</div>
			</div>
			<div class="w3ls-banner-info-bottom">
				<div class="container">
					<div class="banner-address">
						<div class="col-md-4 banner-address-left">
							<p><i class="fa fa-map-marker" aria-hidden="true"></i> vadodara.</p>
						</div>
						<div class="col-md-4 banner-address-left">
							<p><i class="fa fa-envelope" aria-hidden="true"></i> <a href="mailto:example@email.com"></a></p>
						</div>
						<div class="col-md-4 banner-address-left">
							<p><i class="fa fa-phone" aria-hidden="true"></i> </p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
	</div>
        </form>
    </body>
</html>
