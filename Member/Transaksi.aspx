<%@ Page Title="" Language="VB" MasterPageFile="~/Member/MasterPage.master" AutoEventWireup="false" CodeFile="Transaksi.aspx.vb" Inherits="Member_Transaksi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bs-docs-example">
        <h4>Data Transaksi</h4>
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>No</th>
                  <th>Email</th>
                  <th>Nama Barang</th>
                  <th>Jumlah</th>
                    <th>Total Harga</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td rowspan="2">1</td>
                  <td>ikimeong@gmail.com</td>
                  <td>Payung</td>
                    <td>2</td>
                    <td>20000</td>
                </tr>
              </tbody>
            </table>
          </div>
</asp:Content>

