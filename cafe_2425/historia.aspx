<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="historia.aspx.cs" Inherits="cafe_2425.historia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container py-5">
            <section class="text-center mb-5">
                <h2 class="fw-bold">Nuestra Historia</h2>
                <hr>
                <p class="lead">En un pequeño pueblo rodeado de montañas, María y Joaquín transformaron su pasión por el café en un lugar donde los sueños y las historias cobran vida con cada sorbo.</p>
            </section>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card h-100 shadow-sm">
                        <img src="https://todaslasbebidas.com/wp-content/uploads/2024/01/primeras-cafeterias-turcas.jpg" style="height:350px" class="card-img-top" alt="Historia de Café Amanecer">
                        <div class="card-body">
                            <h5 class="card-title fw-bold">El Comienzo</h5>
                            <p class="card-text">Hace 25 años, María y Joaquín decidieron crear un lugar especial donde las personas pudieran disfrutar del café más auténtico y compartir momentos inolvidables.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 shadow-sm">
                        <img src="https://dosg.net/wp-content/uploads/2018/03/cafeteria.jpg" style="height:350px" class="card-img-top" alt="Éxito de Café Amanecer">
                        <div class="card-body">
                            <h5 class="card-title fw-bold">El Éxito</h5>
                            <p class="card-text">Café Amanecer se destacó por ofrecer café de origen sostenible y un menú único, incluyendo tortas caseras y eventos de "Historias con café" que unieron a la comunidad.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card h-100 shadow-sm">
                        <img src="https://i0.wp.com/soyproesa.com/wp-content/uploads/2021/11/local-coffee-shop-owner-2021-08-26-19-58-21-utc-scaled.jpg?fit=800%2C534&ssl=1" style="height:350px" class="card-img-top" alt="Propósito de Café Amanecer">
                        <div class="card-body">
                            <h5 class="card-title fw-bold">Nuestro Propósito</h5>
                            <p class="card-text">Apoyar a pequeños caficultores y garantizar prácticas sostenibles, inspirando a nuevas generaciones con la pasión y dedicación que transforma vidas.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="bg-light text-center py-5">
            <div class="container">
                <blockquote class="blockquote">
                    <p class="mb-0 fst-italic">"Aquí, cada taza lleva consigo el sabor de nuestras raíces y el calor de un nuevo comienzo."</p>
                </blockquote>
            </div>
        </section>
    </main>
</asp:Content>
