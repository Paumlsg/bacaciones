<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="bacaciones._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Gestión de Colaboradores</h1>
            <p class="lead">En esta pagina se puede llevar un control de los colaboradores y las solicitudes ingresadas.</p>
        </section>
        <br />
        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Lista de Colaboradores</h2>
                <p>
                    En este apartado se muestra el listado de colaboradores dados de alta. 
                </p>
                <p>
                    <a class="nav-link" runat="server" href="~/About">Ver lista &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Solicitudes</h2>
                <p>
                    En este apartado se puede ingresar una nueva solicitud de ausentismo.
                </p>
                <p>
                    <a class="nav-link" runat="server" href="~/Contact">Ir a Solicitudes &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Web Hosting</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
