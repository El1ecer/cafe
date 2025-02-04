<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="cafe_2425.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Menú del amanecer</h1>
    <hr>
    <h3>Promociones</h3>
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card h-100">
              <img src="https://i.ibb.co/8YVBXXv/img-cafes.jpg" style="height:350px;" class="card-img-top" alt="Producto">
              <div class="card-body">
                <h5 class="card-title">Espresso</h5>
                <p class="card-text">Se caracteriza por su rápida preparación a una alta presión y por un sabor y textura más concentrados.</p>
                <p style="color:red;">-50%</p>
                <a href="#" class="btn btn-success">$2.25</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="https://i.ibb.co/BnbZZPG/img-caflmp.jpg" style="height:350px;" class="card-img-top" alt="Producto">
              <div class="card-body">
                <h5 class="card-title">Lemon meringue pie</h5>
                <p class="card-text">Es el postre perfecto para el verano debido a su refrescante sabor cítrico. Con su delicada base de masa sablé y su relleno de limón suave, este postre te transportará a un oasis de frescura en cada bocado.</p>
                <p style="color:red;">-75%</p>
                <a href="#" class="btn btn-success">$1.00</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="https://i.ibb.co/BC4Gv9L/img-cafsanem.jpg" style="height:350px;" class="card-img-top" alt="Producto">
              <div class="card-body">
                <h5 class="card-title">Egg mayo</h5>
                <p class="card-text">Es una opción clásica y reconfortante que consiste en pan fresco relleno de una mezcla cremosa de huevos cocidos picados y mayonesa. Es conocido por su simplicidad y sabor reconfortante, ideal para un almuerzo ligero o una merienda rápida.</p>
                <p style="color:red;">-25%</p>
                <a href="#" class="btn btn-success">$3.00</a>
              </div>
            </div>
          </div>
        </div>
    <hr>
    <h3>Cafés disponibles</h3>
    <div class="row row-cols-1 row-cols-md-3 g-4">
      <div class="col">
        <div class="card h-100">
          <img src="https://i.ibb.co/8YVBXXv/img-cafes.jpg" style="height:350px;" class="card-img-top" alt="Producto">
          <div class="card-body">
            <h5 class="card-title">Espresso</h5>
            <p class="card-text">Se caracteriza por su rápida preparación a una alta presión y por un sabor y textura más concentrados.</p>
            <p style="color:red;">-50%</p>
            <a href="#" class="btn btn-success">$2.25</a>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card h-100">
          <img src="https://i.ibb.co/6sgBJx8/img-cafam5.jpg" style="height:350px;" class="card-img-top" alt="Producto">
          <div class="card-body">
            <h5 class="card-title">Americano</h5>
            <p class="card-text">Es la mezcla de agua caliente y café procesado en una cafetera con filtro de café, ​​ sistema para hacer café inventado por la empresaria alemana Melitta Bentz.</p>
            <a href="#" class="btn btn-success">$3.50</a>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card h-100">
          <img src="https://i.ibb.co/DYLDJsz/img-cafmo.jpg" style="height:350px;" class="card-img-top" alt="Producto">
          <div class="card-body">
            <h5 class="card-title">Moca</h5>
            <p class="card-text">Un café moca es una variante del café con leche. Como este, suele llevar un tercio de expreso y dos tercios de leche vaporizada, pero se añade una parte de chocolate.</p>
            <a href="#" class="btn btn-success">$4.00</a>
          </div>
        </div>
      </div>
      <div class="col">
          <div class="card h-100">
            <img src="https://i.ibb.co/6HqcP0Q/img-caflat.jpg" style="height:350px;" class="card-img-top" alt="Producto">
            <div class="card-body">
              <h5 class="card-title">Latte</h5>
              <p class="card-text">Es una bebida de café de origen italiano elaborada con espresso y leche al vapor, servida tradicionalmente en un vaso.</p>
              <a href="#" class="btn btn-success">$5.00</a>
            </div>
          </div>
      </div>
    </div>
</asp:Content>
