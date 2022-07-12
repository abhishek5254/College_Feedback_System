<%-- 
    Document   : index
    Created on : 15 Aug, 2019, 6:01:30 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
          
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
         <link rel="stylesheet" href="css/all.css" type="text/css" />
         <script src="js/jquery.js" type="text/javascript"></script>
         <script src="js/bootstrap.min.js" type="text/javascript"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
          <script src="js/jquery.waypoints.min.js"></script>
       <script src="js/jquery.counterup.min.js"></script>
      
    
       
       
         <style>
            .fa a:hover{background: white;color: black;font-size: 15px;}
            .facebook{background: #3B5998;color: white;padding: 16px;}.google{background: #dd4b39;color: white;padding: 16px;}
            .twitter{padding: 16px;color: white;background: #55ACEE;}.instagram{padding: 16px;color: white;background: orangered;}
            .youtube{padding: 16px;color: white;background: #bb0000;text-align: center;}
        </style>
    </head>
    <body onload="slide()">
        <div class=" col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header text-center" id="header">
                    <br/>
                    <span style="font-family: Arial Rounded MT;font-size: 68px;color:white;">COLLEGE FEEDBACK SYSTEM</span>
                </div>
                  
                 <div class="col-sm-12 menu" >
                    <div class="row">
                        <nav class="navbar navbar-default " id="menu" >
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
       
    </div>
 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 18px;">
          <li ><a href="index.jsp"><i class="fa fa-home"></i> HOME</a></li>
        <li><a href="aboutus.jsp"><i class="fa fa-book"></i> ABOUT US</a></li>
        <li><a href="registration.jsp"><i class="fa fa-lock" ></i> REGISTRATION</a></li>
        <li><a href="userlogin.jsp"><i class="fa fa-key"></i> LOGIN</a></li>
       
         
          <li><a href="contact.jsp"><i class="fa fa-phone"></i> CONTACT US</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                 
                



                <div class="col-sm-12 parent" id="parent" style="min-height: 700px;">
                    <div class="row">
                        <div class="col-sm-12 text-center" style="min-height:50px;">
                            <h2 style="font-family:Arial Rounded MT;"><b>Register here</b></h2>
                        </div>
                        <div class="col-sm-3" style="min-height: 600px;"></div>
                        <div class="col-sm-6" style="min-height: 600px;">
                            <form class="form-horizontal" action="generalcode/regcode.jsp" method="post">
                                <br/>
                                 <label>Name</label>
                                <input type="text" name="name" placeholder="Enter your Name" class="form-control" required/>
                                <br/>
                                <label>Select Gender: </label>&nbsp;
                                <input type="radio" name="gender" value="Male">&nbsp;Male
                                &nbsp;
                                <input type="radio" name="gender" value="Female">&nbsp;Female
                                <br/>
                                <br/>
                                <label>Address</label>
                                <textarea class="form-control" name="address" placeholder="Enter your address"  required style="resize: none;"></textarea>
                                <br/>
                                <label>Nationality:</label>
                                <select class="form-control" name="nationality" required>
                                    <option>--Select Nationaltity--</option>
                                    <option>Indian</option>
                                    <option>America</option>
                                    <option>England</option>
                                    <option>Russia</option>
                                    <option>Nepal</option>
                                </select>
                                <br/>
                                <label>Contact no.</label>
                                <input type="text" name="contactno" class="form-control" placeholder="Enter your contact number" required/>
                                <br/>
                                <label>Enter Email Address:</label>
                                <input type="email" name="emailaddress"  class="form-control" placeholder="Enter your email" required/>
                                <br/>
                                <label>Password:</label>
                                <input type="password" name="password" class="form-control" placeholder="Enter your password" required/>
                                <br/>
                                <button type="submit" class="btn btn-success" >Register</button>
                            </form>
                        </div>
                        <div class="col-sm-3" style="min-height: 600px;"></div>
                    </div>
                </div>
           
                   <div class="col-sm-12 footer" style="margin-top: 30px;background: black;">
                    
                    <div class="col-sm-12" style="min-height: 300px;">
                        <div class="col-sm-3" style="min-height: 300px;">
                            <br/>
                            <h2><span style="text-align: justify;margin: 5px;color:green;">CFS&nbsp;<span style="color:green;">|</span></span></h2>
                            <hr style="color:white;border: 2px solid;"/>
                            <p style="color: white;">CFS is a web application developed for the students whom have not knowledge of colleges in India
                            We are here to provide some basic information about Diploma colleges,BTech colleges,Law colleges,Medical colleges etc.
                            </p>
                         <p style="color: white;">I hope you would enjoy it.</p>
                        </div>
                        <div class="col-sm-3" style="min-height: 300px;background-color: black;">
                            <br/>
                            <h2 style="text-align: justify;color:green;margin-left: 40px;">Useful Links</h2>
                            <br/>
                            <h5 style="text-align: justify;margin-left: 40px;"><span><a href="www.facebook.com" style="text-decoration: none;color: white;">Facebook</a></span></h5>
                            <hr style="color:white;border: 1px solid;width:210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"> <span><a href="www.google.com" style="text-decoration: none;color: white;">Google</a></span></h5>
                            <hr style="color:white;border: 1px solid;width: 210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"><span><a href="#" style="text-decoration: none;color: white;">Twitter</a></span></h5>
                            <hr style="color:white;border: 1px solid;width: 210px;"/>
                      
                            
                        </div>
                        <div class="col-sm-3" style="min-height: 300px;">
                                    <br/>
                                <h2 style="text-align: justify;color:green;margin-left: 40px;">Downloads</h2>
                                <br/>
                                <ul>
          			<li><a href="#" style="text-decoration: none;color: white;">Application Profile</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME I (EDITION JULY-2019)</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME II (EDITION AUGUST-2019)</a></li>
          		</ul>
                        </div>
                            <div class="col-sm-3" style="min-height: 300px;">
                        <br/>
                          <h2 style="text-align: justify;color:green;">Mailing</h2>
                          <br/>
                          <h4 style="color:white;">Get In Touch with us</h4>
                          <br/>
                          <input type="email" class="form-control" placeholder="Email Address"/>
                          <br/>
                          <button type="submit" class="btn btn-success" >Submit</button>

                            </div>
                              
                    </div>
                    <div class="col-sm-12" style="min-height: 100px;">
                        <hr style="color: white;"/>
                        <div class="row">
                        <br/>
                        <div class="col-sm-6">
                        <span style="text-align: center;color: white;"> &copy; 2019 CPO. All Rights Reserved | Developed & Designed by <span style="color:crimson;" >Abhishek Upadhyay</span></span>
                    </div>
                        <div class="col-sm-6 text-center">
                            <div class="fa">
                            <a class="facebook" href="www.facebook.com"><i class="fa fa-facebook"></i></a>
                            <a class="google" href="www.google.com"><i class="fa fa-google-plus"></i></a>
                            <a class="twitter" href="www.twitter.com"><i class="fa fa-twitter"></i></a>
                            <a class="instagram" href="www.instagram.com"><i class="fa fa-instagram"></i></a>
                            <a class="youtube" href="www.youtube.com"><i class="fa fa-youtube"> </i></a><br/>
                            </div>
                        </div>
                    </div>
                    </div>
                   
                    
                </div>
            </div>
        </div>     
    </body>
</html>
