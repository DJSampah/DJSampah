<%@ Page Language="VB" AutoEventWireup="false" CodeFile="beranda.aspx.vb" Inherits="beranda" %>

<!DOCTYPE html>
<html>
<head runat="server">
<title>DJS - Disini Jual Sampah</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Eshop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- cart -->
	<script src="js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />    
    <link rel="shortcut icon" href="Gambar/logo DJSampah.png" type="image/x-icon">
</head>
<body>
	<!-- header-section-starts -->
	<div class="header">
		<div class="header-top-strip">
			<div class="container">
				<div class="header-top-left">
					<ul>
						<li></li>
					</ul>
				</div>
				<div class="header-right">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="~/Default.aspx"><span class="glyphicon glyphicon-user"> </span>Login</asp:HyperLink>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- header-section-ends -->
	<div class="inner-banner">
		<div class="container">
			<div class="banner-top inner-head">
				<nav class="navbar navbar-default" role="navigation">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
            <div class="logo">
				<asp:Image ID="logo" runat="server" ImageUrl="~/Gambar/logo DJSampah.png" Width="20%" />
				</div>
	    </div>
	    <!--/.navbar-header-->
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	        <ul class="nav navbar-nav">
			<li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/beranda.aspx">Home</asp:HyperLink></li>
			<li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/tutorial.aspx">Tutorial</asp:HyperLink></li>
			<li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/tentang.aspx">Tentang</asp:HyperLink></li>
			<li><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/kontak.aspx">Kontak</asp:HyperLink></li>
	        </ul>
	    </div>
	    <!--/.navbar-collapse-->
	</nav>
	<!--/.navbar-->
</div>
	</div>
		</div>
		
<!-- contact-page -->
<div class="contact">
	<div class="container">
        <div class="contact-form">
			<div class="contact-info">
				<h3>INFORMATION</h3>
			</div>
			<p>
                Politeknik Caltex Riau<br />
Pekanbaru Indonesia<br />
Telp 1 : +62 778 5119404<br />
Telp 2:+62 778 7486584<br />
			</p>
		</div>
		<div class="contact-form">
			<div class="contact-info">
				<h3>CONTACT FORM</h3>
			</div>
			<form>
				<div class="contact-left">
					<input type="text" placeholder="Name" required>
					<input type="text" placeholder="E-mail" required>
					<input type="text" placeholder="Subject" required>
				</div>
				<div class="contact-right">
					<textarea placeholder="Message" required></textarea>
				</div>
				<div class="clearfix"></div>
				<input type="submit" value="SUBMIT">
			</form>
		</div>
	</div>
</div>
<!-- //contact-page -->		
		  <div class="copyright text-center">
				<p>© 2015 DJSampah. All Rights Reserved | Design by   <a href="http://w3layouts.com">  W3layouts</a></p>
		  </div>
</body>
</html>
