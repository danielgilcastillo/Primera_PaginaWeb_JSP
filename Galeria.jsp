<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>


<!--Uso bootstrap para escritura superior del código-->

<div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.galeria1%></h1>
    <h4 class="mb-3"><%=Contenidos.galeria2%></h4>

</div>

<!--Usamos bootstrap para hacer un carouse-->
<div id="carouselExampleIndicators" class="carousel slide mx-auto" style="width:800px;  heigth:800">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4 "></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4" aria-label="Slide 5"></button>
    </div>
    <div class="carousel-inner">

        <div class="carousel-item active center">
            <img src="images/Coche1.png" class="d-block w-90 mx-auto " style="width:800px;  heigth:800"  >
        </div>
        <div class="carousel-item center">
            <img src="images/Coche2.png" class="d-block w-90 mx-auto " style="width:800px;  heigth:800"  >
        </div>
        <div class="carousel-item">
            <img src="images/Coche3.png" class="d-block w-90 mx-auto" style="width:800px;  heigth:800" >
        </div>
        <div class="carousel-item">
            <img src="images/Coche4.png" class="d-block w-90 mx-auto" style="width:800px;  heigth:800" >
        </div>
        <div class="carousel-item">
            <img src="images/Coche5.png" class="d-block w-90 mx-auto" style="width:800px;  heigth:800" >
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