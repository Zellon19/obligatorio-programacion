﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="obligatorio.Presentacion.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <p> &nbsp; </p>

<form role="form">
&nbsp;</label><label>
    <asp:RadioButton runat="server" ID="rdoAdministrador" GroupName="checkbox" /> Administrador<br />
      <br />
&nbsp;<asp:Button ID="btnAlta" runat="server" OnClick="btnAlta_Click" Text="Alta" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnBaja" runat="server" OnClick="btnBaja_Click" Text="Baja" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnModificar" runat="server" Text="Modificar" OnClick="btnModificar_Click" />
&nbsp;&nbsp;&nbsp;
      <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
    </label>

</asp:Content>