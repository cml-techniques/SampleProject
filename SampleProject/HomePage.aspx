﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SampleProject.HomePage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
   
    <link href="cs/SampleStyles.css" rel="stylesheet" />
    <link href="css/SampleStyles.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
            <!-- Navigation -->
    <a id="menu-toggle" href="" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#">Start Bootstrap</a>
            </li>
            <li>
  
               <a href="section-header" >Home</a>
            </li>
            <li>
                <a href="section-about-head">About</a>
            </li>
            <li>
                <a href="section-services">Services</a>
            </li>
            <li>
                <a href="port-folio">Portfolio</a>
            </li>
            <li>
                <a href="section-map">Contact</a>
            </li>
        </ul>
    </nav>
    <section class="section-header" id="section-header">
        <div class="text-vertical-center">
            <h1> Start Bootstrap</h1>
            <h3>Free Bootstrap Themes  Templates</h3>
            <p class="margin"></p>
            <a href="#about" class="btn btn-dark btn-lg">Find Out More</a>
        </div>
        </section>
       <section id="section-about-head">
        <div class="col-lg-12 dv-section-head">
            <div class="ibox float-e-margins">
                <div class="ibox-content text-center p-md padding-Lenghth-50">

                    <h2>
                     Stylish Portfolio is the perfect theme for your next project!</h2>

                    <p>
                       This theme features some wonderful photography courtesy of <a>Death to the Stock Photo.</a>
                    </p>


            </div>
        </div>
            </div>
              </section>
          <section id="section-services" >
                <div class="container padding-Lenghth-50" >
            <div class="row text-center" >
                <div class="col-lg-10 col-lg-offset-1" >
                    <h2>Our Services</h2>
                    <hr class="small">
                    <div class="row" >
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-cloud fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Service Name</strong>
                                </h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-compass fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Service Name</strong>
                                </h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-flask fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Service Name</strong>
                                </h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-shield fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Service Name</strong>
                                </h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                    </div>     
                    </div>
                </div>
                </div>
              </section>
           <section id="vertical-center" class="" >
               <div class="text-vertical-center1">
            <h1>Vertically Centered Text</h1>
             </div>
            </section>

         <section id="port-folio" >
              <div class="col-lg-10 col-lg-offset-1 text-center">
                  <h2 class="padding-botton-30">Our Work</h2>
            <div class="ibox float-e-margins">
                    <div class="row" >
                    <div class="col-md-6 padding-botton-30">
                       <img src="img/portfolio-1.jpg"  class="full-width" />
                        </div>
                    <div class="col-md-6 padding-botton-30">
                    <img src="img/portfolio-2.jpg"  class="full-width" />
                        </div>
                         <div class="col-md-6 padding-botton-30">
                       <img src="img/portfolio-3.jpg"  class="full-width" />
                        </div>
                    <div class="col-md-6 padding-botton-30">
                    <img src="img/portfolio-4.jpg"   class="full-width" />
                        </div>
                    </div>
                    </div>
                  </div>
             </section>
         <section id="Section6" >
               <div class="col-lg-12 dv-section6-background">
            <div class="ibox float-e-margins">
                <div class="ibox-content text-center p-md padding-Lenghth-50">
            <h3>The buttons below are impossible to resist
</h3>
            <p class="margin"></p>
            <a href="#about" class="btn btn-lg btn-light">Click Me</a>
                   <a href="#about" class="btn btn-lg btn-dark">Look at Me!</a>
        </div>
                </div>
                   </div>
             </section>

          <section id="section-map" class="full-width">
               <iframe class="full-width full-height no-borders no-padding" src="Newmap.html"></iframe>
      
                <div class="text-center">

                   <h4> Start Bootstrap </h4>
                    <p>3481 Melrose Place</p>
                    <p>Beverly Hills, CA 90210</p>

                    <p class="margin" ></p>
                    <p> <i class="fa fa-phone fa-fw"></i> (123) 456-7890 </p>
                    <p>  <i class="fa fa-envelope-o fa-fw"></i>
                    <a href="#"> name@example.com </a>  </p>

                      <p class="margin" ></p>

                   <ul class="list-inline">
                       <li>
                            <a href="#"> <i class="fa fa-facebook fa-fw fa-3x"></i> </a>
                       </li>
                        <li >
                          <a href="#">  <i class="fa fa-twitter fa-fw fa-3x"></i> </a>
                       </li>
                        <li >
                          <a href="#">  <i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                       </li>
                     
                   </ul>

                    <hr class="small" />
                    <div>
                        <p class="text-muted">Copyright © Sample Website 2016</p>
                    </div>

        </div>
              </section>
    </form>
    <script >
        $("#menu-close").click(function (e) {
            e.preventDefault();
            $("#sidebar-wrapper").toggleClass("active");
        });
        // Opens the sidebar menu
        $("#menu-toggle").click(function (e) {
            e.preventDefault();
            $("#sidebar-wrapper").toggleClass("active");
        });
        $('ul.sidebar-nav').find('a').click(function () {
            var $href = $(this).attr('href');
            var $anchor = $('#' + $href).offset();
            window.scrollTo($anchor.left, $anchor.top);
            $("#sidebar-wrapper").toggleClass("active");
            return false;

        });
    </script>


</body>
</html>