<!--Aqui la directiva page se usa primero para hacer el import de la clase Contenidos.java-->
<%@page import="com.dani.Contenidos"%>
<%
    String nombreCreador = " DANIEL GIL";
%>

<div class="container-fluid p-3 bg-primary text-black text-center">
 





    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand center text-white text-center" href="#">
                
                
                <!--Usamos scriptlets de java para recuperar los textos que se almacenan como valores estáticos en la clase Contenidos.java-->
                   <%=Contenidos.desarrolladopor%> <%=nombreCreador%>

                
                
                </a>
            </div>
                   <!--Lista ordenada con bootstrap-->
            <ul class="nav navbar-nav">
                <li ><a class="navbar-brand center text-white text-center"  href="preguntas.jsp">Preguntas frecuentes</a></li>
                <li ><a class="navbar-brand center text-white text-center"href="politica.jsp">Política de Privacidad</a></li>
                <li><a class="navbar-brand center text-white text-center" href="Terminos.jsp">Términos y condiciones</a></li>

            </ul>
        </div>
    </nav>






</div>
</body>
</html>