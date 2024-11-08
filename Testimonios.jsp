<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>




<div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%= Contenidos.testimonios1 %></h1>
    <h4 class="mb-3">¿Qué dicen de nosotros?</h4>

</div>

<!--Usamos bootstrap para hacer un carouse-->
<div id="carouselExampleIndicators" class="carousel slide mx-auto bg-warning" style="width:800px;  heigth:800">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4 "></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4" aria-label="Slide 5"></button>
    </div>
    <div class="carousel-inner">

        <div class="carousel-item active center">
            <h5>Laura Matos (12-10-2024): No vi nunca nada igual<h5>
            <img src="images/Cliente1.png" class="d-block w-90 mx-auto " style="width:400px;  heigth:400"  >
         
        </div>
        <div class="carousel-item center">
             <h5>Fernando Ayala (3-10-2023): Muy satisfecho con la compra<h5>
            <img src="images/Cliente2.png" class="d-block w-90 mx-auto " style="width:400px;  heigth:400"  >
        </div>
        <div class="carousel-item">
             <h5>Ángela Gutiérrez (3-13-2024): El mejor asesoramiento posible<h5>
            <img src="images/Cliente3.png" class="d-block w-90 mx-auto" style="width:400px;  heigth:400" >
        </div>
        <div class="carousel-item">
             <h5>Manuel Pérez (17-04-2024): Los empleados fueron muy amables y me ayudaron en todo momento<h5>
            <img src="images/Cliente4.png" class="d-block w-90 mx-auto" style="width:400px;  heigth:400" >
        </div>
        <div class="carousel-item">
             <h5>Andrea Fernández (20-02-2024): La mejor empresa para coches antiguos<h5>
            <img src="images/Cliente5.png" class="d-block w-90 mx-auto" style="width:400px;  heigth:400" >
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>

<br>

<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>
