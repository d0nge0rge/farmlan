﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>
 
 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Farmlan - The green effect</title>

    <!-- Bootstrap Core CSS -->
    <link href="asset/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Font Awesome CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet" />


    <!-- Animate CSS -->
    <link href="css/animate.css" rel="stylesheet" />

    <!-- Owl-Carousel -->
    <link rel="stylesheet" href="css/owl.carousel.css" />
    <link rel="stylesheet" href="css/owl.theme.css" />
    <link rel="stylesheet" href="css/owl.transitions.css" />

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />

    <!-- Colors CSS -->
    <link rel="stylesheet" type="text/css" href="css/color/green.css" />



    <!-- Colors CSS -->
    <link rel="stylesheet" type="text/css" href="css/color/green.css" title="green" />
    <link rel="stylesheet" type="text/css" href="css/color/light-red.css" title="light-red" />
    <link rel="stylesheet" type="text/css" href="css/color/blue.css" title="blue" />
    <link rel="stylesheet" type="text/css" href="css/color/light-blue.css" title="light-blue" />
    <link rel="stylesheet" type="text/css" href="css/color/yellow.css" title="yellow" />
    <link rel="stylesheet" type="text/css" href="css/color/light-green.css" title="light-green" />

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' />


    <!-- Modernizer js -->
    <script src="js/modernizr.custom.js"></script>


    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        div.photoBox {
            width: 263px;
            height: 225px;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }

        .servicepics{
                max-width: 64%;
                 height: 30%;

        }
    </style>
    <style>
        .error {
            border-style: solid;
            border-color: red;
        }
    </style>


    <script>
        function Validate() {

            debugger;
            var name = $("#name").val();
            var email = $("#email").val();
            var phone = $("#phone").val();
            var message = $("#message").val();
            var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;




            if (name == "" || name == null) {
                $("#name").addClass("error");
                return false;
            }

            else if (email == "" || email == null) {
                $("#email").addClass("error");
                return false;
            }

            //else if (email.match(mailformat)) 
            //{
            //    $("#email").addClass("error");
            //    return false;
            //}
            else if (phone == "" || phone == null) {
                $("#phone").addClass("error");
                return false;
            }
            else if (message == "" || message == null) {
                $("#message").addClass("error");
                return false;
            }
            else {
                debugger;

                return true;

            }
        }
    </script>

</head>

<body class="index">


    <!-- Styleswitcher
================================================== -->
    <div class="colors-switcher">
        <a id="show-panel" class="hide-panel"><i class="fa fa-tint"></i></a>
        <ul class="colors-list">
            <li><a title="Light Red" onclick="setActiveStyleSheet('light-red'); return false;" class="light-red"></a></li>
            <li><a title="Blue" class="blue" onclick="setActiveStyleSheet('blue'); return false;"></a></li>
            <li class="no-margin"><a title="Light Blue" onclick="setActiveStyleSheet('light-blue'); return false;" class="light-blue"></a></li>
            <li><a title="Green" class="green" onclick="setActiveStyleSheet('green'); return false;"></a></li>

            <li class="no-margin"><a title="light-green" class="light-green" onclick="setActiveStyleSheet('light-green'); return false;"></a></li>
            <li><a title="Yellow" class="yellow" onclick="setActiveStyleSheet('yellow'); return false;"></a></li>

        </ul>

    </div>
    <!-- Styleswitcher End
================================================== -->

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>


               <a href="Index.aspx">
                <img src="images/trans_logo.png" height="100" width="100" />
                    </a>
            </div>



            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <%-- <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                    <li>
                        <a class="page-scroll"></a>
                    </li>
                </ul>--%>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>




    <!-- Start Home Page Slider -->
    <section id="page-top">
        <!-- Carousel -->
        <div id="main-slide" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#main-slide" data-slide-to="0" class="active"></li>
                <li data-target="#main-slide" data-slide-to="1"></li>
                <li data-target="#main-slide" data-slide-to="2"></li>
            </ol>
            <!--/ Indicators end-->

            <!-- Carousel inner -->
            <div class="carousel-inner">
                <div class="item active">
                    <img class="img-responsive" src="images/services1.jpg" alt="slider" />
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated3">
                                <span style="color: white;"><strong></strong>Our Services</span>
                            </h1>
                            <%--<p class="animated2" style="color: black;">Look deep into nature, and then you will understand everything better.</p>--%>
                            <a href="#feature" class="page-scroll btn btn-primary animated1">Read More</a>
                        </div>
                    </div>
                </div>
                <!--/ Carousel item end -->
 
                <!--/ Carousel item end -->

           
                <!--/ Carousel item end -->
            </div>
            <!-- Carousel inner end-->

            <!-- Controls -->
            <a class="left carousel-control" href="#main-slide" data-slide="prev">
                <span><i class="fa fa-angle-left"></i></span>
            </a>
            <a class="right carousel-control" href="#main-slide" data-slide="next">
                <span><i class="fa fa-angle-right"></i></span>
            </a>
        </div>
        <!-- /carousel -->
    </section>
    <!-- End Home Page Slider -->








    
    <!-- Start About Us Section -->
    <section id="feature1">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title text-center">
                        <h1>Services provide by Farmlan</h1>
                        <p>Farmlan Farms and Organic Products Pvt Ltd is a start up firm created by a group of youngsters whose main objective is to incorporate scientific methods for the treatment of waste and provide support to individuals and organizations to effectively implement the various available solutions. Our aim is to promote decentralized waste treatment and provide awareness and consulting in implementing decentralized waste management system. We believe that waste is always the responsibility of the producer and is solely responsible for the management of this. We provide an end to end solution for the treatment of different kinds of waste. We also provide educational awareness and consultancy services to individuals, organizations and Government establishment. Our mission is to ensure the delivery of an integrated, cost-effective, and environmentally sound waste management system, and to promote sustainable community programs and policies throughout Kerala.</p>
                    </div>
                </div>
            </div>
            <div class="row">

 

  </div>
            <!-- /.row -->
</div>
     
        <!-- /.container -->
    </section>



       <div class="welcome-section text-center">
                       
                        <h3>
ENVIORNMENTAL CONSULTANTS</h3>
                    </div>


      <!-- Start About Us Section -->
    <section id="feature3">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title">
                        <div class="servicepics">
                        <img class="img-responsive" src="images/Soil2.jpg" alt="slider" />
                       </div>
                        <br />
                        Research, design, plan, or perform engineering duties in the prevention, control, and remediation of environmental hazards using various engineering disciplines.
                    </div>
                </div>
            </div>

  
</div>
  
    </section>
    <!-- End About Us Section -->

   

    <div class="welcome-section text-center">
                       
                        <h3>
 INDUSTRIAL WASTE MANAGEMENT</h3>
                    </div>


      <!-- Start About Us Section -->
    <section id="feature2"">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title">
                        <div class="servicepics">
                        <img class="img-responsive" src="images/indus.jpg" alt="slider" />
                            </div>
                        <br />
                        If an industrial waste stream based on a knowledge of the processes involved and laboratory testing is designated as hazardous waste , the waste must be managed as such and shipped to a licensed treatment, storage and disposal facility. Waste designated as non hazardous are placed in landfills or incinerated.
                    </div>
                </div>
            </div>

 
       
            <!-- /.row -->
</div>
     
        <!-- /.container -->
    </section>







     <div class="welcome-section text-center">
                       
                        <h3>
 DOMESTIC WASTE MANAGEMENT</h3>
                    </div>


      <!-- Start About Us Section -->
    <section id="feature5"">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title">
                        <div class="servicepics">
                        <img class="img-responsive" src="images/domestic.jpg" alt="slider" />
                            </div>
                        <br />
                        With an aim of providing a sustainable solution to the domestic waste problem in our country Farmlan provides responsible waste management services.

Garbage comes in many forms occurs as solid material taking the shape of discarded house hold items like food scraps , empty bottles, and paper plates, utensils and napkins. It also exists in the form of organic waste and medical and pharmaceutical waste. The team Farmlan has significant experience in managing the domestic waste. We focus on objectively assessing customer�s waste generation and recommend waste reduction strategies.
                    </div>
                </div>
            </div>

 
       
            <!-- /.row -->
</div>
     
        <!-- /.container -->
    </section>


        <!-- Start Latest News Section -->
 
    <!-- End Latest News Section -->
 
     

     <div class="welcome-section text-center">
                       
                        <h2>
SOLID WASTE MANAGEMENT</h2>
                    </div>


      <!-- Start About Us Section -->
    <section id="feature6"">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title">
                        <div class="servicepics">
                        <img class="img-responsive" src="images/solid.jpg" alt="slider" />
                       </div>
                            <br />
                         To create a better environment, promote an eco friendly life style, support individuals and local authorities towards better waste management, protection and sustainability of the environmental and natural resourses, and contribute to improve the quality of life .
                    </div>
                </div>
            </div>

 
       
            <!-- /.row -->
</div>
     
        <!-- /.container -->
    </section>


     
    <div id="loader">
        <div class="spinner">
            <div class="dot1"></div>
            <div class="dot2"></div>
        </div>
    </div>



    <!-- jQuery Version 2.1.1 -->
    <script src="js/jquery-2.1.1.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="asset/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/count-to.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.fitvids.js"></script>
    <script src="js/styleswitcher.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/script.js"></script>

</body>
</html>

