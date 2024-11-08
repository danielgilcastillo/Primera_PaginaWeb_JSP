<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>




<div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.terminos1%></h1>
    <h4 class="mb-3"><%=Contenidos.terminos2%></h4>
</div>



<!--Tabla con bootstrap-->
<div class="container mt-3">
  <h2><%=Contenidos.terminos3%></h2>
  <p><%=Contenidos.terminos4%></p>            
  <table class="table table-dark">
    <thead>
      <tr>
        <th><%=Contenidos.terminos5%></th>
        <th><%=Contenidos.terminos6%></th>
        <th><%=Contenidos.terminos7%></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><%=Contenidos.terminos8%></td>
        <td><%=Contenidos.terminos9%></td>
        <td><%=Contenidos.terminos10%></td>
      </tr>
      <tr>
        <td><%=Contenidos.terminos11%></td>
        <td> <%=Contenidos.terminos12%></td>
        <td><%=Contenidos.terminos13%></td>
      </tr>
      <tr>
        <td><%=Contenidos.terminos14%></td>
        <td><%=Contenidos.terminos15%></td>
        <td> <%=Contenidos.terminos16%></td>
      </tr>
    </tbody>
  </table>
</div>

<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>