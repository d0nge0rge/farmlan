<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>


<!DOCTYPE html>

<html>

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
   

    <!-- Custom Fonts -->
    <!-- <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' /> -->


    <!-- Modernizer js -->
    <script src="js/modernizr.custom.js"></script>


    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        div.photoBox {
            width: 263px;
            height: 275px;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }

          div.photoBox123 {
            width: 323px;
            height: 285px;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }

   div.photoBox11 {
            width: 363px;
            height: 225px;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }


 img.photoBox22 {
            width: 450px;
            height: 400px;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }

            div.photoBox.photoBox-standard {
                width: 378px;
                height: 302px;
            }
    </style>
    <style>
        .error {
            border-style: solid;
            border-color: red;
        }
		
		.textcolorblack {
    color: green;
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
	
 


<script language="JavaScript" type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
<script type='text/javascript'>
    $(document).ready(function() {
    $.each(document.images, function(){
               var this_image = this;
		 
		$(this_image).fadeIn(1000);
		
		$('.photoBox11').fadeIn(1000);
		
 
	
	});
  });
		
    </script>
 

</head>

<body class="index">


  

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
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#feature">Feature</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Products</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about-us">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#service">Services</a>
                    </li>
              <%--      <li>
                        <a class="page-scroll" href="#team">Team</a>
                    </li>--%>
                    <li>
                        <a class="page-scroll" href="#pricing">Gallery</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#latest-news">Latest News</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#testimonial">Testimonials</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#partner">Clients</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
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
                    <img class="img-responsive" src="images/header-bg-1.jpg" alt="slider" />
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated3">
                                <span style="color: #243B0B;"><strong></strong>TOWARDS ZERO WASTE ..!</span>
                            </h1>
                            <p class="animated2" style="color: black;">Look deep into nature, and then you will understand everything better.</p>
                            <a href="#feature" class="page-scroll btn btn-primary animated1">Read More</a>
                        </div>
                    </div>
                </div>
                <!--/ Carousel item end -->

                <div class="item">
                    <img class="img-responsive" src="images/header-back.jpg" alt="slider">

                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated1">
                                <span><strong></strong>Farmlan - The Environmental Protection</span>
                            </h1>
                            <p class="animated2">Think Green ...!</p>
                            <a href="#feature" class="page-scroll btn btn-primary animated3">Read More</a>
                        </div>
                    </div>
                </div>
                <!--/ Carousel item end -->

                <div class="item">
                    <img class="img-responsive" src="images//galaxy.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated2">
                                <span>Think <strong>GREEN</strong></span>
                            </h1>
                            <p class="animated1">We won't have a society if we destroy the environment.</p>
                            <%--                            <a class="animated3 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated3 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                        </div>
                    </div>
                </div>
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



    <!-- Start Feature Section -->
    <section id="feature" class="feature-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="feature">
                        <i class="fa fa-crosshairs"></i>
                        <div class="feature-content">
                            <h4>Enviornmental Consultants</h4>
                            <p>Research, design, plan, or perform engineering duties in the prevention, control, and remediation of environmental hazards using various engineering disciplines.</p>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="feature">
                        <i class="fa fa-crosshairs"></i>
                        <div class="feature-content">
                            <h4>Industrial Waste Management</h4>
                            <p>If an industrial waste stream based on a knowledge of the processes involved and laboratory testing is designated as hazardous waste , the waste must be managed as such and shipped to a licensed treatment, storage and disposal facility. </p>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="feature">
                        <i class="fa fa-crosshairs"></i>
                        <div class="feature-content">
                            <h4>Domestic Waste Management</h4>
                            <p>With an aim of providing a sustainable solution to the domestic waste problem in our country FARMLAN provides responsible waste management services.</p>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="feature">
                        <i class="fa fa-crosshairs"></i>
                        <div class="feature-content">
                            <h4>Education and Awareness</h4>
                            <p>Education and awareness to various levels of people from the source to the end processing will have to arrange systematically with periodical updations.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->
    </section>
    <!-- End Feature Section -->


    <!-- Start Call to Action Section -->
    <section class="call-to-action">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>Keep close to Nature's heart... and break clear away, once in awhile, and climb a mountain or spend a week in the woods. Wash your spirit clean..</h1>
                    
                </div>
            </div>
        </div>
    </section>
    <!-- End Call to Action Section -->



    <!-- Start Portfolio Section -->
    <section id="portfolio" class="portfolio-section-1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3>Our Products</h3>
                        Ecofriendly economical self reliant Rejection Management.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">

                    <!-- Start Portfolio items -->
                    <ul id="portfolio-list">
                        <li>



                            <div class="portfolio-item">
                                <div class="photoBox photoBox-standard" style="background-image: url('images/gallery/bp2.png')"></div>
                                <div class="portfolio-caption">
                                    <a href="#portfolio-modal" data-toggle="modal" class="link-1">
                                        <h4>Biogas Plant</h4>
                                        <i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>


                                </div>
                            </div>
                        </li>
						
						
						
						
                        <li>
                            <div class="portfolio-item">
                                <div class="photoBox photoBox-standard" style="background-image: url('images/gallery/index1.jpeg')"></div>

                                <div class="portfolio-caption">
                                    <h4>Solid Waste Management Eqipments</h4>
                                    <a href="#portfolio-modal2" data-toggle="modal" class="link-1"><i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>
                                </div>
                            </div>
							
							
                        </li>
						
						
						
						
                        <li>
                            <div class="portfolio-item">
                                <div class="photoBox photoBox-standard" style="background-image: url('images/portfolio/pot2.jpg')"></div>

                                <div class="portfolio-caption">
                                    <h4>Biopot</h4>
                                    <a href="#portfolio-modal3" data-toggle="modal" class="link-1"><i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>
                                </div>
                            </div>
                        </li>
						
						
						
						
                        <li>
                            <div class="portfolio-item">
                                <div class="photoBox photoBox-standard" style="background-image: url('images/gallery/bin3.jpg')"></div>
                                <div class="portfolio-caption">
                                    <h4>Biobin</h4>
                                    <a href="#portfolio-modal4" data-toggle="modal" class="link-1"><i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="portfolio-item">
                                <div class="photoBox photoBox-standard" style="background-image: url('images/gallery/plasticshredder.jpg')"></div>
                                <div class="portfolio-caption">
                                    <h4>Plastic Shredding Machine</h4>
                                    <a href="#portfolio-modal5" data-toggle="modal" class="link-1"><i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="portfolio-item">
                                <img src="images/gallery/RO.jpg" class="img-responsive" alt="" />
                                <div class="portfolio-caption">
                                    <h4>Sewage Treatment Plant</h4>
                                    <a href="#portfolio-modal6" data-toggle="modal" class="link-1"><i class="fa fa-magic"></i></a>
                                    <a href="#" class="link-2"><i class="fa fa-link"></i></a>
                                </div>
                            </div>
                        </li>


                    </ul>
                    <!-- End Portfolio items -->
                </div>
            </div>
        </div>
    </section>
    <!-- End Portfolio Section -->

    <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h3>Biogas Plant Details</h3>
                        <p> </p>
                    </div>
                </div>
                <div class="row textcolorblack">

                    <div class="col-md-6">
                        <img src="images/gallery/bp2.png" class="photoBox22"alt=".."/>
                    </div>
                    <div class="col-md-6">
                        <img src="images/gallery/cvl1.jpg" class="photoBox22" alt=".."/>
                    </div>


                    <h5>1. Biogas is Eco-Friendly</h5>

                   Biogas is a renewable, as well as a clean, source of energy. Gas generated through biodigestion is non-polluting; it actually reduces greenhouse emissions (i.e. reduces the greenhouse effect). No combustion takes place in the process, meaning there is zero emission of greenhouse gasses to the atmosphere; therefore, using landfill gas as a form of energy production is actually a great way to combat global warming.

Unsurprisingly, concern for the environment is a major reason why the use of biogas has become more widespread. Biogas plants significantly curb the greenhouse effect: the plants lower methane emissions by capturing this harmful gas and using it as fuel. Biogas generation helps cut reliance on the use of fossil fuels, such as oil and coal.

Another biogas advantage is that, unlike other types of renewable energies, the process is natural, not requiring energy for the generation process. In addition, the raw materials used in the production of biogas are renewable, as trees and crops will continue to grow. Manure, food scraps, and crop residue are raw materials that will always be available, which makes it a highly sustainable option.

                    <h5>2. Biogas Generation Reduces Soil and Water Pollution</h5>
                    
Overflowing landfills don't only spread foul smells- they also allow toxic liquids to drain into underground water sources. Consequently, yet another advantage of biogas is that biogas generation may improve water quality. Moreover, anaerobic digestion deactivates pathogens and parasites; thus, its also quite effective in reducing the incidence of waterborne diseases. Similarly, waste collection, and management, significantly improve in areas with biogas plants. This, in turn, leads to improvements in the environment, sanitation, and hygiene.
               
                    <h5>3. Biogas Generation Produces Organic Fertilizer</h5>

                    The by-product of the biogas generation process is enriched organic (digestate), which is a perfect supplement to, or substitute for, chemical fertilizers. Furthermore, this digestate mitigates erosion. 
                    <h5>4. It's A Simple and Low-Cost Technology That Encourages A Circular Economy</h5>
                    The technology used to produce biogas is quite cheap. It is easy to set up and needs little investment when on a small scale. Small biodigesters can be used right at home, utilizing kitchen waste and animal manure. A household system pays for itself after a while, and the materials used for generation are absolutely free. The gas manifested can be used directly for cooking and generation of electricity. This is what allows the cost of biogas production to be relatively low.

Farms can make use of biogas plants and waste products produced by their livestock every day. The waste products of one cow can provide enough energy to power a lightbulb for an entire day.

In large plants, biogas can also be compressed to achieve the quality of natural gas, and utilized to power automobiles. Building such plants requires relatively low capital investment, and creates green jobs. For instance, in India, 10 million jobs were created, mostly in rural areas, in plants and in organic waste collection.


                    <h5>5. Healthy Cooking Alternative For Developing Areas</h5>

                    Biogas generators save women and children from the daunting task of firewood collection. As a result, more time is left over for cooking and clean. More importantly, cooking on a gas stove, instead of over an open fire, prevents the family from being exposed to smoke in the kitchen. This helps prevent deadly respiratory diseases. Sadly, 4.3 million people a year die prematurely from illness attributable to the household air pollution caused by the inefficient use of solid fuels for cooking.


                    </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->











    <%--2nd modal--%>


     <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container ">
                <div class="row">
                    <div class="section-title text-center">
                        <h3>Solid waste management equipments</h3>
                        <p> </p>
                    </div>
                </div>
                <div class="row textcolorblack">

                    <div class="col-md-6">
                        <img src="images/gallery/GW.png" class="photoBox22" alt=".."/>
                    </div>
                    <div class="col-md-6">
                        <img src="images/SN Incinerstor.png" class="photoBox22" alt=".."/>
                    </div>

The fuel free solid waste dispenser with the unique CORT (Controlled Oxygen Rotating Technology) turns any solid waste material permitted to be incinerated into pure ash within minutes adhering to relevant emission standards. Within 3 to 4 minutes, the temperature inside the closed chamber reachesvery high depending upon the nature of the waste material. The high quality steel chimney which can stand up to a temperature of 700 degree centigrade makes it lasting.

                  

                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->



    <%--3rd modal--%>

     <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h3>Biopot Details</h3>
                        <p></p>
                    </div>
                </div>
                <div class="row textcolorblack">
<div class="col-md-6">
                        <img src="images/portfolio/pot1.jpg" class="photoBox22" alt="..">
                    </div>
                    <div class="col-md-6">
                        <img src="images/portfolio/pot2.jpg" class="photoBox22" alt="..">
                    </div>

                    
                  



                  The urban Indian citizen generates nearly 700 grams of solid waste per person per day which is nearly 250 kg in a year. More than half of what we carelessly throw into the trash is organic matter, which if composted, can produce rich top soil for our plants. Unfortunately most of us do not segregate our dry waste from wet waste, which makes composting impossible. The precious wet waste  what can potentially become black gold  remains unusable junk inside our landfills. Also, by mixing our food waste with our recyclable waste (paper, plastic, metal), we make even our recyclable waste less recoverable. If we pass on this responsibility to the Municipality without source segregation, we recover abysmally low levels of value from our trash. Due to poor source segregation, Municipalities in India are currently able to compost only 0.21 % of the wet waste we throw away. The key to a clean, garbage free city lies in citizens doing their civic duty of source segregation and composting. What is Composting? Composting is simply the process of breaking down the organic matter (food waste) in the presence of air and water, using micro organisms and small insects present in nature. The end product is called compost which is rich in readily usable plant nutrients forming a part of healthy soil.
<br/> Composting organisms require 4 conditions to create compost: <br/>
1. Carbon that comes from brown organic matter like dried leaves, sawdust, paper <br/>
2. Nitrogen that comes from fruit and vegetable waste, coffee grounds <br/>
3. Oxygen which comes from air <br/>
4. Water in the right amounts Landfills are not the ideal environment to create compost, since food waste is made toxic by the plastic and metal waste. Further waste gets piled up everyday like a mountain and the layers below are cut off from oxygen <br/><br/><br/>



6.5 easy steps to compost your kitchen waste<br/><br/> 
<br/>1. Separate your edible kitchen waste (vegetable peels, fruit peels, small amounts of wasted cooked food) in a container 
<br/>2. Collect dry organic matter (dried leaves, sawdust) in a small container 
<br/>3. Take a large earthen pot or a bucket and drill 4 to 5 holes around the container at different levels to let air inside. 
<br/>4. Line the bottom with a layer of soil. 
<br/>5. Now start adding food waste in layers alternating wet waste (food scraps, vegetable and fruit peels) with dry waste (straw, sawdust, dried leaves). <br/><br/>
<br/>6. Cover this container with a plastic sheet or a plank of wood to help retain moisture and heat. 
Every few days, use a rake to give the pile a quick turn to provide aeration. If you think the pile is too dry, sprinkle some water so that it is moist. Within 2 - 3 months, your pile should start forming compost that is dry, dark brown and crumbly and smelling of earth. There are also readymade composting kits available for those who want to overcome initial resistance to starting composting. With time and a little patience, composting will become second nature to you. By segregating, recycling and composting, a family of 4 can reduce their waste from 1000 Kg to less than 100 kg every year. Imagine 90% of all the garbage in Chennai vanishing overnight and a clean, green city- it will help you start your composting journey.

                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->


    <%--4th modal--%>

     <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h3>Biobin Details</h3>
                        <p></p>
                    </div>
                </div>
                <div class="row textcolorblack">

                    <div class="col-md-6">
                        <img src="images/gallery/bin3.jpg"  class="photoBox22" alt="..">
                    </div>
                    <div class="col-md-6">
                        <img src="images/gallery/biobin.png"  class="photoBox22" alt="..">
                    </div>



                 A 
Food Waste Solution  
The  BiobiN
"  Organics  Collection   System  is  the   ideal  solution   for  commercial 
organics recycling. BiobiN is a unique organics collection  container with  a patented 
biofiltration   system that  creates an  aerobic  environment  to  minimize  odors  and 
pests between  hauler collections. The BiobiN system works to: 
<br/><br/>
�  Capture  odors  and  reduce volume <br/>
�  Reduce collection  frequency <br/>
�  Eliminate attraction  of rodents and  insects <br/>
�  Lower transportation 
costs <br/>
�  Reduce risk of contamination <br/>
�  Lower carbon  emissions 
<br/>

<br/>

Benefits of BiobiN 

<br/>
<br/>


Companies   using   the   BiobiN   organic   waste   collection 
system  see  fantastic   results  including   reduced  costs  of 
transportation    and  tipping   as  well  as  the  elimination   of 
container  odors and pests. 
The BiobiN system makes organics collection  less costly and 
cumbersome  by  offering  various  sizes and  styles. BiobiN's 
collection  containers  range from  1 to  25 yards and  can be 
used  in  a variety  of  applications,  even  where  space is at  a 
premium. 
<br/>
<br/><br/>
<br/>

The  BiobiN  Organics 
Collection  System: <br/>
<br/>
�  Easy to  use <br/>

�  Eliminates attraction  of 
rodents, flies, bees, and 
other  pests <br/>
�  Reduces waste volume <br/>
�  No messy carts to  clean 
or store <br/>
�  No costly liners/bags <br/>
�  Saves transportation   costs, 
disposal fees, and carbon<br/> 
emissions by reducing 
collection  frequency <br/>
�  Containers lock to  prevent 
contamination <br/>

                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->






     <%--5th modal--%>

     <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h3> Plastic Shredder Details</h3>
                        <p></p>
                    </div>
                </div>
                <div class="row textcolorblack">

                    <div class="col-md-6">
                        <img src="images/gallery/plasticshredder.jpg" class="photoBox22" alt=".."/>
                    </div>
                    <div class="col-md-6">
                        <img src="images/gallery/shred11.jpg" class="photoBox22" alt=".."/>
                    </div>


<h4> Application and benefits of plastic shredder</h4>
                    Shredding plastic is a huge task. But when the entire process is being carried out then a lot of money is saved by the proper utilization of the waste product. The waste product not only causes harm to our environment, but also poses serious threat to the life of animals.

Plastics are so dangerous that if they are mistakenly dumped in a fertile land, then how much fertilizer you use on the land plants of good quality will never grow. Or it may so happen that plants might never grow on that piece of land. So it can turn a fertile land into an infertile land.

For Shredding plastic you have various kinds of machine available in the market. They are 2 shaft shredders, 1 shaft shredders and 4 shaft shredders. You can buy your machine according to your needs. The speed and everything depend from one machine to another. These machines finely shred the waste plastics and mould it into some useful and cheap commodity from which you can benefit a lot.

If you have a business in it, then you are always on profit. A plastics industry never runs on loss. By recycling and re utilizing the plastic you are saving the environment and the people from being affected from this harmful material.

From the melted plastics many products are formed and sold. The products are plastic cans, garbage dumps, toys, bottles, microwave oven containers, plates and much more are made up from it. In this way two things can be done one more production of harmful plastics can be controlled and by recycling you can get new products for your use.

The plastic shredder plays an indispensable role in so many plastic processing industries such as plastic recycling, production of new brand plastic and so on. It offers the multitude benefits in addition to size reduction. These shredders are used for processing the plastic materials which are used for producing the plastic products. Recycling of waste or products ensures that the other processes or equipment functioning smoothly.
<br /><br />
Plastic waste shredders: what are they?
<br />
The plastic is very familiar and well known component whichis used by everyone. Almost all consumers wish to have these components due to convenient use such as liquid storage, toys, consumer electronics, packaging and food wrapping.If use of the plastic is over, then its disposal also increases, which is not good the environment. The plastic shredders are very useful to recoup waste plastics. These plastic waste shredders are available in so many dimensions.These recycling equipments are helpful to reduce the largest plastic parts into small plastic particles. So these types of size reduction systems are widely used in the process of plastic recycling.  The plastic is reusable by breaking its parts into small parts; standardized particles.
<br /><br />
Industrial Plastic Shredder for industrial use
<br />
These consistent particles are effective to produce the highest quality plastic products. This is also one of the main advantagesof usingthe plastic waste shredder in recycling industries. So with these unique features, the shredders are very much useful to use in so many industrial applications such as packaging, plastic processing and so on. There are unlimited benefits of using the plastic shredder in business and offices.
<br /><br />
Benefits of plastic shredder
<br />
Even addressing so many security issues these types of industrial shredders are very helpful. In addition to these uses the plastic waste shredders are also environmentally friendly. Some of the useful benefits of the plastic waste shredders are listed includes;these types of shredding machineries are helpful to recoup plastic waste and size reduction. Usually these types of equipments are available with overloadingprotection and phase failure protection systems to ensure the safe operation. There are so many firms that provide the plastic shredder machinery which are suitable for shredding  different types of plastic  items offering efficient and quick performance.

Even most of the firms offer the plastic shredder machinery in customized sizes according to the needs of their clients. In order toensure the durability and high performance these equipmentsare produced from high quality raw materials. It provides different types of cutting and knives technologies. These plastics come in various sizes and shapes, in order to turn these components or scrap materials into products; which are recaptured to use in various types of manufacturing techniques. For this purpose you need plastic waste shredder.

No matter whether it is a plastic container, PVC, PET bottle, the shredder will get itdown into reusable size and also manageable. The Plastic Shredder Machinery contains various types of cutting chamber and powerful motor to offer the best possible results. Apsrt from plastic materials other types of products such as glass, steel also resized with the use of these equipments.

                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->






     <%--6th modal--%>

     <!-- Start Portfolio Modal Section -->
    <div class="section-modal modal fade" id="portfolio-modal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h3>Sewage tratment plant Details</h3>
                        <p></p>
                    </div>
                </div>
                <div class="row textcolorblack">

                    <div class="col-md-6">
                        <img src="images/gallery/RO.jpg" class="photoBox22" alt=".."/>
                    </div>
                    <div class="col-md-6">
                        <img src="images/gallery/water.JPG" class="photoBox22" alt=".."/>
                    </div>


<h3>Benefits and Advantages</h3>



       <br />   <br />           
Wastewater is anything from water that flows down the sink or toilet to runoff from snow and rain that enters storm drainage systems. Wastewater treatment processes remove a variety of contaminants from water to make it usable again. The benefits of such treatment depend on the nature of the contaminants in the water and the end use of the water treated.
The sewerage project in respect of which considerable public and social resources are being used, form a basic infrastructure for the country and an indisputable indicator of civilisation and development. The works cover a number of substantial social needs and aim to improve the quality of life and to protect public health and the environment. Some of the benefits and advantages of the sewerage system are as follows:
 <br /> <br />
(a) Upgrading the quality of life

The quality of life and the hygienic conditions in the areas where the system operates have already improved. The operation of the sewerage system has relieved these areas to a great extent from previous problems that were caused by the continuous emptying of cesspools. In the past, hotels and blocks of apartments were required to empty and maintain septic tanks and soak ways. The sewerage system provides a healthier and more appropriate way to manage liquid wastes.
 <br />
(b) Preserving the natural environment

Previously, all sewage waste was discharged in septic tanks and cesspits, resulting in the pollution of the ground water of the areas where such waste was discharged. Polluted waters then ended in the sea and caused various risks and other environmental problems. With the operation of the sewerage system no more pollution of ground water is effected and the discharge of sewage waste in the area of “Vati” outside Lemesos has significantly been reduced. In the past, all sewage waste was discharged at “Vati” creating thus a serious environmental problem in the area and in the Polemidia Dam. Sewage waste discharged at Vati has been reduced by approximately 60%. Moreover, the wastewater treatment plant produces by-products such as treated biosolids and methane. Treated sludge is used as a soil-improving substance mainly for tree cultivations whilst methane is being used for electricity generation, covering part of the power, required to operate the plant.
 <br />
(c) Saving and processing waters

Water is a substantial natural resource for our country and it should be managed in the best possible manner. The tertiary treated effluent at the wastewater treatment plant is reused for agricultural and other purposes. On completion of the project, the amount of water to be saved is expected to exceed 10 million cubic metres per year, which equals approximately the amount of water reserved in the Germasogia Dam. Today around 4 million cubic metres of water are reused per annum.
 <br />
(d) Saving of money

It is estimated that the operation of Phase A of the system helps to save over an approximate of 3.5 million Euro per year otherwise spent on the discharge of Greater Limassol waste water at “Vati” area. In the long term, the central sewerage system will cause big savings to be made regarding the construction and maintenance of private smaller cesspools.
 <br />
(e) Economic development and tourism

The most significant advantage of the system is maintaining sustainable development, the protection of the environment and improvement of the quality of life in our town, with a further impact on the development of tourism and the economy in general.
 <br />
(f) Flooding incidences

The construction of main stormwater drainage systems reduces the social and financial consequences resulting from the direct damage on properties caused by flooding, or even destruction of basic infrastructure such as roads, pavements and underground cables. It also reduces any indirect damage caused by traffic congestion and minimises pedestrian difficulties.

Moreover, uncontrolled flooding and the flow of surface water causes nuisance and public health problems, development of mosquitoes, accumulation of litter, grease and other pollutants. 
 <br />
(g) Standard of living

As a result of the above, the sewerage system contributes to further development and increase of the standard of living of the town of Limassol inhabitants. Considering all the above advantages, there is no doubt that if we all cooperate, ourselves and our children will enjoy a better quality of life in the years to come and that we will secure a better environment to the forthcoming generations.

 <br /> <br />


                </div>
                <!-- /.row -->
            </div>
        </div>
    </div>
    <!-- End Portfolio Modal Section -->








    <!-- Start About Us Section -->
    <section id="about-us" class="about-us-section-1">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title text-center">
                        <h3>About Us</h3>
                        <p>Farmlan Farms and Organic Products Pvt Ltd is a start up firm created by a group of youngsters whose main objective is to incorporate scientific methods for the treatment of waste and provide support to individuals and organizations to effectively implement the various available solutions. Our aim is to promote decentralized waste treatment and provide awareness and consulting in implementing decentralized waste management system. We believe that waste is always the responsibility of the producer and is solely responsible for the management of this. We provide an end to end solution for the treatment of different kinds of waste. We also provide educational awareness and consultancy services to individuals, organizations and Government establishment. Our mission is to ensure the delivery of an integrated, cost-effective, and environmentally sound waste management system, and to promote sustainable community programs and policies throughout Kerala.</p>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class="col-md-4">
                    <div class="welcome-section text-center">
<div class="photoBox11" style="background-image: url(images/gallery/vision.jpg)">
                             
                            </div>
                         
                        <h4>Our Vision</h4>
                        <div class="border"></div>
                        <p>To create a better environment, promote an eco friendly life style, support individuals and local authorities towards better waste management, protection and sustainability of the environmental and natural resourses, and contribute to improve the quality of life .</p>
                    </div>
                </div>









                <div class="col-md-4">
                    <div class="welcome-section text-center">
                         
     
                     <div class="photoBox11" style="background-image: url(images/gallery/mission.jpg)">
                             
                            </div>
                   
                        <h4>Our Mission</h4>
                        <div class="border"></div>
                        <p>Ensure the delivery of an integrated, cost-effective, and environmentally sound waste management system, and to promote sustainable community programs and policies throughout Kerala.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="welcome-section text-center">
                          <div class="photoBox11" style="background-image: url(images/gallery/objective.jpg)"></div>
                        <h4>Our Objectives</h4>
                        <div class="border"></div>
                        <p>
                            Incorporate state of the art scientific methods in waste management and thereby improve the standards in a cost effective manner.
Promote the individual and corporate responsibility plan in waste management.
Build partnership with providers of waste management solutions who have a history of service excellence.
Ensure compliance with the established standards and strive for quality in work. 
                        </p>
                    </div>
                </div>

            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->
    </section>
    <!-- End About Us Section -->


    <!-- Start About Us Section 2 -->
    <div class="about-us-section-2">
        <div class="container">
            <div class="row">

                <div class="col-md-6">
                    <div class="skill-shortcode">

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>ENVIORNMENTAL CONSULTANTS</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="60">
                                    <span class="progress-bar-span">60%</span>
                                    <span class="sr-only">60% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>INDUSTRIAL WASTE MANAGEMENT</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="95">
                                    <span class="progress-bar-span">95%</span>
                                    <span class="sr-only">95% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>DOMESTIC WASTE MANAGEMENT</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="80">
                                    <span class="progress-bar-span">80%</span>
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>EDUCATION AND AWARENESS</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="100">
                                    <span class="progress-bar-span">100%</span>
                                    <span class="sr-only">100% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>ORGANIC PRODUCTS</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="70">
                                    <span class="progress-bar-span">70%</span>
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="col-md-6">
                    <div id="carousel-example-generic" class="carousel slide about-slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="images/about-03.jpg" alt="" />
                                <%--  <video width="1000" height="800" controls>
                                    <source src="images/MVI_9025.MOV" type="video/MOV">
                                    Your browser does not support HTML5 video.
                                </video>--%>
                            </div>
                            <div class="item">
                                <img src="images/about-03.jpg" alt="" />
                            </div>
                            <div class="item">
                                <img src="images/about-03.jpg" alt="" />
                            </div>

                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Start About Us Section 2 -->





    <!-- Start Feature Section -->
    <section id="service" class="services-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3>Our Services</h3>
                        <p>These are the services provided by Farmlan</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">ENVIORNMENTAL CONSULTANTS</h4>
                                <p>Research, design, plan, or perform engineering duties in the prevention, control, and remediation of environmental hazards.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-4 -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">INDUSTRIAL WASTE MANAGEMENT</h4>
                                <p>If an industrial waste stream based on a knowledge of the processes involved and laboratory testing is designated as hazardous waste ..</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-4 -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">DOMESTIC WASTE MANAGEMENT</h4>
                                <p>With an aim of providing a sustainable solution to the domestic waste problem in our country FARMLAN provides responsible waste management services. </p>
                            </div>
                        </div>
                    </div>
                </div>


             
                <!-- /.col-md-4 -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Education and Awareness</h4>
                                <p>evels of people from the source to the end processing will have to arrange systematically with periodical updations, it should be a continuous process. </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-4 -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Organic Products</h4>
                                <p>For achiving green protocol and plastic free life, Farmlan introducing organic products like Jute bags,Files etc..</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-4 -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="feature-2">
                        <div class="media">
                            <div class="pull-left">
                                <i class="fa fa-globe"></i>
                                <div class="border"></div>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Bio Media & Farmlan Manure</h4>
                                <p>These products are grown under a system of composting without the use of chemical fertilizers and pesticides with an environmentally and socially responsible approach.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-4 -->
                <div>
                   <a href="Services.aspx" type="submit" class="btn btn-primary btn-primary-more">More about services</a></div>
            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->
    </section>
    <!-- End Feature Section -->



    <!-- Start Fun Facts Section -->
    <section class="fun-facts">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <a class="page-scroll" href="Projects.aspx">
                        <div class="counter-item">
                            <i class="fa fa-cloud-upload"></i>
                            <div class="timer" id="item1" data-to="991" data-speed="5000"></div>
                            <h5>Days Running</h5>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <a class="page-scroll" href="Projects.aspx">
                        <div class="counter-item">
                            <i class="fa fa-check"></i>
                            <div class="timer" id="item2" data-to="19" data-speed="5000"></div>
                            <h5>Projects completed</h5>
                        </div>
                    </a>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <a class="page-scroll" href="Projects.aspx">
                        <div class="counter-item">
                            <i class="fa fa-code"></i>
                            <div class="timer" id="item3" data-to="7" data-speed="5000"></div>
                            <h5>On Going Projects</h5>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <a class="page-scroll" href="Projects.aspx">
                        <div class="counter-item">
                            <i class="fa fa-male"></i>
                            <div class="timer" id="item4" data-to="19" data-speed="5000"></div>
                            <h5>Happy clients</h5>
                        </div>
                    </a>
                </div>
             <center>   <a href="Projects.aspx" type="submit" class="btn btn-primary">More about projects</a></center>
            </div>
        </div>
    </section>
    <!-- End Fun Facts Section -->



    <!-- Start Team Member Section -->
   <%-- <section id="team" class="team-member-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="section-title text-center">
                        <h3>Our Team</h3>
                        <p>Duis aute irure dolor in reprehenderit in voluptate</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div id="team-section">





                        <div class="our-team">

                            <div class="team-member">
                                <img src="images/team/manage-1.png" class="img-responsive" alt="">
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="https://www.facebook.com/Farmlan-Farms-and-Organic-Products-pvt-Ltd-110622459631405/"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="team-member">
                                <img src="images/team/manage-2.png" class="img-responsive" alt="" />
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="team-member">
                                <img src="images/team/manage-3.png" class="img-responsive" alt="" />
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="team-member">
                                <img src="images/team/manage-4.png" class="img-responsive" alt="" />
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="team-member">
                                <img src="images/team/manage-1.png" class="img-responsive" alt="" />
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="team-member">
                                <img src="images/team/manage-2.png" class="img-responsive" alt="">
                                <div class="team-details">
                                    <h4>John Doe</h4>
                                    <p>Founder & Director</p>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>


                        </div>


                    </div>
                </div>
            </div>

        </div>
    </section>--%>
    <!-- End Team Member Section -->



    <!-- Start Pricing Table Section -->
    <div id="pricing" class="pricing-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h3>Gallery</h3>
                            <p class="white-text">Photo Gallery of farmlan</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">

                <div class="pricing">

                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/bin3.jpg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
					         <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/nirmalaBin.jpeg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/cvl2.jpg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
					       <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/ring.jpeg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/bank.jpg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/biobin.png)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/biogent.png)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/BIOTECH.jpg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/cvl1.jpg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					       <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/rajas.jpeg)">
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/water.JPG)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/GW.png)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/water2.JPG)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/RO.jpg)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/pot1.JPG)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/img1.jpg)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					 <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/meia.jpeg)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
					
					 <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/index1.jpeg)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
					 <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/velloorkunnam.jpeg)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>
					
					
					

                    <div class="col-md-12">
                        <div class="pricing-table">
                            <div class="plan-name">
                                <h3> </h3>
                            </div>
                            <div class="photoBox" style="background-image: url(images/gallery/biogasplant.PNG)">
                                <%--<img class="img-responsive" src="images/gallery/biogasplant.PNG" alt="slider"/>--%>
                            </div>

                            <div class="plan-signup">
                                <a href="#" class="btn-system btn-small"></a>
                            </div>
                        </div>
                    </div>

                </div>


            </div>
        </div>
    </div>
    <!-- End Pricing Table Section -->



    <!-- Start Latest News Section -->
    <section id="latest-news" class="latest-news-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3>Latest News</h3>
                        <p>Latest News related to Farmlan</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="latest-news">
					
					
					

                         <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/123.jpeg)">
                                
                            </div>
                            <h4><a href="#">Exhibition  at Ilahia College of Engineering and Technology </a></h4>
                            <div class="post-details">
                                <span class="date"><strong>22,23,24</strong>
                                    <br>
                                    Feb , 2018</span>

                            </div>
                            <p>Ilahia College of Engineering and Technology conducted an Exhibition. Farmlan supports the event and given still models of waste management equipments and  Zero waste concepts.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>

					

                       <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/mvpa1.jpeg)">
                                
                            </div>
                            <h4><a href="#">Awareness class at MT Jacob residents association</a></h4>
                            <div class="post-details">
                                <span class="date"><strong>11</strong>
                                    <br>
                                    Dec , 2017</span>

                            </div>
                            <p>MT Jacob residents association conducted a awarness class on their annual day program. Farmlan supports the event and given a awarness class about Zero waste concepts and waste managements.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>


                        
					
					
					
					
					
                    <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/news1.JPG)">
                                
                            </div>
                            <h4><a href="#">Awareness class at MG residance association</a></h4>
                            <div class="post-details">
                                <span class="date"><strong>22</strong>
                                    <br>
                                    Oct , 2017</span>

                            </div>
                            <p>Mahathma Recidents association muvattupuzha conducted a program regarding their annual day . Farmlan supports the program and given a awarness class about the waste managements and plastic free society.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>




                       <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/cooperative.JPEG)">
                                
                            </div>
                            <h4><a href="#">Awareness class at Cooperative public school</a></h4>
                            <div class="post-details">
                                <span class="date"><strong>11</strong>
                                    <br>
                                    Nov , 2017</span>

                            </div>
                            <p>Cooperative public school muvattupuzha conducted a awarness class on their annual day program. Farmlan supports the event and given a awarness class about domestic and industrial  waste managements.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>


                        

                  <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/muvattupuzhaMunicipslity.JPEG)">
                                
                            </div>
                            <h4><a href="#">Awareness class at Muvattupuzha Municipality</a></h4>
                            <div class="post-details">
                                <span class="date"><strong>25</strong>
                                    <br>
                                    Oct , 2017</span>

                            </div>
                            <p> muvattupuzha municipality conducted a program . Farmlan supports the program and given a awarness class about the waste managements and plastic free society.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>


					
					

                       <div class="col-md-12">
                        <div class="latest-post">
                           
   <div class="photoBox123" style="background-image: url(images/gallery/manureReult.JPEG)">
                                
                            </div>
                            <h4><a href="#">Result of Farmlan Manure</a></h4>
                            <div class="post-details">
                                <span class="date"><strong>06</strong>
                                    <br>
                                    Dec , 2017</span>

                            </div>
                            <p>Its a nice result of a small experiment by using Farmlan nonveg manure.
							We are waiting for an another experiment reult....!!</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>


                   
              
               
               
                </div>
            </div>
        </div>
    </section>
    <!-- End Latest News Section -->






    <!-- Start Testimonial Section -->
    <div id="testimonial" class="testimonial-section">
        <div class="container">
            <!-- Start Testimonials Carousel -->
            <div id="testimonial-carousel" class="testimonials-carousel">
                <!-- Testimonial 1 -->
                <div class="testimonials item">
                    <div class="testimonial-content">
                        <img src="images/testimonial/face_1.png" alt="">
                        <div class="testimonial-author">
                            <div class="author">Fr Kuriakose Vettikkattil</div>
                            <div class="designation">One of our client</div>
                        </div>
                        <p>
                          First time using farmlan and  they delivered top quality product, on-time.Very satisfied with the work done. Thank you team !!
                        </p>
                    </div>
                </div>
                <!-- Testimonial 2 -->
                <div class="testimonials item">
                    <div class="testimonial-content">
                        <img src="images/testimonial/face_2.png" alt="">
                        <div class="testimonial-author">
                            <div class="author">Issey Miyake</div>
                            <div class="designation">Japanese fashion designer</div>
                        </div>
                        <p>
                            The purpose – where I start – is the idea of use. It is not recycling, it’s reuse. 
                        </p>
                    </div>
                </div>
                <!-- Testimonial 3 -->
                <div class="testimonials item">
                    <div class="testimonial-content">
                        <img src="images/testimonial/face_3.png" alt="">
                        <div class="testimonial-author">
                            <div class="author">Mother Teresa</div>
                            <div class="designation"> </div>
                        </div>
                        <p>
                            I only feel angry when I see waste. When I see people throwing away things we could use.!
                        </p>
                    </div>
                </div>
            </div>
            <!-- End Testimonials Carousel -->
        </div>
    </div>
    <!-- End Testimonial Section -->



    <!-- Clients Aside -->
    <section id="partner">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3>Our Honorable Clients</h3>
                        <p>Listing out the valuable clients of Farmlan</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="clients">

                         <div class="col-md-12">
                        <img src="images/logos/unniz.jpeg" class="img-responsive" alt="...">
                    </div>

                    <div class="col-md-12">
                        NIRMALA BAKERY
                    </div>
					     <div class="col-md-12">
                        <img src="images/logos/paita.jpg" class="img-responsive" alt="...">
                    </div>
                    <div class="col-md-12">
                        MEKKADAMPU COOPERATIVE SOCIETY
                    </div>
                    <div class="col-md-12">
                        PIRAVOM BUILDERS
                    </div>
     <div class="col-md-12">
                        <img src="images/logos/brightLogo.jpeg" class="img-responsive" alt="...">
                    </div>
                    <div class="col-md-12">
                        SHALIYAR BAKERS
                    </div>

                    <div class="col-md-12">
                        <img src="images/logos/synthite.gif" class="img-responsive" alt="...">
                    </div>

                    <div class="col-md-12">
                        <img src="images/logos/sarava.jpg" class="img-responsive" alt="...">
                    </div>

                   <div class="col-md-12">
                       RAJASTHAN MARBLES
                    </div>

                    <div class="col-md-12">
                        <img src="images/logos/microlancer.jpg" class="img-responsive" alt="...">
                    </div>

                  

                </div>
            </div>
        </div>
    </section>





    <section id="contact" class="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title text-center">
                        <h3>Contact With Us</h3>
                        <p class="white-text">Fell free to contact with us</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="r" id="contorm" runat="server">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name."  runat="server" >
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" runat="server" required data-validation-required-message="Please enter your email address." />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" runat="server"  required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                <asp:DropDownList runat="server" CssClass="custom-select form-control" ID="ddlTitle">
                                        <asp:ListItem Value="0" Selected="True" Text="Enquiry about"></asp:ListItem>
                                        <asp:ListItem Value="1" Text="Biogas Plant"></asp:ListItem>
                                        <asp:ListItem Value="2" Text="Biopot"></asp:ListItem>
                                        <asp:ListItem Value="3" Text="Incinereator"></asp:ListItem>
                                        <asp:ListItem Value="4" Text="Water treatment plant"></asp:ListItem>
                                        <asp:ListItem Value="5" Text="Organic Products"></asp:ListItem>
                                    </asp:DropDownList>
                                    </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    
                                    <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <asp:LinkButton ID="tvyh" runat="server" CssClass="btn btn-primary" title="search transfer" OnClientClick="return Validate();" OnClick="btn_send_Click">Enquiry</asp:LinkButton>

                                <%--<button type="submit" class="btn btn-primary" OnClick="btn_send_Click">Send Message</button>--%>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="footer-contact-info">
                        <h4>Contact info</h4>
                        <ul>
                            Molayil Arcade,First Floor,
East Kadathy, Muvattupuzha
 
                            <li><strong>E-mail :</strong> info@farmlan.in</li>
                            <li><strong>Phone :</strong> 9895008514</li>
                            <li><strong>Mobile :</strong> 9995008514 </li>
                            <li><strong>Web :</strong> www.farmlan.in</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4 col-md-offset-4">
                    <div class="footer-contact-info">
                        <h4>Working Hours</h4>
                        <ul>
                            <li><strong>Mon-Fri :</strong> 9 am to 6 pm</li>
                            <li><strong>Sat :</strong> 9 am to 5 pm</li>
                            <li><strong>Sunday :</strong> Closed</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <footer class="style-1">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12">
                        <span class="copyright">Copyright &copy; <a href="http://farmlan.in">Farmlan</a> 2017</span>
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="footer-social text-center">
                            <ul>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://www.facebook.com/Farmlan-Farms-and-Organic-Products-pvt-Ltd-110622459631405/"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="footer-link">
                            <ul class="pull-right">
                                <li><a href="#">Privacy Policy</a>
                                </li>
                                <li><a href="#">Terms of Use</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </section>


 



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
