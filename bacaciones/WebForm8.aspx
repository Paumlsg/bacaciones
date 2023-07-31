<%@ Page Title="Inicio de Sesión" Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="bacaciones.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style=" width100%; text-align:center; margin-top:100px;>
            
            <div class="container">
                <asp:Image ID="imgImagen" runat="server" ImageUrl="~/Imagenes/omicron.png" Width="290" Height="80" />
                <h3>Inicio de Sesión</h3>
                <br /><br />
                <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                <br /><asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                <br /><br /><asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                <br /><asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                <br /><br /><asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                <br /><br /><asp:Button ID="Button1" runat="server" Text="Ingresar" Height="22px" OnClick="Button1_Click"/>
            </div>
            </div>
    </form>
</body>
</html>
