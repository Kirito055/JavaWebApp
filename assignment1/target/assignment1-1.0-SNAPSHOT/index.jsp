
<%@include file="header.jsp"%>
<h1 style="text-align: center"> Leave a request, we will call you back
</h1>
<%--jsp
Here we have form for order
---%>
<form class="class528" method="post" action="<%=request.getContextPath()%>/OrderServlet">
    Name:<input type="text"name="name" placeholder="Name" ><br>
    Car mark:
    <select name="Car">
        <option value="Rio">Kia Rio</option>
        <option value="Soul">Kia Soul</option>
        <option value="Captiva">Kia Captiva</option>
        <option value="Camry">Toyota Camry</option>
        <option value="Corolla">Toyota Corolla</option>
        <option value="Rav4">Toyota Rav4</option>
        <option value="Mustang">Ford Mustang</option>

    </select>
    <br>
   Phone: <input type="text" name="phone" placeholder=""><br>
    Rent days: <select name="day">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
</select><br>
    Auto:<input type="radio" name="carOption" value="Auto"><br>
    Mechanics: <input type="radio" name="carOption" value="Mechanics"> <br>
    <input style="align-items: center" type="submit" value="Send">
</form>
<nav class="navbar navbar-expand-lg navbar-light sticky-top "  style="background-color:#e82929;" >
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
        <form class="form-inline my-1 my-1">
            <input class="form-control  mr-1 " type="search" placeholder="Search" aria-label="Search">
            </br><a href=# ><img src="baseline-search-24px.svg"></a>
        </form>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item active ">
                <a class="nav-link " href="1.html"><b>Home</b>
                    <span class="sr-only">(current)</span></a>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="2.html" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Search
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class=" dropdown-item"  href="#">Models</a>
                    <a class="dropdown-item"   href="#">Price</a>
                    <a class="dropdown-item"  href="#">Mileage</a>
                </div>
            </li>


            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Orders
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class=" dropdown-item" id="navdrop" href="#">Track</a>
                    <a class="dropdown-item"  id="navdrop" href="#">Cancel</a>
                    <a class="dropdown-item" id="navdrop" href="#">Feedback</a>
                </div>
            </li>


            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="4.html" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Features
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class=" dropdown-item" id="navdrop" href="emicalc.jsp">EMI</a>
                    <a class="dropdown-item"  id="navdrop" href="insurance.jsp">Insurance</a>
                    <a class="dropdown-item" id="navdrop" href="discounts.jsp">Discounts</a>
                </div>
            </li>

        </ul>
    </div>
</nav>

<marquee bgcolor="white" behavior="alternate" scrollamount="8"><h5><b>Find  the latest upcoming cars<b></h5></marquee>
<!-- Container (Indicator) -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div  class="carousel-item active">
            <a href="2.html">
                <img src="h1.jpg" alt="Couldn't load image" >
            </a>
            <div class="carousel-caption">
                <h3>Volvo XC40</h3>
            </div>
        </div>
        <div class="carousel-item">
            <a href="2.html">
                <img src="h2.jpg" alt="Couldn't load image" >
            </a>
            <div class="carousel-caption">
                <h3>Volkswagen Taigun</h3>
            </div>
        </div>
        <div class="carousel-item">
            <a href="2.html">
                <img src="h3.jpg" alt="Couldn't load image">
            </a>
            <div class="carousel-caption">
                <h3>Jeep Renegade</h3>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<%--jsp
Here we have form for comment
---%>
<h1 style=" text-align: center ;color: #111111">Reviews</h1><br>

<form class="class528" method="post" action="<%=request.getContextPath()%>/MessageServlet">
    Name:<input type="text"name="name" placeholder="Name" ><br>

    <br>
    Phone: <input type="text" name="phone" placeholder=""><br>
  <br>
    Text:<input type="text" name="comment" placeholder="comment"><br>
   <input  style="align-items: center" type="submit" value="Send">
</form>
<!-- Container (Brand) -->
<div id="band" class="container text-center">

    <h3  class="text-center" align="left"> Search by Brands</h3>
    <br>
    <div class="row">
        <div class="col-sm-4">
            <a href="2.html">
                <img src="t.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>Toyota</strong></p><br>
        </div>

        <div class="col-sm-4">
            <a href="2.html" >
                <img src="f.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>Ford</strong></p><br>
        </div>

        <div class="col-sm-4">
            <a href="2.html" >
                <img src="h.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>Honda</strong></p><br>
        </div>

        <div class="col-sm-4">
            <a href="2.html">
                <img src="ms.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>Maruti Suzuki</strong></p><br>
        </div>

        <div class="col-sm-4">
            <a href="2.html">
                <img src="n.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>Nissan</strong></p><br>
        </div>

        <div class="col-sm-4">
            <a href="2.html">
                <img src="w.jpg" class="img person" alt="Couldn't load image" width="255" height="255">
            </a>
            <p class="text-center"><strong>volkswagon</strong></p><br>
        </div>

    </div>
</div>

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