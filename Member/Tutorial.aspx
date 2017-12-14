<%@ Page Title="" Language="VB" MasterPageFile="~/Member/MasterPage.master" AutoEventWireup="false" CodeFile="Tutorial.aspx.vb" Inherits="Member_Tutorial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="contact-form">
			<div class="contact-info">
				<h3>15 Kreasi Dari Sampah</h3>
			</div>
			<video width="1170" height="640" controls>
                <source src="../Video/DIY Room Decor 2017! 15 Easy Crafts Ideas at Home - Simple Life Hacks for Girls - YouTube_2.MP4"  type="audio/mp4" />
			</video>            
                <p>Source Video : <asp:HyperLink ID="HyperLink2" runat="server" Target="_blank" NavigateUrl="https://www.youtube.com/watch?v=MtuMm2c0CLw">Youtube</asp:HyperLink></p>
            
		<div class="contact-form">
			<div class="contact-info">
				<h4>Komentar</h4>
                <br />
                <h4><b>Fandy Rifqi</b></h4>
			</div>
				<div class="contact-left">
					<textarea placeholder="Isi komentar disini" required></textarea>
				</div>
				<div class="clearfix"></div>
				<input type="submit" value="SUBMIT">
		</div>
		</div>
</asp:Content>

