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
   