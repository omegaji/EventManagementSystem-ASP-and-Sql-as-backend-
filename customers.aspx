<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        .right{
            position:absolute;
           
           padding-right:900px;

        }
        .grdContent
        {
            width: 80%;
            border: solid 2px black;
            min-width: 80%;
        }
        .header
        {
            background-color: #646464;
            font-family: Arial;
            color: White;
            border: none 0px transparent;
            height: 25px;
            text-align: center;
            font-size: 16px;
        }
        .rows
        {
            background-color: #fff;
            font-family: Arial;
            font-size: 14px;
            color: #000;
            min-height: 25px;
            text-align: left;
            border: none 0px transparent;
        }
        .rows:hover
        {
            background-color: #ff8000;
            font-family: Arial;
            color: #fff;
            text-align: left;
        }
        .selectedrow
        {
            background-color: #ff8000;
            font-family: Arial;
            color: #fff;
            font-weight: bold;
            text-align: left;
        }
        .mydatagrid a /** FOR THE PAGING ICONS  **/
         {
            background-color: Transparent;
            padding: 5px 5px 5px 5px;
            color: #fff;
            text-decoration: none;
            font-weight: bold;
        }
        .mygrdContent a:hover /** FOR THE PAGING ICONS  HOVER STYLES**/
        {
            background-color: #000;
            color: #fff;
        }
        .mygrdContent span /** FOR THE PAGING ICONS CURRENT PAGE INDICATOR **/
         {
            background-color: #c9c9c9;
            color: #000;
            padding: 5px 5px 5px 5px;
        }
        .pager
        {
            background-color: #646464;
            font-family: Arial;
            color: White;
            height: 30px;
            text-align: left;
        }
        .mygrdContent td
        {
            padding: 5px;
        }
        .mygrdContent th
        {
            padding: 5px;
        }
    </style> 



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




</head>
<body>
    <form id="form1" runat="server">









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
				






    <div class="righdt">
    
        <asp:GridView align="center" ID="grdContent" runat="server" Width="50%" CssClass="mygrdContent" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header" RowStyle-CssClass="rows"  AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="phonenumber" HeaderText="phonenumber" SortExpression="phonenumber" />
                <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="people" HeaderText="people" SortExpression="people" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="venue" HeaderText="venue" SortExpression="venue" />
                <asp:BoundField DataField="budget" HeaderText="budget" SortExpression="budget" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:eventmgmtConnectionString %>" SelectCommand="SELECT * FROM [register]"></asp:SqlDataSource>
    
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
