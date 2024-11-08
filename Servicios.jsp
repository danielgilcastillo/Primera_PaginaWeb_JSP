<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>


<div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.servicios3%></h1>
    <h4 class="mb-3"><%=Contenidos.servicios4%></h4>
</div>


<!--Usamos bootstrap para crear una lista de 4 columnas-->
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-3">
            <img src="images/Coche1.png" class="img-rounded center" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.servicios5%></h4>
        <%=Contenidos.servicios6%> <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Coche2.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.servicios7%></h4>
            <%=Contenidos.servicios8%>
            <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Coche3.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.servicios9%></h4>
           <%=Contenidos.servicios10%>
            <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Coche4.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.servicios11%></h4>
            <%=Contenidos.servicios12%>
            <br>
        </div>
    </div>
    
    <br><br>
</div>



<%@ include file="footer.jsp"  %>