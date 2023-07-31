<%@ Page Title="Agregar Colaborador" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="bacaciones.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Requerimientos de Equipos</h3><br />
    <p>
        9. Selecciona los equipos que requiere el empleado<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>&nbspLaptop</asp:ListItem>
            <asp:ListItem>&nbspCelular</asp:ListItem>
            <asp:ListItem>&nbspiPad</asp:ListItem>
            <asp:ListItem>&nbspOtras</asp:ListItem>
        </asp:CheckBoxList>
        <asp:CheckBox runat="server" Text="Otras"></asp:CheckBox>
            &nbsp&nbsp<asp:TextBox runat="server"></asp:TextBox>
    </p>
    <p>
        <a class="nav-link" runat="server" href="~/WebForm2"> &laquo; Atrás</a><a class="nav-link" runat="server" href="~/WebForm4">Siguiente      &raquo;</a>
    </p>
</asp:Content>
