<%@ Page Language="C#" AutoEventWireup="true" CodeFile="personal.aspx.cs" Inherits="personal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
   
  
    <link rel="stylesheet" type="text/css" media="screen" href="http://cdnjs.cloudflare.com/ajax/libs/fancybox/1.3.4/jquery.fancybox-1.3.4.css" />
<style type="text/css">
  /* Style the Image Used to Trigger the Modal */
.ima {
  border-radius: 5px;
  cursor: pointer;
  transition: 0.3s;
}

.ima:hover {opacity: 0.7;}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (Image) */
.modal-content {
  margin: auto;
  display: block;
  width: 80%;
  max-width: 700px;
}

/* Caption of Modal Image (Image Text) - Same Width as the Image */
#caption {
  margin: auto;
  display: block;
  width: 80%;
  max-width: 700px;
  text-align: center;
  color: #ccc;
  padding: 10px 0;
  height: 150px;
}

/* Add Animation - Zoom in the Modal */
.modal-content, #caption { 
  animation-name: zoom;
  animation-duration: 0.6s;
}

@keyframes zoom {
  from {transform:scale(0)} 
  to {transform:scale(1)}
}

/* The Close Button */
.close {
  position: absolute;
  top: 15px;
  right: 35px;
  color: #f1f1f1;
  font-size: 40px;
  font-weight: bold;
  transition: 0.3s;
}

.close:hover,
.close:focus {
  color: #bbb;
  text-decoration: none;
  cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
  .modal-content {
    width: 100%;
  }
}
</style>

    <script>



        var modal = document.getElementById("myModal");

        // Get the image and insert it inside the modal - use its "alt" text as a caption
        var img = document.getElementsByClassName("ima");
        var modalImg = document.getElementById("img01");
        var captionText = document.getElementById("caption");
        console.log("hhhhhhhhhhhhh");
        img.onclick = function(){
            modal.style.display = "block";
            modalImg.src = this.src;
            console.log(this.src);
            captionText.innerHTML = this.alt;
        }

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close");

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() { 
            modal.style.display = "none";
        }


    </script>


<title>Wedding Venue a Wedding Category Bootstrap responsive Website Template | Gallery :: w3layouts</title>
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
<link href="css/font-awesome.css" rel="stylesheet"/> 
<!-- //font-awesome icons -->
<!-- gallery -->
<link rel="stylesheet" href="css/lightbox.css"/>
<!-- //gallery -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet"/>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'/>
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
	<div>
        <div class="banner jarallax">
		<div class="agileinfo-dot">
			<div class="header">
				<div class="container">
					<div class="header-top-grids">
						<div class="agileits-logo">
							<h1><a href="index.html">WV <span>Wedding venue</span></a></h1>
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
											<li><a href="index.html">Home</a></li>
											<li><a href="about.html">About</a></li>
                                              <li><a href="mail.html">Contact Us</a></li>
											<li class="active"><a href="gallery.aspx">Gallery</a></li>
                                            <li class="open">
                                                <a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li><a class="hvr-bounce-to-bottom" href="birthday.aspx">birthday</a></li>
                                                    <li><a class="hvr-bounce-to-bottom" href="personal.aspx">personal</a></li>
                                                    <li><a class="hvr-bounce-to-bottom" href="corporate.aspx">corporate</a></li>
                                                    <li><a class="hvr-bounce-to-bottom" href="marriage.aspx">marriage</a></li>

                                                </ul>
                                            </li>	
											<br />

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
			<div class="wthree-heading">
				<h2>PERSONAL EVENTS</h2>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- gallery -->
	<div class="gallery">
		<div class="container">
			<div class="gallery-grids">
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
								
								
                                    
                                <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
								
							
									<figcaption>
									    
									</figcaption>	
							
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
							<asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
									 <asp:Image ID="Image2" runat="server" />
									<figcaption>
									</figcaption>	
								
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
								<asp:PlaceHolder ID="PlaceHolder3" runat="server"></asp:PlaceHolder>
									 <asp:Image ID="Image3" runat="server" />
									<figcaption>
									</figcaption>		
								
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
								<asp:PlaceHolder ID="PlaceHolder4" runat="server"></asp:PlaceHolder>
								 <asp:Image ID="Image4" runat="server" />
									<figcaption>
									</figcaption>	
								
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
								<asp:PlaceHolder ID="PlaceHolder5" runat="server"></asp:PlaceHolder>
									 <asp:Image ID="Image5" runat="server" />
									<figcaption>
									</figcaption>	
								</a>
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
                                <asp:PlaceHolder ID="PlaceHolder6" runat="server"></asp:PlaceHolder>
									 <asp:Image ID="Image6" runat="server" />
									<figcaption>
									</figcaption>		
								</a>
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
                                <asp:PlaceHolder ID="PlaceHolder7" runat="server"></asp:PlaceHolder>
								 <asp:Image ID="Image7" runat="server" />
									<figcaption>
									</figcaption>	
								</a>
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
                                <asp:PlaceHolder ID="PlaceHolder8" runat="server"></asp:PlaceHolder>
									 <asp:Image ID="Image8" runat="server" />
									<figcaption>
									</figcaption>	
								</a>
							</figure>
						</div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="grid">
							<figure class="effect-apollo">
                                <asp:PlaceHolder ID="PlaceHolder9" runat="server"></asp:PlaceHolder>
								 <asp:Image ID="Image9" runat="server" />
									<figcaption>
									</figcaption>		
								</a>
							</figure>
						</div>
					</div>
					<div class="clearfix"> </div>
					<script src="js/lightbox-plus-jquery.min.js"> </script>
			</div>
		    
		</div>
	</div>
	<!-- //gallery -->		
	<!-- footer -->
	<footer>
		<div class="container">
			<div class="agile-footer-grids">
				<div class="col-md-4 agile-footer-grid">
					<h4>About</h4>
					<div class="agile-footer-info">
						<p>Aliquam turpis nisl, malesuada et vehicula et, laoreet eu enim. Aliquam eu pharetra urna. Proin accumsan augue massa, vitae malesuada sem pharetra et.</p>
						<h5>Subscribe Here</h5>
						<form action="#" method="post">
							<input type="email" name="Email" placeholder="Email" required="">
							<input type="submit" value="Subscribe">
						</form>
					</div>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Recent Posts</h4>
					<div class="agile-post-grids">
						<div class="agile-post-grid">
							<div class="col-md-5 agile-post-left">
								<a href="single.html">
									<img src="images/p1.jpg" alt="">
								</a>
							</div>
							<div class="col-md-7 agile-post-right">
								<h5><a href="single.html">Nulla at arcu eu justo blandit eleifend.</a></h5>
								<p><i class="fa fa-calendar-o" aria-hidden="true"></i> 03 Jan 2017</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="agile-post-grid">
							<div class="col-md-5 agile-post-left">
								<a href="single.html">
									<img src="images/p2.jpg" alt="">
								</a>
							</div>
							<div class="col-md-7 agile-post-right">
								<h5><a href="single.html">Nulla at arcu eu justo blandit eleifend.</a></h5>
								<p><i class="fa fa-calendar-o" aria-hidden="true"></i> 24 Jan 2017</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Flickr Images</h4>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="single.html"><img src="images/f1.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/f2.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/f3.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="single.html"><img src="images/f4.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/f5.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="single.html"><img src="images/f6.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</footer>
	<!-- //footer -->
	<!-- copyright -->
	<div class="agileits-w3layouts">
		<div class="container">
			<p>© 2017 Wedding Venue. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!-- //copyright -->
	<!-- jarallax -->
	<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<!-- //jarallax -->
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
<script src="js/modernizr.custom.js"></script>
<script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	  $('#nivo-lightbox-demo a').nivoLightbox({ effect: 'fade' });
	});
</script>
    
    </div>





    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/fancybox/1.3.4/jquery.fancybox-1.3.4.pack.min.js"></script>
<script type="text/javascript">
    $(function($){
        var addToAll = {{ADDTOALL}};
        var gallery = {{GALLERY}};
        var titlePosition = '{{TITLEPOSITION}}';
        $(addToAll ? 'img' : 'img.fancybox').each(function(){
            var $this = $(this);
            var title = $this.attr('title');
            var src = $this.attr('data-big') || $this.attr('src');
            var a = $('<a href="#" class="fancybox"></a>').attr('href', src).attr('title', title);
            $this.wrap(a);
        });
        if (gallery)
            $('a.fancybox').attr('rel', 'fancyboxgallery');
        $('a.fancybox').fancybox({
            titlePosition: titlePosition
        });
    });
    $.noConflict();
</script>


</body>
</html>
