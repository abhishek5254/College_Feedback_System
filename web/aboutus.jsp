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
       <script>
            
  var img=["20.jpg","23.jpg","24.jpg","25.jpg"];
            var i=0;
            function slide()
            {
                var div=document.getElementById("slider");
                div.style.backgroundImage="url('images/"+img[i]+"')";
                i++;
                if(img.length==i)
                {
                    i=0;
                }
                window.setTimeout("slide()",3000,''); 
           }
          
        </script>
         <style>
            .fa a:hover{background: white;color: black;font-size: 15px;}
            .facebook{background: #3B5998;color: white;padding: 16px;}.google{background: #dd4b39;color: white;padding: 16px;}
            .twitter{padding: 16px;color: white;background: #55ACEE;}.instagram{padding: 16px;color: white;background: orangered;}
            .youtube{padding: 16px;color: white;background: #bb0000;text-align: center;}
        </style>
    </head>
    <body>
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
                 
                



                <div class="col-sm-12 parent" id="parent" style="min-height: 1000px;">
                    <div class="row">
                       
                        <div class="col-sm-12 text-center" style="min-height:100px;margin-top: 10px;">
                            <h1 style="font-family: Arial Rounded MT;font-size: 45px;">About Us</h1>
                        </div>
                        <div class="col-sm-4" style=" min-height: 350px;">
                            <img src="images/custom_web.png" height="100%" width="100%"/>
                        </div>
                        <div class="col-sm-8" style="min-height:350px;">
                            <p style="text-align:justify; margin: 40px; font-size:20px;">
                                College Feedback System is an web application developed for the students whom have some wishes and desires to know 
                                about the colleges of different courses in India.<br/>
                                We have a lot of list of Btech, diploma, and management colleges regarding engineering, medical, law, management etc.<br/>
                                Students could get a lot of information regarding his studies, placement in colleges, eligibilty criteria for admission etc.
                                They will also awared about the admission fees and notifications issued by colleges.
                            </p>
                        </div>
                         <div class="col-sm-12 text-center" style=" min-height:50px;">
                            <h1 style="font-family: Arial Rounded MT;font-size: 45px;"> Our Experts</h1>
                        </div>
                        <div class="col-sm-11" style=" min-height:350px;margin-top: 20px;margin-left: 50px;">
                            <div class="row">
                          
                                <div class="col-sm-6" style="margin:50px;min-height: 315px;">
                                    <br/>
                                    <h4 style="text-align: justify;font-family: Arial Rounded MT;">"<span style="color: green;">Abhishek Upadhyay</span> "(Developer)</h4>
                                    <br/>
                                    <p style="text-align: justify;font-family: Arial Rounded MT;">
                                        Hey Buddy, My Self Abhishek Upadhyay and I am the developer of this website .In this application there were lots of modules used to develop 
                                        a better interface. We care about a relevant result to do so.
                                    </p>
                                         <p style="text-align: justify;font-family: Arial Rounded MT;">
                                      College Feedback System is an web application developed for the students whom have some wishes and desires to know 
                                about the colleges of different courses in India.<br/>
                                We have a lot of list of Btech, diploma, and management colleges regarding engineering, medical, law, management etc.<br/>
                                Students could get a lot of information regarding his studies, placement in colleges, eligibilty criteria for admission etc.
                                They will also awared about the admission fees and notifications issued by colleges.
                                    </p>
                                   
                                </div>
                                  <div class="col-sm-3" style="margin:50px;margin-left: 120px;padding-top: 30px;">
                                <img src="images/20180131_221032.jpg" height="80%" width="80%" />
                            </div>
                            </div>
                        </div>
                    </div>
                </div>
           <div class="col-sm-12" style="min-height: 300px;"></div>
                  
                      
                  <div class="col-sm-12" style="min-height: 400px;">
                      
                          <div class="col-sm-8 col-sm-offset-2" style="min-height: 400px;background-image: url('images/22.jpg');background-attachment: fixed;background-repeat: no-repeat;"></div>
                          
                  </div>
                     
                  <div class="col-sm-12">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-6" style="min-height: 400px;margin-top: -600px;background: white;">
                          <div class="col-sm-12 text-center" style="min-height: 50px;margin-top: 10px;">
                          <span style="color:black;font-size: 30px;font-family: Arial Rounded MT;">Our Values:</span>
                          </div>
                          <div class="col-sm-12">
                              
                          <ul type="circle" style="font-size: 20px;">
                              <li><b>Trust,respect and Honesty.</b></li>
                              
                              <li style="margin-top: 8px;"><b>Work as a team</b></li>
                              <li style="margin-top: 8px;"><b>Dedication,commitment and passion for work to deliver excellent results & superior quality.</b></li>
                              <li style="margin-top: 8px;"><b>To be innovative and creative in what industry has to offer.</b></li>
                              <li style="margin-top: 8px;"><b>We believe in long term and fruitful relations with our customers,employees,and partners.</b></li>
                                  
                          </ul>
                          </div>
                      </div>
                      <div class="col-sm-3"></div>
                      
                  </div>
                  
          <!--         <div class="col-sm-12 footer" style="margin-top: 30px;background: black;">
                    
                    <div class="col-sm-12" style="min-height: 300px;">
                        <div class="col-sm-3" style="min-height: 300px;">
                            <br/>
                            <h2><span style="text-align: justify;margin: 5px;color:green;">CFS&nbsp;<span style="color:green;">|</span></span></h2>
                            <hr style="color:white;"/>
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
                            <hr style="color:white;width:210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"> <span><a href="www.google.com" style="text-decoration: none;color: white;">Google</a></span></h5>
                            <hr style="color:white;width: 210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"><span><a href="#" style="text-decoration: none;color: white;">Twitter</a></span></h5>
                            <hr style="color:white;width: 210px;"/>
                      
                            
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
           -->
            </div>
        </div>     
    </body>
</html>
