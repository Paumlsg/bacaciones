<%@ Page Title="Solicitud" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="bacaciones.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <br/>
        <h2 id="title"><%: Title %></h2>
        <br/>
        <a class="nav-link" runat="server" href="~/WebForm1">Agregar Solicitud &raquo;</a>
    </main>
</asp:Content>
