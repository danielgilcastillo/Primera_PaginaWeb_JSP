<!--Aqui se indica que el lenguaje empleado en elo scriptlets es en lenguaje JAVA y se escriben como texto-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!--Esto hace que el contenido del fichero header.jsp se INCLUYA aqui-->
<%@ include file="header.jsp"  %>



  <div class="p-5 text-center bg-body-tertiary">
    <h1 class="mb-3"><%=Contenidos.preguntas1%></h1>
    <h4 class="mb-3"><%=Contenidos.preguntas2%></h4>
   
  </div>


<!--Usamos bootstrap para crear un accordion-->
<div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        <%=Contenidos.preguntas3%>
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong><%=Contenidos.preguntas4%></strong> <%=Contenidos.preguntas5%>
        </div>
    </div>
  </div>
    
    
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        <%=Contenidos.preguntas6%>
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong><%=Contenidos.preguntas7%></strong> 
           <%=Contenidos.preguntas8%>
      </div>
    </div>
  </div>
    
    
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        <%=Contenidos.preguntas9%>
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong><%=Contenidos.preguntas10%></strong>
            <%=Contenidos.preguntas11%>
      </div>
    </div>
  </div>
    
    
    
     <div class="accordion-item">
    <h2 class="accordion-header" id="headingFour">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
        <%=Contenidos.preguntas12%>
      </button>
    </h2>
    <div id="collapseFour" class="accordion-collapse collapse show" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong><%=Contenidos.preguntas13%></strong> <%=Contenidos.preguntas14%>
      </div>
    </div>
  </div>
    
    
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingFive">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
        <%=Contenidos.preguntas15%>
      </button>
    </h2>
    <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong><%=Contenidos.preguntas16%></strong>
           <%=Contenidos.preguntas17%>
      </div>
    </div>
  </div>
</div>



<br>

<!--Esto hace que el contenido del fichero footer.jsp se INCLUYA aqui-->
<%@ include file="footer.jsp"  %>












