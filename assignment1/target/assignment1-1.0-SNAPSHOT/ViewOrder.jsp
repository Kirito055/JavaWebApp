<%@ page import="car.satu.kz.Order" %>

<%@include file="header.jsp"%>
<%
    Order order=(Order) request.getAttribute("order");

%>
<H1>Order info</H1>
<h2>Name:<%=order.getName()%></h2>
<h2>Car mark:<%= order.getCar()%></h2>
<h2>Car Option:<%= order.getCarOption()%></h2>
<h2>Day:<%= order.getDay()%></h2>
<h2>Number:<%=order.getNumber()%></h2>


<!-- Container (Contact Section) -->
<div class="card-group">
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Overview</h5>
            <h5 class="card-text"><small class="text-muted">About us</small></h5>
            <h5 class="card-text"><small class="text-muted">FAQs</small></h5>
        </div>
    </div>
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Connect</h5>
            <h5 class="card-text"><small class="text-muted">call : 1800 000 000(toll-free)</small></h5>
            <h5 class="card-text"><small class="text-muted">email : mailus@mail.com</small></h5>
        </div>
    </div>
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Experience on</h5>
            &nbsp&nbsp&nbsp&nbsp&nbsp
            <button type="button" class="btn btn-dark btn-lg">&nbspDownload on <img src="icons8-google-play-30.svg"></button></br>
            </br>&nbsp&nbsp&nbsp&nbsp&nbsp
            <button type="button" class="btn btn-dark btn-lg">&nbspDownload on <img src="icons8-apple-app-store.svg"></button>
        </div>
    </div>
</div>

<!-- Footer -->

<%@include file="footer.jsp"%>