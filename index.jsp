<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>


<!--Usamos bootstrap para crear una lista de 4 columnas-->
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-3">
            <!--Dentro de cada lista ponemos una imagen y un texto-->
            <img src="images/Servicio1.png" class="img-rounded center" style="width: 300px; height: 200px"     ><br>
               <!--Usamos scriptlets de java para recuperar los textos que se almacenan como valores estáticos en la clase Contenidos.java-->
               <h4 class="mb-3">  <%=Contenidos.nuevas%></h4>
           <%=Contenidos.p1nuevas%>
            <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Servicio2.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.buenas%></h4>
           <%=Contenidos.p1buenas%>
            <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Servicio3.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.grandes%></h4>
           <%=Contenidos.p1grandes%>
            <br>
        </div>
        <div class="col-sm-3">
            <img src="images/Servicio4.png" class="img-rounded" style="width: 300px; height: 200px"     ><br>
               <h4 class="mb-3"><%=Contenidos.bonitas%></h4>
            <%=Contenidos.p1bonitas%>
            <br>
        </div>
    </div>
    
    <br><br>
</div>


<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>