<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Contador de Visitas</title>
</head>
<body>	

	<h1>!!! Bienvenido al Contador de Visitas !!!</h1><hr>
	    
      <%
         Integer contador = (Integer)application.getAttribute("Contador");
         if( contador == null || contador == 0 ) {
           
            contador = 1;
         }else{
            contador += 1;
         }
         application.setAttribute("Contador", contador);
      %>     
         
         <h1>Visita Numero:  <%= contador%></h1>  	

</body>
</html>