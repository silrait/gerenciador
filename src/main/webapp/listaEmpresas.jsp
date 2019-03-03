<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.List,br.com.silrait.gerenciador.servlet.Empresa"%>
<!DOCTYPE html>

<% List<Empresa> lista = (List<Empresa>)request.getAttribute("lista"); %>

<html>
<head>
<meta charset="UTF-8">
<title>Lista Empresas</title>
</head>
<body>
<ul>
	<% for(Empresa empresa : lista){ %>
		<li><%=empresa.getNome()%></li>
	<%}%>
</ul>
</body>
</html>