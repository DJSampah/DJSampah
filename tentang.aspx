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
			</div>
            <center>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Gambar/Volume-Sampah-Jakarta-030213-YM-1.jpg" Width="640" Height="480"/>
            </center>            
                <asp:Label ID="Label1" runat="server" Text="Pada saat sekarang ini banyaknya sampah yang berserakan di Pekanbaru. Menurut data dari metrotvnews.com, ada sekitar 1.260 ton sampah plastik yang dihasilkan oleh masyarakat Pekanbaru setiap bulannya. Jika tidak segera diatasi, jumlah sampah semakin banyak dan tidak terkendali. Apalagi pada saat ini sedang musim hujan, tumpukan sampah dapat mengakibatkan terjadinya bencana banjir, selain itu sampah juga dapat menghasilkan polusi udara yang tentunya membuat masyarakat merasa tidak nyaman. Untuk mengatasi masalah banjir, pemerintah membutuhkan peran masyarakat untuk mengurangi jumlah sampah yang mereka hasilkan dari kehidupan sehari-hari. Dimulainya dari kebiasaan buruk membuang sampah sembarangan, sudah saatnya bagi masyarakat melindungi bumi ini dari sampah yang berserakan. Ada banyaknya sampah yang sulit untuk dimusnahkan namun sampah tersebut dapat di daur ulang menjadi barang yang berguna."></asp:Label>
            <center>
                <asp:Image ID="Image2" runat="server" Height="480" Width="640" ImageUrl="~/Gambar/SEKOLAH-PENGOLAHAN-SAMPAH.jpg"></asp:Image>
            </center>
                <asp:Label ID="Label2" runat="server" Text="Sebenarnya sampah tidak selamanya tidak berguna, masih banyak masyarakat yang tidak menyadari jika sampah dapat diolah menjadi berbagai macam benda yang memiliki nilai jual yang tinggi. Hal ini terjadi karena kurangnya pengetahuan masyarakat untuk mengolah sampah. Padahal ada banyak barang yang dapat dibuat dengan bahan dasar dari sampah yang hasilkan sehari-hari. Asalkan tahu dan mau memanfaatkan peluang tersebut, masyarakat dapat menjadikan sampah sebagai barang yang berguna." style="text-align: justify"></asp:Label>
            <center>
                <asp:Image ID="Image3" runat="server" Height="240px" ImageUrl="~/Gambar/payung-horz.jpg" Width="640px"></asp:Image>
            </center>
            <asp:Label ID="Label3" runat="server" Text="Oleh karena itu, kami berinisiatif untuk memberi pengetahuan kepada masyarakat tentang bagaimana mengolah sampai menjadi barang yang memiliki nilai jual dan bermanfaat, melalui sistem bernama <B>DJSampah</b>. Dengan kreativitas yang kita miliki dalam mengolah sampah, dan kami akan memberikan saldo kepada orang yang mengumpulkan sampah tertentu kemudian memberikannya ketempat penampungan sampah yang akan mengolah sampah tersebut sehingga mereka juga bisa membelanjakan saldo tersebut untuk barang yang telah jadi. Tentunya kami berharap sistem ini akan berdampak langsung terhadap peningkatan taraf perekonomian masyarakat dan mengurangi jumlah sampah yang dihasilkan dengan berdampak positif terhadap lingkungan menjadi barang yang bermanfaat." style="text-align: justify"></asp:Label>
            </div>
	</div>
</div>
<!-- //contact-page -->		
		  <div class="copyright text-center">
				<p>© 2015 DJSampah. All Rights Reserved | Design by   <a href="http://w3layouts.com">  W3layouts</a></p>
		  </div>
		</div>
		</div>
</body>
</html>