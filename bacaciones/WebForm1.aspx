<%@ Page Title="Nueva Solicitud" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bacaciones.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Nueva Solicitud</h2>
    <br/>
    <p>
        Colaborador<br/><asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Colaborador 1</asp:ListItem>
            <asp:ListItem>Colaborador 2</asp:ListItem>
            <asp:ListItem>Colaborador 3</asp:ListItem>
            <asp:ListItem>Colaborador 4</asp:ListItem>
        </asp:DropDownList></p>
    <p>
        Causas del ausentismo<br/><asp:DropDownList ID="DropDownList2" runat="server" ItemType="string">
            <asp:ListItem Value="0">Faltó a sus labores sin permiso previo</asp:ListItem>
            <asp:ListItem Value="1">Se le concedió permiso</asp:ListItem>
            <asp:ListItem Value="2">Se presentó con retardo</asp:ListItem>
            <asp:ListItem Value="3">Se le suspende como medida disciplinaria</asp:ListItem>
            <asp:ListItem Value="4">Toma a cuenta de vacaciones</asp:ListItem>
        </asp:DropDownList></p>

    <p>
        Dias<br/>
        <asp:TextBox ID="TextBox2" runat="server" Enabled="False"></asp:TextBox>
        </p>
     <p>
        Goce de sueldo<br/>
        <asp:CheckBox ID="Activado" runat="server" Text="Activado" />
        </p>
    <p>
        Mitos y Observaciones<br/>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
    <p>
        Pendiente<br/><asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Pendiente por Lider</asp:ListItem>
            <asp:ListItem>Pendiente por RH</asp:ListItem>
        </asp:DropDownList></p>
    <p>
        Estado<br/><asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>Cancelada</asp:ListItem>
            <asp:ListItem>Autorizada</asp:ListItem>
            <asp:ListItem>Pendiente</asp:ListItem>
        </asp:DropDownList></p>
</asp:Content>
