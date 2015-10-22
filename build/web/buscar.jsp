<%-- 
    Document   : buscar
    Created on : 10-20-2015, 07:38:46 PM
    Author     : NELSON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Buscar Paciente</h1>
        <form action="ingresarPaciente.jsp" method="post">
            <span>Nombres:</span><input type="text" name="nombre"/><br/>
            <span>Apellido:</span><input type="text" name="apellido"/><br/>
            <span>Fecha de Nacimiento:</span><input type="date" name="fecha"><br/>
            <span>Sexo:</span>
            <span>H</span><input type="radio" name="sexo" value="H"/>
            <span>M</span><input type="radio" name="sexo" value="M"/><br/>
            <span>Direccion:</span><input type="text" name="direccion"/><br/>
            <span>DUI:</span><input type="text" name="dui"/><br/>
            <span>Carnet</span><input type="text" name="carnet"/><br/>
            <input type="submit" name="Guardar"/>
        </form>
    </body>
</html>
