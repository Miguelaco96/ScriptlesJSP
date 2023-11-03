



<%
    String fondo =  request.getParameter("colorfondo");
    if(fondo == null || fondo.trim().equals("")){
    
           fondo = "white";
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Cambio de color</title>
    </head>
    <body bgcolor = "<%= fondo %>"> 
        <h1>JSP Cambio de color</h1>
        Color fondo: <%= fondo %>
        
        <a href ="index.html"> Inicio </a>
        
    </body>
</html>
