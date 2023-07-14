<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="bacaciones.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Requerimientos de Aplicaciones</h3><br />
    <p>
        10. Selecciona los equipos que requiere el empleado<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>&nbspOffice Online</asp:ListItem>
            <asp:ListItem>&nbspOffice Clásico</asp:ListItem>
            <asp:ListItem>&nbspVPN</asp:ListItem>
            <asp:ListItem>&nbspConexión remota a SAP</asp:ListItem>
            <asp:ListItem>&nbspProntoForms</asp:ListItem>
            <asp:ListItem>&nbspUsuario OmicronShop</asp:ListItem>
        </asp:CheckBoxList>
        <asp:CheckBox runat="server"></asp:CheckBox>
            <asp:TextBox runat="server">Otras</asp:TextBox>
    </p>
     <p>
        <a class="nav-link" runat="server" href="~/WebForm3"> &laquo; Atrás</a><a class="nav-link" runat="server" href="~/WebForm5">Siguiente      &raquo;</a>
    </p>
</asp:Content>
