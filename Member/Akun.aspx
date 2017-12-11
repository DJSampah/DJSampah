<%@ Page Title="" Language="VB" MasterPageFile="~/Member/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="dreamcrub">
			   	 <ul class="breadcrumbs">
                    <li class="home">
                       <p style="font-size:xx-large">Akun Member</p>
                    </li>
                </ul>
                <ul class="previous">
                	<li><p style="font-size:xx-large">Saldo : Rp. 155550</p></li>
                </ul>
                <div class="clearfix"></div>
			   </div>
    <div class="bs-docs-example">

                    
        <table class="nav-justified table">
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td>Fandy Rifqi</td>
            </tr>
            <tr>
                <td>Alamat</td>
                <td>:</td>
                <td>Pekanbaru</td>
            </tr>
            <tr>
                <td>Email</td>
                <td>:</td>
                <td>ikimeong@gmail.com</td>
            </tr>
            <tr>
                <td>Password</td>
                <td>:</td>
                <td>****</td>
            </tr>
        </table>

                    
        <div class="dreamcrub">
                <ul class="previous">
                	<li>
                        <asp:Button ID="Button1" runat="server" Text="Edit" /></li>
                </ul>
                <div class="clearfix"></div>
			   </div>
        </div>
        
</asp:Content>

