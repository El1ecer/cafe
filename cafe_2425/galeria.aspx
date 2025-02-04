<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="galeria.aspx.cs" Inherits="cafe_2425.galeria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <h3>Galería de cafés</h3>
        <hr>
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café Lungo</h3>
                <img src="https://cdn.shopify.com/s/files/1/0326/0144/0387/files/CC-SEM05-JUNIO-BLOG-D-LUNGO_Mesa_de_trabajo_1_480x480.png?v=1656681936" style="height:250px;width:350px">
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café bombon</h3>
                <img src="https://imag.bonviveur.com/cafe-bombon.jpg" style="height:250px;width:350px">
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café carajillo</h3>
                <img src="https://cdn.recetasderechupete.com/wp-content/uploads/2022/12/Cafe-carajillo.jpg" style="height:250px;width:350px">
            </center>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café macchiato</h3>
                <img src="https://imag.bonviveur.com/cafe-macchiato.jpg" style="height:250px;width:350px">
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café con leche</h3>
                <img src="https://i.blogs.es/421374/cafe-con-leche2/1366_2000.jpg" style="height:250px;width:350px">
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <h3 style="font-size: 1.5rem">Café capuchino</h3>
                <img src="https://www.cocinatis.com/archivos/202401/receta-capuchino-1280x720x80xX.jpg" style="height:250px;width:350px">
            </center>
        </div>
    </div>
    <br>
    <div class="row">
        <h3>Galería de videos</h3>
        <hr>
        <div class="col-md-6">
            <iframe width="100%" height="360" src="https://www.youtube.com/embed/lt5TbCznGao?si=XfBHw1KHckBXTTVp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
        <div class="col-md-6">
            <iframe width="100%" height="360" src="https://www.youtube.com/embed/XG1UPXghpr4?si=TRm632B_mdgd8T4Z" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
    </div>
</asp:Content>
