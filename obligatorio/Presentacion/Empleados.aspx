<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="obligatorio.Presentacion.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <p> &nbsp; </p>

<form role="form">  <div class="form-group">    <label for="InputName">Nombre</label>    <input type="text" class="form-control" id="InputName" placeholder="Ingresa tu/el nombre">  </div>  <div class="form-group">    <label for="InputSecondName">Apellido</label>    <input type="text" class="form-control" id="InputSecondName" placeholder="Ingresa tu apellido">  </div>  <div class="form-group">    <label for="InputDocument">Cédula</label>    <input type="text" class="form-control" id="InputDocument" placeholder="Ingresa la cédula" />  </div>  <div class="form-group">    <label for="InputPosition">Cargo</label>    <input type="text" class="form-control" id="InputPosition" placeholder="Ingresa el cargo" />  </div>  <div class="form-group">    <label for="InputUser">Usuario</label>    <input type="text" class="form-control" id="InputUser" placeholder="Ingresa el usuario" />  </div>  <div class="form-group">    <label for="InputPass">Contraseña</label>    <input type="password" class="form-control" id="InputPass" placeholder="Ingresa la contraseña" />  </div>  <div class="checkbox">    <label>      <input type="checkbox"> Empleado<br />
&nbsp;</label><label><input type="checkbox"> Administrador<br />
      <br />
      <br />
&nbsp;<asp:Button ID="btnAlta" runat="server" OnClick="btnAlta_Click" Text="Alta" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnBaja" runat="server" OnClick="btnBaja_Click" Text="Baja" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnModificar" runat="server" Text="Modificar" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
    </label>  </div></form>

</asp:Content>
