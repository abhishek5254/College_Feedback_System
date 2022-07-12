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
    <body onload="slide()">
        <div class=" col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header text-center" id="header">
                    <br/>
                    <span style="font-family: Arial Rounded MT;font-size: 68px;color:white;">COLLEGE FEEDBACK SYSTEM</span>
                </div>
                   <div class="col-sm-12 " id="slider">
                    <div class="row">
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
        <li><a href="userlogin.jsp"><i class="fa fa-key"></i>LOGIN</a></li>
        <li><a href="contact.jsp"><i class="fa fa-phone"></i> CONTACT US</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                  </div>
                  </div>
                
<div class="col-sm-12 parent" id="parent" >
                    <div class="row">
                  
                        <div class="col-sm-3" style="min-height:550px;background-color: #d0e9c6;">
                            <div class="col-sm-12 text-center" > <h1 >List of Colleges</h1></div>
                        <div class="col-sm-12" style="min-height: 500px;">
                            <br/>
                            <ul>
                                <li><a href= "registration.jsp" >Engineering Colleges </a></li><br/>
                                <li><a href="registration.jsp">IIT Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">B-tech Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">Diploma Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">Medical Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">Law Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">Management Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">NIT Colleges</a></li>
                                <br/>
                                <li><a href="registration.jsp">ITI Colleges</a></li>
                                <br/>
                            </ul>
                            <br/>
                            <br/>
                            
                        </div>
                        </div>
                        <div class="col-sm-9" style="min-height:550px;">
                            <div class="col-sm-12 text-center" style=" min-height:50px;"><h1>College feedback system</h1></div> 
                            <div class="col-sm-6" style="min-height:250px;">
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                    <br/>
                                    College Feedback System gives you the the all information about the mentioned Colleges regarding their rank,
                                    location,about college,placement, eligibility criteria and all that.<br/>
                                    There are lots of colleges which provides better facilities than Government Colleges. We also mentioned that private Colleges
                                    in our application. <br/>
                                     College Feedback System is an web application developed for the students whom have some wishes and desires to know 
                                about the colleges of different courses in India.
                                </p>
                            </div>
                            <div class="col-sm-5" style="min-height:250px;margin-left: 45px;">
                                <img src="images/adult-boy-buildings-698516.jpg" height="100%" width="100%"/> 
                            </div>
                            <div class="col-sm-12" style="min-height:200px;margin-top: 20px;">
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                     Engineering is a popular choice among engineering aspirants owing to the promising career options ahead.
                                    B.Tech in Computer Science Engineering teaches students about the basics of CSE like Operating Systems,
                                    Database Management, Object Oriented Programming, Networking, etc. With a diverse range of options,
                                    it can be baffling to decide which lane to pick for your career.
                                    Here’s a brief guide to career options through best Colleges.
                                </p>
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                    With computers, smartphones and wifi becoming an integral part of our life, a degree in computer science can take you places.
                                    As you progress further in career, you can gain experience and expertise in one of the fields of computer science
                                    and climb further in your career. The IT industry in India is one of the largest IT industries in the world.
                                    If you are armed with the requisite skills, then there are thousands of jobs waiting for you in the arena.
                                    Following are some of the career profiles you can pick after completing your B.Tech in CSE.
                                </p>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <div class="col-sm-12" id="slider2" style="min-height:300px;border: 1px solid;background: #333;margin-top: 10px;">
                    <div class="col-sm-12 text-center" style="min-height:90px;margin-bottom: 5px;margin-top: 5px;border: 1px solid;">
                        <br/>
                        <span style="font-size:35px;color:white;">Give us your feedback:</span>
                    </div>
                    <div class="col-sm-12 text-center" style="min-height:90px;margin-bottom: 5px;margin-top: 5px;border: 1px solid;">
                        <br/>
                        <span style="font-size:35px;color:white;">Call us at: +91-7380803382</span>
                    </div>
                    <div class="col-sm-12 text-center" style="min-height:90px;margin-bottom: 5px;margin-top: 5px;border: 1px solid;">
                        <br/>
                        <span style="font-size:35px;color:white;">Gmail at:abhishekup7752@gmail.com</span>
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
