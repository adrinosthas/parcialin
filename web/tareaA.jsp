<%-- 
    Document   : tareaA
    Created on : 10-20-2015, 07:17:20 PM
    Author     : NELSON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Asistente</title>
    </head>
    <body>
        
        
        <%
           //hoyaaaa
      
            String op=request.getParameter("op");
            if(op.equals("Crear")){
                response.sendRedirect("crear.jsp");
            }else{
                response.sendRedirect("buscar.jsp");
            }
        %>
    </body>
</html>
