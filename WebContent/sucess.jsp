<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<title>Thank You</title>
</head>
<body>
<div class="jumbotron text-center">
		<h1>Habanero Pizzarien</h1>
		<h2>Pizzoja saatavilla klo 10-23</h2>
		<h3>Malmin parhaat pizzat</h3>
		<h4>Soita 050-654-3210 ja nouda pizza paikan päältä</h4>
		<a class="btn btn-primary" href="/index">Home</a>
</div>
<div class="container">
   <div class="panel panel-default">
      <div class="panel-body">
         <h3>Kiitos <font color="blue"><% out.print(request.getParameter("name")); %></font> ! Sinun tilausnumerosi on <font color="red"> <c:out value="${sessionScope.tilausnumero }" /> </font><br>
Vahvistus viesti tulee sinun sähköposti osoitteeseen kohta.</h3>
      </div>
   </div>
</div>
</body>
</html>