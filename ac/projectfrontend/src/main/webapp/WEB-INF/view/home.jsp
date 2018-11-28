<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<%@ include file="header.jsp" %>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="resources/images/1.jpg" alt="first slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">WELCOME TO THE SKS AirConditioners </h1>
                            <p style="font-size:20px;color:blue;">Here You Can Browse And Buy Air conditioners.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                    
                </div>
                <div class="item">
                    <img class="img img-circle" src="resources/images/2.png" alt="Second slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Stay Home!Shop Online!!</h1>
                            <p style="font-size:20px;color:blue;">online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="resources/images/3.jpg" alt="Third slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Cool Air, Cool Life</h1>
                            <p style="font-size:20px;color:blue;">Beat the heat,Innovating Cool Ideas</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="resources/images/4.jpg" alt="forth slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Hurry Up!Get it soon!!</h1>
                            <p style="font-size:20px;color:blue;">Clean and quality service!Limited Stock Is Available!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->




</div>
</body>
</html>