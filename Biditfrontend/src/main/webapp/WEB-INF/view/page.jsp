<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    
    <spring:url var="css" value="/resources/css" />
    <spring:url var="js" value="/resources/js" />
    <spring:url var="Image" value="/resources/Image" />
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Auction World</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/Home.css">
        <link rel="stylesheet" type="text/css" href="${css}/background.css">
        <script src="${js}/jquery-3.2.1.min.js"></script>
        <script src="${js}/jquery.lightbox-0.5.js"></script>
        <script src="${js}/bootstrap.min.js"></script>
        <script src="${js}/Time.js"></script>
  
      
</head>
<body class="back" onload="currentTime();">  
       
    <!--Header-->
    <div class="container-fluid"> 
        <div class="row">
            <div class="col-lg-12">
                <label class="navbar-right" style="font-size: 16px; margin-right: 0.5%; margin-top: 1%;" id="ClockDisplay"></label>
            </div>
        </div>
    </div>
    <div class="container-fluid"> 
        <div class="row">           
            <div class="col-lg-8">           
                <img src="${Image}/Auction_logo1.jpg" class="img-responsive" />                                 
            </div>
            
            <div class="col-lg-4">                
                <div class="input-group input-group-lg navbar-right" style="margin-top: 3.5%; margin-right: 0.5%;">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="input-group-btn">
                        <button class="btn btn-default btn-info" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>                    
                </div>
                <button type="button" class="navbar-toggle navbar-right" data-toggle="collapse" data-target="#menu" id="sp">                  
                    <span class="glyphicon glyphicon-list"></span>
                </button>                                  
            </div>
        </div>
    </div>
    <div class="container-fluid" id="display"> 
        <nav class="navbar-inverse">        
            <div class="navbar-collapse collapse" id="menu" style="margin-top: 10px;">             
                <ul class="nav navbar-nav" style="text-align: center;">
                    <li><a href="Home.jsp">Home</a></li>
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
                    <ul class="dropdown-menu navbar-inverse">
                        <li><a href="Painting.jsp">Painting</a></li>
                        <li><a href="Automobile.jsp">Automobile</a></li>
                        <li><a href="Antique.jsp">Antique's</a></li>
                    </ul>
                    </li>      
                    <li><a href="BuyItnow.jsp">Buy It Now</a></li>
                    <li><a href="#">Help</a></li>                    
                    <li><a href="#">About Us</a></li>                    
                </ul>
                
                <ul class="nav navbar-nav navbar-right" style="text-align: center;">
                    <li><a href="SignIn.jsp"><span class="glyphicon glyphicon-log-in"></span> Sign In</a></li>
                    <li><a href="SignUp.jsp">Sign Up</a></li>
                    <li><a href="ContactUs.jsp">Contact Us</a></li>
                </ul>
                
            </div>  
        </nav>        
    </div>
   
      
   <!-- End Header-->
   
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <div id="Myslider" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#Myslider" data-slide-to="0" class="active"></li>
                        <li data-target="#Myslider" data-slide-to="1"></li>
                        <li data-target="#Myslider" data-slide-to="2"></li>
                    </ol>    
                    <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="${Image}/slide1.jpg" class="img-responsive">
                        <div class="carousel-caption" style="margin-bottom: 8%; background: rgba(0,0,0,0.35); border-radius: 10px;">
                            <h2 style="color: white; font-weight: bold; font-size: 60px;">Welcome to Auction World!</h2>
                            <h6 style="color: white; font-size: 20px;">Where you can bid to make the most precious things your's</h6>
                        </div>
                    </div>
                    <div class="item">
                        <img src="${Image}/silde2.jpg" class="img-responsive">
                        <div class="carousel-caption" style="margin-bottom: 10%; background: rgba(0,0,0,0.50); border-radius: 10px;">
                            <h2 style="color:white; font-weight: bold; font-size: 40px;">Make it your own with Auction World</h2>
                        </div>
                    </div>
                    <div class="item">
                        <img src="${Image}/slide3.jpg" class="img-responsive">
                        <div class="carousel-caption" style="margin-bottom: 10%; background: rgba(0,0,0,0.50); border-radius: 10px;">
                            <h2 style="color:white; font-weight: bold; font-size: 40px;">Sign Up now to be part of our<br> <span style="color: cyan;">Community.</span></h2>
                        </div>
                    </div>
                    </div>
                    <a class="carousel-control left" href="#Myslider" data-slide="prev">
                        <span class="icon-prev"></span>
                    </a>
                    <a class="carousel-control right" href="#Myslider" data-slide="next">
                        <span class="icon-next"></span>
                    </a>
                </div>
            </div>
        </div>
    </div><br>
    
    <div class="container-fluid jumbotron" style="margin-left: 0.6%; margin-right: 0.6%;">
      
       <div class="row" style="margin-left: 0.2%; margin-right: 0.2%;">
           <h1 style="margin-left: 1%; margin-right: 1%; background: rgba(0,0,0,0.15); border-radius: 5px;">Auction Store</h1>
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>


                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg " >View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
                
               
                
                   <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>


                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit" class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
        
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
                   
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit" class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
                   <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit" class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>


                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
        
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>
                   
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="${Image}/back.jpg" alt="">
                            <div class="caption">
                                <label class="pull-right" style="font-size: 16px; margin-right: 0.5%; " id="prise"></label>
                                <label class="pull-left" style="font-size: 16px; margin-left: 0.5%; " id="description"></label>                                
                            </div>  
                            <button type="submit"  class="bth btn-success btn-lg ">View</button>
                            <label style="font-size: 16px;" id="session"></label>
                        </div>
                    </div>

                </div>
    </div>

   
        
    <!--Footer-->
    <div class="container-fluid footerback" >
        <div class="row">
            <div class="col-lg-2">
               
            </div>
            <div class="col-lg-8">
                <div class="input-group input-group-lg navbar-right" style="margin-top: 3.5%; margin-right: 0.5%;">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="input-group-btn">
                        <button class="btn btn-default btn-info" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>                    
                </div>
            </div>
            <div class="col-lg-2"></div>
        </div>      
        <div class="row" id="footer">
            
        <div class="col-sm-4">            
                <div class="foot">
                    <h3>Profile</h3> 
                    <hr>
                    <ul class="nav">
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="SignIn.jsp">Sign In</a></li>
                        <li><a href="SignUp.jsp">Sign Up</a></li>
                        <li><a href="#">Profile</a></li>
                        
                    </ul>                    
                </div>           
        </div>
       
        <div class="col-sm-4">           
            <div class="foot">
                <h3>Shop</h3>
                <hr>
                <ul class="nav">
                    <li data-toggle="collapse" data-target="#drop"><a href="#">Category<span class="caret"></span></a>
                        <ul class="nav collapse" id="drop">
                            <li><a href="Painting.jsp">Painting</a></li>
                            <li><a href="#">Automobile</a></li>
                            <li><a href="#">Antique's</a>
                        </ul>
                    </li>
                    <li><a href="#">Auction Gallery</a></li>
                    <li><a href="#">New Today</a></li>
                    <li><a href="#">Ending Today</a>
                </ul>                
            </div>            
        </div>
        
        <div class="col-sm-4">
            <div class="foot">                
                <h3>Support</h3>
                <hr>
                <ul class="nav">
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Help</a></li>
                    <li><a href="#">About Us</a></li>
                </ul>  
            </div>
        </div>
        </div>
    </div>
    <!--End Footer-->
    <div class="container-fluid navbar-inverse" style=" margin-left: 1%; margin-right: 1%; border-radius: 0px;">
        
        <h4 style="color: gray;">This is Online Auction</h4>

    </div>
</body>
</html>