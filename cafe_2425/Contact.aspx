<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="cafe_2425.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center py-4">
        <h1 class="fw-bold">El amanecer</h1>
        <hr>
    </div>
    <main class="container my-5">
        <div class="row g-4">
            <div class="col-lg-6">
                <img src="https://arquine.com/wp-content/uploads/2018/10/07-arquine-METRO-Gastromotiva.jpg"  alt="elAmanecer" class="img-fluid rounded">
            </div>

            <div class="col-lg-6">
                <h2 class="fw-bold">Dirección</h2>
                <p>Sánchez de Orellana y Ramírez Fita</p>

                <h2 class="fw-bold">Horarios</h2>
                <ul class="list-unstyled">
                    <li>Lunes: 9am a 6pm</li>
                    <li>Martes: 9am a 6pm</li>
                    <li>Miércoles: 9am a 6pm</li>
                    <li>Jueves: 9am a 6pm</li>
                    <li>Viernes: 10am a 10pm</li>
                    <li>Sábado: 10am a 10pm</li>
                    <li>Domingo: 9am a 8pm</li>
                </ul>

                <h2 class="fw-bold">Teléfono</h2>
                <p>0987654321</p>

                <h2 class="fw-bold mt-4">Mapa</h2>
                <div class="ratio ratio-16x9">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6710.020926796609!2d-78.44646279482107!3d-0.16229589054293836!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2sec!4v1736390465595!5m2!1ses!2sec" width="600" height="700" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
