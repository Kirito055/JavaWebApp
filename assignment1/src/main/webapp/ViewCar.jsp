<%@ page import="car.satu.kz.Car" %><%--
  Created by IntelliJ IDEA.
  User: 82530
  Date: 13.09.2020
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="car.satu.kz.Car" %>
<html>
<head>
    <title>View Car</title>
    <style>
        h1{

        }
    </style>
</head>
<body>
<%
    Car car=(Car) request.getAttribute("car");

%>
<H1>Car info</H1>
<h2>Car mark:<%= car.getCarMark()%></h2>
<h2>Car model:<%= car.getCarModel()%></h2>
<h2>Car Option:<%= car.getCarOption()%></h2>
<h2>IDE<%= request.getAttribute("IDE")%></h2>
<% pageContext.removeAttribute("IDE");%>
<H2>IDE:<%= request.getAttribute("IDE")%> </H2>
</body>
</html>
