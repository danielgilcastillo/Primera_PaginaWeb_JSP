<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>





<div class="container my-5">
    <!--Usamos bootstrap para hacer un formulario-->
    <h2 class="text-center mb-4"><%=Contenidos.contactos1%></h2>
    <form action="">
        <!-- Campo de Email -->
        <div class="mb-3">
            <label for="email" class="form-label"><%=Contenidos.contactos2%></label>
            <input type="email" class="form-control" id="email" placeholder="Ingrese su email" name="email" required>
        </div>
        
        <!-- Campo de Nombre -->
        <div class="mb-3">
            <label for="nombre" class="form-label"><%=Contenidos.contactos3%></label>
            <input type="text" class="form-control" id="nombre" placeholder="Ingrese su nombre" name="nombre" required>
        </div>
        
        <!-- Campo de Contenido de Petición -->
        <div class="mb-3">
            <label for="contenido" class="form-label"><%=Contenidos.contactos4%></label>
            <textarea class="form-control" id="contenido" placeholder="Escriba su petición aquí" name="contenido" rows="4" required></textarea>
        </div>
        
        <!-- Checkbox de Permiso -->
        <div class="form-check mb-3">
            <input type="checkbox" class="form-check-input" id="permiso" name="permiso">
            <label class="form-check-label" for="permiso"><%=Contenidos.contactos5%></label>
        </div>
        
        <!-- Botón de Enviar -->
        <button type="submit" class="btn btn-success"><%=Contenidos.contactos6%></button>
    </form>
    <br>
    <!--Texto centrado con bootstrap-->
  <div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.contactos7%></h1>
    <h4 class="mb-3"><%=Contenidos.contactos8%></h4>
   
  </div>

<div class="container mt-5">
    <div class="row">
        <!--Imagen de mapa adjuntado con bootstrap-->
        <div class="col-sm-6 mx-auto">
            <img src="images/Mapa.png" class="img-rounded center mx-auto" style="width: 100%; height: 80%"     ><br>
        <%=Contenidos.contactos9%>
        
            <br>
        </div>
       
    </div>
</div>

    
    
    
    
    
    
    
    
    
    
    
    
    
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
<br> <br>
<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>