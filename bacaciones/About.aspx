<%@ Page Title="Lista de Colaboradores" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="bacaciones.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <br/>
        <h2 id="title"><%: Title %></h2>
        <br/>
        <p>En este apartado se observa la lista de los colaboradores.</p>
        <p>
        <a class="nav-link" runat="server" href="~/WebForm2">Agregar colaborador &raquo;</a>
    </p>
    </main>
</asp:Content>
