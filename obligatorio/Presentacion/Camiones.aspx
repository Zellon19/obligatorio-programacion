<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Camiones.aspx.cs" Inherits="obligatorio.Presentacion.Camiones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form role="form">      <div class="form-group">          <br />        <label for="InputMarca">Marca</label>        <input type="text" class="form-control" id="InputMarca" placeholder="Ingresa la marca">      </div>      <div class="form-group">        <label for="InputModelo">Modelo</label>        <input type="text" class="form-control" id="InputModelo" placeholder="Ingresa tu modelo">      </div>      <div class="form-group">        <label for="InputMatricula">Cédula</label>        <input type="text" class="form-control" id="InputMatricula" placeholder="Ingresa la matricula" />      </div>      <div class="form-group">        <label for="InputAno">Cargo</label>        <input type="text" class="form-control" id="InputAno" placeholder="Ingresa el año" />      </div>      <button type="submit" class="btn btn-default">Submit</button>    </form>

</asp:Content>
