<%@ Page Title="Agregar Colaborador" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="bacaciones.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Control de Accesos</h3><br />
     <p>
        11. Selecciona las puertas a las que tendrá acceso el empleado<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>&nbspEntrada principal</asp:ListItem>
            <asp:ListItem>&nbspLaboratorio y lockers</asp:ListItem>
            <asp:ListItem>&nbspPuertas de almacén</asp:ListItem>
            <asp:ListItem>&nbspEntrada principal(Omigenomics)</asp:ListItem>
            <asp:ListItem>&nbspPlanta alta (Omigenomics)</asp:ListItem>
        </asp:CheckBoxList>
        <asp:CheckBox runat="server" Text="Otras"></asp:CheckBox>
            &nbsp&nbsp<asp:TextBox runat="server"></asp:TextBox>
    </p>
     <p>
        <a class="nav-link" runat="server" href="~/WebForm4"> &laquo; Atrás</a><a class="nav-link" runat="server" href="~/WebForm6">Siguiente      &raquo;</a>
    </p>
</asp:Content>
