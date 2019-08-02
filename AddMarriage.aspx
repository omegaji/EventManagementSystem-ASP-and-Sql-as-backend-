<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddMarriage.aspx.cs" Inherits="AddMarriage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
          <title>Wedding Venue a Wedding Category Bootstrap responsive Website Template | Home :: w3layouts</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-filestyle.min.js"> </script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
    <form id="form2" runat="server">
   <div>
    

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
											
											<li class=""><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<span class="caret"></span></a>
												<ul class="dropdown-menu">
													<li><a class="hvr-bounce-to-bottom" href="AddBirthday.aspx">birthday</a></li>
													<li><a class="hvr-bounce-to-bottom" href="AddPersonal.aspx">personal</a></li>      
                                                    <li><a class="hvr-bounce-to-bottom" href="AddCorporate.aspx">corporate</a></li>
                                                    <li><a class="hvr-bounce-to-bottom" href="AddMarriage.aspx">marriage</a></li>    
												</ul>
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




        <div class="container">
<h2>UPLOAD IMAGE HERE</h2>
    <div class="col-xs-4">
    	<div class="form-group">
            
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            
        <br />
        <br />
             <asp:FileUpload ID="FileUpload1" runat="server" />
            
        <br />
        <br />
                  <span class="badge badge-light">Venue</span>    <asp:TextBox ID="TextBox1" CssClass="form-control form-control-lg" runat="server"></asp:TextBox>
         
        <br />
        <br />
            <span class="badge badge-light">DATE</span><asp:TextBox ID="TextBox2"  CssClass="form-control form-control-lg" runat="server">Date</asp:TextBox>
  
           
            <br />
            <br />

             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
             </div>
    </div>

</div>
<script>
			$('#FileUpload1').filestyle({
				iconName : 'glyphicon glyphicon-file',
				buttonText : 'Select File',
                buttonName : 'btn-warning'
			});

			$('#Button1').filestyle({
			    iconName: 'glyphicon glyphicon-file',
			    buttonText: 'Select File',
			    buttonName: 'btn-warning'
			});
</script>






        <br />
        <br />
      
        <br />
        <br />

        <br />
        <br />
       
        <br />
        <br />
        <br />
       
        <br />
    </div>


    </div>
    </form>
 
</body>
</html>
