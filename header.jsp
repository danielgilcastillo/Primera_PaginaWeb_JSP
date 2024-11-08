<!--Aqui la directiva page se usa primero para hacer el import de la clase Contenidos.java-->
<%@page import="com.dani.Contenidos"%>
<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->

<%@page language="java" contentType="text/html; charset=UTF-8"%>


<!DOCTYPE html>
<html>

    <head>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--aqui se enlaza con los ficheros de Bootstrap en Javaescript y CSS para su descarga-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>


        <meta charset="UTF-8">
           <!--Usamos scriptlets de java para recuperar los textos que se almacenan como valores estáticos en la clase Contenidos.java-->
        <title>  <%=Contenidos.titulo%>   </title>
    </head>

    <body>


        <div class="container-fluid p-5 bg-primary text-white text-center">
            <h1><%=Contenidos.header1%> </h1>
            <p><%=Contenidos.header2%></p> 
        </div>

      

<!--        Usamos Bootstrap para completar el menu superior-->
        <ul class="nav">
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="index.jsp"><%=Contenidos.header3%></a>
            </li>
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="sobre.jsp"><%=Contenidos.header4%></a>
            </li>
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="Servicios.jsp"><%=Contenidos.header5%></a>
            </li>
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="Testimonios.jsp"><%=Contenidos.header6%></a>
            </li>
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="Galeria.jsp"><%=Contenidos.header7%></a>
            </li>
            <li class="nav-item">
                <a  class="btn btn-info mx-1" href="contacto.jsp"><%=Contenidos.header8%></a>
            </li>

        </ul>
        
        <header>
            
            
            
  
</header>


</body>
</html>