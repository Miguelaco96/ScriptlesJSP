

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con scriptlets</title>
    </head>
    <body>
        <h1>JSP con scriptlet</h1>
        <br><!-- comment -->
        <%-- informacion al navegadro --%>
        <% out.print("Saludos desde Scriptlets");%>
            
        <% 
            String nombreApp = request.getContextPath();
            out.print ("Nombre de la App: "+ nombreApp);
        %>
        <br><!-- comment -->
        <%
        if(session != null && session.isNew()){
        
        %>
        La sesion en nueva
        <%
        }else if(session != null){
        %>
        La sesion No es nueva        
        <%
        }
        %>
        <a href ="index.html"> Inicio </a>
            
    </body>
</html>
