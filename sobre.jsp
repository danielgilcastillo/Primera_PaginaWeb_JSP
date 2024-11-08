<!--Usamos bootstrap para crear una lista de 4 columnas-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->

<%@ include file="header.jsp"  %>
<!--Usamos bootstrap para crear una lista de 4 columnas-->
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-3">
               <h4 class="mb-3"><%=Contenidos.sobre1%></h4>
              <%=Contenidos.sobre2%>
            <br>
        </div>
          <div class="col-sm-3">
               <h4 class="mb-3"><%=Contenidos.sobre3%></h4>
               <%=Contenidos.sobre4%>
            <br>
        </div>      
        <div class="col-sm-3">
               <h4 class="mb-3"><%=Contenidos.sobre5%></h4>
               <%=Contenidos.sobre6%>
            <br>
        </div>
        <div class="col-sm-3">
               <h4 class="mb-3"><%=Contenidos.sobre7%></h4>
              <%=Contenidos.sobre8%>
            <br>
        </div>
    </div>
    
    <br><br>
</div>



<!--Usamos bootstrap para crear dos imágenes con texto-->
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-6">


            <div class="container mt-3">
                <h2><%=Contenidos.sobre9%></h2>
                <p><%=Contenidos.sobre10%></p>
                <div class="card img-fluid" style="width:500px">
                    <img class="card-img-top" src="images/cara_1.png" alt="Card image" style="width:100%">
                    <div class="card-img-overlay">
                        <h4 class="card-title"><%=Contenidos.sobre11%></h4>
                        <p class="card-text"> <%=Contenidos.sobre12%> </p>
                    <a href="#" class="btn btn-primary"><%=Contenidos.sobre13%></a>
                    </div>
                </div>
            </div>

        </div>
        <div class="col-sm-6">

            <div class="container mt-3">
                <h2><%=Contenidos.sobre14%></h2>
                <p><%=Contenidos.sobre15%> </p>
                <div class="card img-fluid" style="width:500px">
                    <img class="card-img-top" src="images/cara_5.png" alt="Card image" style="width:100%">
                    <div class="card-img-overlay">
                        <h4 class="card-title"><%=Contenidos.sobre16%></h4>
                        <p class="card-text"> <%=Contenidos.sobre17%> </p>
                        <a href="#" class="btn btn-primary"><%=Contenidos.sobre18%></a>
                    </div>
                </div>
            </div>




        </div>
    </div>
</div>





























<BR>
<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>