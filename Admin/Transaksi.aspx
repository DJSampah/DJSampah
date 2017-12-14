<%@ Page Title="" Language="VB" MasterPageFile="~/Admin/MasterAdmin.master" AutoEventWireup="false" CodeFile="Transaksi.aspx.vb" Inherits="Admin_Transaksi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bs-docs-example">
        <h4>Data Transaksi</h4>
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Email</th>
                  <th>Nama</th>
                  <th>Jenis</th>
                    <th>Jumlah</th>
                    <th>Total Saldo</th>
                    <th>Action</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>ikimeong@gmail.com</td>
                  <td>Fandy Rifqi</td>
                  <td>Koran</td>
                    <td>10 Kg</td>
                    <td>20000</td>
                    <td>
                        <asp:Button ID="edit" runat="server" Text="Edit" />
                        <asp:Button ID="tambah" runat="server" Text="Tambah Saldo" />
                        <asp:Button ID="hapus" runat="server" Text="Hapus" />
                    </td>
                </tr>
              </tbody>
            </table>

        <br />
        <br />

        <h4>Data Pembelian</h4>
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>No</th>
                  <th>Email</th>
                  <th>Nama Barang</th>
                  <th>Jumlah</th>
                    <th>Total Harga</th>
                    <th>Action</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td rowspan="2">1</td>
                  <td>ikimeong@gmail.com</td>
                  <td>Payung</td>
                    <td>2</td>
                    <td>20000</td>
                    <td>
                        <asp:Button ID="done" runat="server" Text="Telah Diambil" /></td>
                </tr>
              </tbody>
            </table>
          </div>
</asp:Content>

