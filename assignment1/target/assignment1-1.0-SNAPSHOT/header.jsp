<%@ page import="car.satu.kz.Message" %><%--
  Created by IntelliJ IDEA.
  User: 82530
  Date: 13.09.2020
  Time: 21:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head> <title>View Message</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <style>
        body {
            font-family: "System", Times, serif;
            color: #777;
            background-image:url("bg..png");

            background-size:cover;
        }
        h5{
            margin: 0 0 0 20px;
            letter-spacing: 1px;
            font-size: 20px;
            color: #111;
            bgcolor="#F08080";
        }
        .container {
            padding: 80px 120px;
        }
        .person {
            border: 10px solid transparent;
            margin-bottom: 25px;
            opacity: 0.7;
        }
        .person:hover {
            border-color: #f1f1f1;
        }
        .text-center{
            color: #ff0000 !important;
        }
        .carousel-inner img {
            width: 100%; /* Set width to 100% */
            margin: auto;
        }
        .carousel-caption h3 {
            color: #ff0000 !important;
        }
        @media (max-width: 600px) {
            .carousel-caption {
                display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
            }
        }
        .btn {
            padding: 3px 5px;
            transition: .2s;
            font-size: 15px !important;
        }
        .btn:hover, .btn:focus {
            border: 1px solid #111;
            background-color: black;
            color: white;
        }
        .w3-container{
            color: white;
        }

        .navbar {
            font-family: "System", Times, serif;
            margin-bottom: 0;

            border: 0;
            font-size: 15px !important;
            letter-spacing: 1px;
            opacity: 0.9;
        }
        .navbar li a, .navbar .navbar-brand {
            color: #fff !important;
        }
        .navbar-nav li a:hover {
            color: #000 !important;
        }
        .navbar-nav li.active a {
            color: #000 !important;

        }
        .navbar-default .navbar-toggle {
            border-color: transparent;
        }
        .nav-item-dropdown{
            color:#000;
        }
        footer {
            background-color: #e82929 ;
            border-color: transparent;
            padding:2px;
        }
        footer a {
            color:black;
        }
        footer a:hover {
            color:white;
            text-decoration: none;
        }
        .form-control {
            border-radius: 2;
        }
        #navdrop , .dropdown-menu{
            background-color: #e82929;
        }
        form  {
            margin-left: 550px ;
        }
    </style>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-expand-lg navbar-dark "  style="background-color:#000000;" >
    <a class="navbar-brand" href="top">
        <img src="logo.png" height="15%" width="10%"  alt="">Car Rent .com
    </a>
    <a href="login.html" class="btn btn-danger btn-lg active" role="button" data-toggle="popover" title="Login/Signup" data-content="Login/Signup" aria-pressed="true">Account</a>

</nav>
