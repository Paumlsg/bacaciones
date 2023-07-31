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
        Causas del ausentismo<br/>
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Faltó a sus labores sin permiso previo" AutoPostBack="True" /><br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Se le concedió permiso" AutoPostBack="True" /><br />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Se presentó con retardo" AutoPostBack="True" /><br />
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Se le suspende como medida disciplinaria" AutoPostBack="True" /><br />
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Toma a cuenta de vacaciones" AutoPostBack="True" />
    </p>
    
    <p>
        Dias<br/>
        <asp:TextBox ID="TextBox2" runat="server" Enabled="False" AutoPostBack="True" EnableTheming="False" EnableViewState="False"></asp:TextBox>
        
    </p>
   <p>
       Goce de sueldo<br/>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Activado" AutoPostBack="True" />
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
    <a class="nav-link" runat="server" href="~/Contact">&laquo; Regresar </a>
</asp:Content>
