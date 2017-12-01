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
			<div class="banner-top">
		<div class="container">
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
		<!-- content-section-starts-here -->
		
<div class="contact">
	<div class="container">
		<div class="contact-form">
			<div class="contact-info">
				<h3>15 Kreasi Dari Sampah</h3>
			</div>
			<video width="1170" height="640" controls>
                <source src="Video/DIY Room Decor 2017! 15 Easy Crafts Ideas at Home - Simple Life Hacks for Girls - YouTube_2.MP4"  type="audio/mp4" />
			</video>            
                <p>Source Video : <asp:HyperLink ID="HyperLink2" runat="server" Target="_blank" NavigateUrl="https://www.youtube.com/watch?v=MtuMm2c0CLw">Youtube</asp:HyperLink></p>
            
		<div class="contact-form">
			<div class="contact-info">
				<h4>Komentar</h4>
			</div>
			<form>
				<div class="contact-left">
					<textarea placeholder="Harus login Terlebih Dahulu" required></textarea>
				</div>
				<div class="clearfix"></div>
				<input type="submit" value="SUBMIT">
			</form>
		</div>
		</div>
	</div>
</div>
		
		<!-- content-section-ends-here -->
		<div class="footer">
		<div class="container">
		  <div class="copyright text-center">
				<p>© 2015 DJSampah. All Rights Reserved | Design by   <a href="http://w3layouts.com">  W3layouts</a></p>
		  </div>
		</div>
		</div>
</body>
</html>
