<%@ Page Title="" Language="VB" MasterPageFile="~/Member/MasterPage.master" AutoEventWireup="false" CodeFile="Shop.aspx.vb" Inherits="Member_Shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="products-grid">
				<header>
					<h3 class="head text-center">Beli Barang Daur Ulang</h3>
				</header>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="#"><img src="../images/payung.jpg" alt="" /></a>
						<a class="product_name" href="single.html">Payung</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">Rp 25.000</span></a></p>
                        <br />
                        <asp:Button ID="beli1" runat="server" Text="Beli" />
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="#"><img src="../images/tas.jpg" alt="" /></a>
						<a class="product_name" href="single.html">Tas</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">Rp 30.000</span></a></p>
                        <br />
                        <asp:Button ID="beli2" runat="server" Text="Beli" />
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="#"><img src="../images/kotak pensil.jpg" alt="" /></a>
						<a class="product_name" href="single.html">Kotak Pensil</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">Rp 10.000</span></a></p>
                        <br />
                        <asp:Button ID="beli3" runat="server" Text="Beli" />
					</div>
					<div class="clearfix"></div>
				</div>
</asp:Content>

