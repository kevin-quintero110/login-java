<%-- 
    Document   : panel
    Created on : 10/09/2024, 2:09:54 p. m.
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if(session.getAttribute("usuario") == null) {
            response.sendRedirect("index.html");
            return;
            
        }   
        %>
        <h1>fuiste logueado!</h1>
    </body>
</html>
