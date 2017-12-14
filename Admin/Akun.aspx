<%@ Page Title="" Language="VB" MasterPageFile="~/Admin/MasterAdmin.master" AutoEventWireup="false" CodeFile="Akun.aspx.vb" Inherits="Admin_Akun" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bs-docs-example">
        <h4>Data Member</h4>
            <table class="table table-bordered">
              <thead>
                <tr>
                    <th>No</th>
                  <th>Nama</th>
                  <th>Alamat</th>
                  <th>Email</th>
                    <th>Password</th>
                    <th>Action</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Fandy Rifqi</td>
                  <td>Tokyo Japan</td>
                    <td>ikimeong@gmail.com</td>
                    <td>*****</td>
                    <td>
                        <asp:Button ID="edit" runat="server" Text="Edit" />
                        <asp:Button ID="hapus" runat="server" Text="Hapus" />
                    </td>
                </tr>
              </tbody>
            </table>
          </div>
</asp:Content>

