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
                <h2 id="hostingTitle">Necesita ayuda</h2>
                <p>
                    En el siguiente botón se ingresa a un link donde se llena un formulario de la duda o incidencia que se este presentando.
                </p>
                <p>
                    <a class="btn btn-default" href="https://forms.office.com/r/MY3HiTUsp0">Formulario ayuda &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
