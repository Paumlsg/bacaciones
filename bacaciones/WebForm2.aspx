<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="bacaciones.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Agregar Colaborador</h2>
    <br/>
    <h3>Datos Generales del Empleado</h3>
    <p>
        1. Nombre completo del empleado<br/>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        2. ¿Se trata de un gerente?<br/>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        3. ¿El nuevo ingreso va a requerir correo electrónico empresarial?<br/>
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        4. Correo electrónico de la empresa<br/>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        5. Correo electrónico personal<br/>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        6. Departamento<br/>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Administración</asp:ListItem>
            <asp:ListItem>Almacen</asp:ListItem>
            <asp:ListItem>Calidad</asp:ListItem>
            <asp:ListItem>Comercial BIOS</asp:ListItem>
            <asp:ListItem>Comercial CDMX</asp:ListItem>
            <asp:ListItem>Comercial CLN</asp:ListItem>
            <asp:ListItem>Comercial GDL</asp:ListItem>
            <asp:ListItem>Comercial MER</asp:ListItem>
            <asp:ListItem>Comercial MRL</asp:ListItem>
            <asp:ListItem>Comercial MTY</asp:ListItem>
            <asp:ListItem>Comercial PBL</asp:ListItem>
            <asp:ListItem>Comercial TIN</asp:ListItem>
            <asp:ListItem>Compras</asp:ListItem>
            <asp:ListItem>Desarrollo e Innovación Científica</asp:ListItem>
            <asp:ListItem>Dirección</asp:ListItem>
            <asp:ListItem>Fórmulas Magistrales</asp:ListItem>
            <asp:ListItem>Gerencia Laboratorio</asp:ListItem>
            <asp:ListItem>Gestión de Calidad</asp:ListItem>
            <asp:ListItem>Innovación y Desarrollo</asp:ListItem>
            <asp:ListItem>Investigación y Desarrollo Derma</asp:ListItem>
            <asp:ListItem>Marketing</asp:ListItem>
            <asp:ListItem>Producción</asp:ListItem>
            <asp:ListItem>Reparto</asp:ListItem>
            <asp:ListItem>Servicios Generales</asp:ListItem>
            <asp:ListItem>Sistemas</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        7. Nombre del Puesto<br/>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        8. Persona a la que reporta<br/>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Alejandro Romo</asp:ListItem>
            <asp:ListItem>Manuel Romo</asp:ListItem>
            <asp:ListItem>Aziel Escobar</asp:ListItem>
            <asp:ListItem>Celeste García</asp:ListItem>
            <asp:ListItem>Enedelia Rodríguez</asp:ListItem>
            <asp:ListItem>Erick Álvarez</asp:ListItem>
            <asp:ListItem>Florencia Maya</asp:ListItem>
            <asp:ListItem>Guadalupe Martínez</asp:ListItem>
            <asp:ListItem>Héctor Zacaula</asp:ListItem>
            <asp:ListItem>Ilithya Rodríguez</asp:ListItem>
            <asp:ListItem>Isela Neri</asp:ListItem>
            <asp:ListItem>Juan José Arriaga</asp:ListItem>
            <asp:ListItem>Julio Silva</asp:ListItem>
            <asp:ListItem>Marcela Zúñiga</asp:ListItem>
            <asp:ListItem>Virginia Figueroa</asp:ListItem>
            <asp:ListItem>Yolanda de la Fuente</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        9. Fecha de Ingreso<br/>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        <a class="nav-link" runat="server" href="~/WebForm3">Siguiente      &raquo;</a>
    </p>
</asp:Content>
