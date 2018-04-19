<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<div class="jumbotron text-center">
<h3>Go Papers</h3>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid">
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
                    <img class="first-slide home-image" src='<c:url value="/resources/images/them.jpg"></c:url>' alt="first slide" height="55%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>children shopping</h1>
                            <p>easy pickup </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src='<c:url value="/resources/images/p3.jpg"></c:url>' alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>all kind off stationary available</h1>
                            <p>Easy delivery and fast as well</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src='<c:url value="/resources/images/p2.jpg"></c:url>' alt="Third slide" height="60%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>quality maintains our relation</h1>
                            <p>sudden delivery for next day work</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                 <!-- mvc:resources /resources/**  -> /WEB-INF/resources -->
                    <img class="forth-slide home-image " src='<c:url value="/resources/images/p4.jpg"></c:url>' alt="forth slide" height="90%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Hot Sale</h1>
                            <p>It's Summer Time, So Get Ready For The Hottest Sale In The City!!!</p>
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