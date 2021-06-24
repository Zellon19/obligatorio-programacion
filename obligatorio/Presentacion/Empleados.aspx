<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="obligatorio.Presentacion.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <p>
            &nbsp;</p>
        <p>
            Gestión Empleados</p>
        <div style="margin-left: 40px">
            Nombre:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Apellido:<asp:TextBox ID="TextBox2" runat="server" Width="127px"></asp:TextBox>
        </div>
        <div style="margin-left: 40px">
            Cédula:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Cargo:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </div>
        <div style="margin-left: 40px">
            Teléfono:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </div>
        <div style="margin-left: 40px">
            Usuario:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </div>
        <div style="margin-left: 40px">
            Contraseña:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </div>
    <form role="form">  <div class="form-group">    <label for="exampleInputName">Nombre</label>    <input type="email" class="form-control" id="exampleInputName" placeholder="Ingresa ">  </div>  <div class="form-group">    <label for="exampleInputPassword1">Password</label>    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">  </div>  <div class="form-group">    <label for="exampleInputFile">File input</label>    <input type="file" id="exampleInputFile">    <p class="help-block">Example block-level help text here.</p>  </div>  <div class="checkbox">    <label>      <input type="checkbox"> Check me out    </label>  </div>  <button type="submit" class="btn btn-default">Submit</button></form>

</asp:Content>
