<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="Template_Login_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Halaman Login</title>
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="../Gambar/logo DJSampah.png" type="image/x-icon">
</head>
<body>
    <form id="form1" runat="server">
    <div class="login-form">
        <center>
        <asp:Image ID="logo" runat="server" ImageUrl="~/Gambar/logo DJSampah.png" Width="30%" />
            </center>
        <br />
        <br />
     <div class="form-group ">
         <asp:TextBox ID="email" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox>
       <i class="fa fa-user"></i>
     </div>
     <div class="form-group log-status">
         <asp:TextBox ID="pass" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
       <i class="fa fa-lock"></i>
     </div>
        <asp:Button ID="masuk" runat="server" Text="Log In" CssClass="log-btn"/>
     
    
   </div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    </form>
</body>
</html>
