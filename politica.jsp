<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>


<div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.politica1%></h1>
    <h4 class="mb-3"><%=Contenidos.politica2%></h4>
</div>


<!--Creacion de tabla con bootstrap-->
<div class="container mt-3">
  <h2><%=Contenidos.politica3%></h2>
  <p><%=Contenidos.politica4%></p>             
  <table class="table table-dark">
    <thead>
      <tr>
        <th><%=Contenidos.politica5%></th>
        <th><%=Contenidos.politica6%></th>
        <th><%=Contenidos.politica7%></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><%=Contenidos.politica8%></td>
        <td> <%=Contenidos.politica9%></td>
        <td> <%=Contenidos.politica10%></td>
      </tr>
      <tr>
        <td><%=Contenidos.politica11%></td>
        <td><%=Contenidos.politica12%></td>
        <td><%=Contenidos.politica13%></td>
      </tr>
      <tr>
        <td><%=Contenidos.politica14%></td>
        <td><%=Contenidos.politica15%></td>
        <td> <%=Contenidos.politica16%></td>
      </tr>
    </tbody>
  </table>
</div>

<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>