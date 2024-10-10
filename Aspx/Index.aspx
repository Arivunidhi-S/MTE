<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="css_Index" %>

<!--
Author: Arivunidhi
File : Index.aspx File for MTE
-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>:: MTE | Home ::</title>
    <link rel="shortcut icon" href="Images/Slogo.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
     <meta name="keywords" content="MTE,MATERIALS TECHNOLOGY EDUCATION SDN BHD,Coatings Courses,Coating Fingerprint Courses,Welding Courses,Thermal Insulation Courses,Vibration Courses,A.P.I. Courses" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all" />
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    	<!-- Start Slider HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End Slider HEAD section -->

    <!-- font-awesome icons -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <!-- //Custom Theme files -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js" type="text/javascript"></script>
    <%--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>--%>
<script  type="text/javascript">
    $(document).ready(function () {
        $(".scroll").click(function (event) {
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 500);
        });
    });
</script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Oranienbaum" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"
        rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Aguafina+Script" rel="stylesheet" />
    <!-- //web-fonts -->
</head>
<body>
    <form id="form1" runat="server">
    <!-- header -->
    <div id="b"></div>
    <div class="header-w3layoutstop">
        <div class="container">
            <div class="hdr-w3left navbar-left">
                <!-- #Include file="IncludePhone.htm" -->
            </div>
            <div class="w3ls-bnr-icons social-w3licon navbar-right">
                <!-- #Include file="IncludeSocial.html" -->
            </div>
        </div>
    </div>
    <!-- navigation -->
    <div class="top-nav w3-agiletop">
        <div class="container">
            <div class="navbar-header w3llogo">
               <%-- <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>--%>
                <a href="Index.aspx">
                    <img alt="" src="images/Logo.png" /></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <div class="w3menu navbar-right">                
                    <!-- #Include file="includemenu.htm" -->
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!-- //navigation -->
    <!-- //header -->
    <!-- banner -->
    	<!-- Start Slider BODY section --> <!-- add to the <body> of your page -->
         <div style="background: linear-gradient(rgba(0, 0, 0, 0.3),rgba(0, 0, 0, 0.3)),url(images/pitch.jpg) no-repeat center center fixed;
    -webkit-background-size: cover; /* For WebKit*/
    -moz-background-size: cover;    /* Mozilla*/
    -o-background-size: cover;      /* Opera*/
    background-size: cover;         /* Generic*/ ">
	<div id="wowslider-container1">
	<div class="ws_images"><ul>
		<li><img src="data1/images/2.jpg" alt="2" title="2" id="wows1_0"/></li>
		<li><img src="data1/images/3.jpg" alt="3" title="3" id="wows1_1"/></li>
		<li><img src="data1/images/4.jpg" alt="4" title="4" id="wows1_2"/></li>
		<li><img src="data1/images/5.jpg" alt="5" title="5" id="wows1_3"/></li>
		<li><img src="data1/images/6.jpg" alt="6" title="6" id="wows1_4"/></li>
		<li><img src="data1/images/1.jpg" alt="1" title="1" id="wows1_5"/></li>
        </ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="2"><span>1</span></a>
		<a href="#" title="3"><span>2</span></a>
		<a href="#" title="4"><span>3</span></a>
		<a href="#" title="5"><span>4</span></a>
		<a href="#" title="6"><span>5</span></a>
		<a href="#" title="1"><span>6</span></a>
	</div></div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
    </div>
	<!-- End Slider BODY section -->
   <%-- <div class="w3ls-banner">
      
        <div class="banner-text">
            <div class="flexslider">
                <ul class="slides">
                    <li>
                        <h2>
                            Material Selection & Corrosion
                        </h2>
                        <h5>
                            Date:24-25 April 2017</h5>
                        <h5>
                            Venue:Norimax Sdn Bhd, Puchong, Selangor</h5>
                    </li>
                    <li>
                        <h3>
                            Metallurgy Failure Investigation</h3>
                        <h5>
                            Date:26-27 April 2017</h5>
                        <h5>
                            Venue:Norimax Sdn Bhd, Puchong, Selangor</h5>
                    </li>
                    	<li>
						<h3>Maecenas quis tincidunt mi</h3>
						<h5>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non nulla ligula.</h5>
					</li>
                </ul>
            </div>
        </div>
      
    </div>--%>
    <!-- //banner -->
    <!-- welcome -->
        <div class="welcome" id="welcome">
            <div class="container">
                <h3 class="agileits-title">
                    About Us
                </h3>
                <div class="welcome-agileinfo">
                    <div class="col-md-7 agile-welcome-left">
                        <div class="col-sm-6 col-xs-6 welcome-w3imgs">
                            <figure class="effect-chico">
							<img src="images/3.jpg" alt=" " />
							<figcaption>
                            <h4>MTE trained</h4>
								<p>73 Welding Engineers & 18 Senior Welding Engineers</p>
								
							</figcaption>			
						</figure>
                            <figure class="effect-chico welcome-img2">
							<img src="images/4.jpg" alt=" " />
							<figcaption>
                            <h4>MTE proud to offer programs</h4>
								<p>Ensure Quality ad Professional Knowledge-Workers</p>
								
							</figcaption>			
						</figure>
                        </div>
                        <div class="col-sm-6 col-xs-6 welcome-w3imgs">
                            <figure class="effect-chico">
							<img src="images/2.jpg" alt=" " />
							<figcaption>
								<h4>MTE specializes in delivering all</h4>
								<p>IMM Training and Certification Programs</p>
							</figcaption>			
						</figure>
                            <figure class="effect-chico welcome-img2">
							<img src="images/1.jpg" alt=" " />
							<figcaption>
                            <h4>MTE trained</h4>
								<p>Over 600 Coatings Inspectors, 2500 Blaster & Painters</p>
								
							</figcaption>			
						</figure>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="col-md-5 agile-welcome-right">
                        <p>
                            MATERIALS TECHNOLOGY EDUCATION SDN BHD (MTE) started its journey into the educational
                            world on July 2, 2004, to reach its ultimate destination - to be a 100 percent skills-based
                            university in Malaysia. MTE is a product of a joint venture between Inter Merger
                            Group (IMG) & IMM Resources Sdn Bhd. Institute of Materials Malaysia (IMM) wholly
                            owns the latter.
                            <!--</p>
                    <p>-->
                            MTE specializes in delivering all IMM Training and Certification Programs in Malaysia
                            beginning January, 2005. In line with our vision - Quality Innovative Skills Education
                            - MTE is proud to offer programs that will ensure quality and professional Knowledge-Workers
                            (K-Workers) for our country’s skills job market.
                        </p>
                        <p>
                            Over the years, MTE has conducted IMM courses on Coatings, Corrosion, Cathodic Protection,
                            Welding and Vibration in support of the oil and gas industry in Malaysia. Over 600
                            Coatings Inspectors have been trained and certified by IMM as well as 2,500 Blaster
                            & Painters, Supervisors, Corrosion Technicians, Cathodic Protection Technician and
                            Engineers. IMM certification programmes are recognizes by PETRONAS and oil & gas
                            operators. Since January 2016, 72 Associate Welding Engineers, 73 Welding Engineers
                            and 18 Senior Welding Engineers were trained and certified by IMM and Japan Welding
                            Engineering Society (JWES).</p>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
            </div>
        </div>
       <!-- //welcome -->
    <!-- about-slid -->
    <div class="about-w3slid jarallax" id="Awards">
        <div class="subscribe-agileinfo">
            <div class="container">
                <h3>
                    IMM Certification Awards & Re-certification</h3>
                <p>
                    IMM’s certification schemes include Coatings Inspector, Welding Inspector, Welding
                    Engineer, Corrosion Technician, Corrosion Engineer, Cathodic Protection Technician,
                    Cathodic Protection Engineer and Blaster & Painter. Candidates who have fully undergone
                    the relevant training courses and successfully passed the required examinations
                    will be awarded the IMM Certification in the respective fields. These candidates
                    will also be issued with an Identification Card identifying their specialty in the
                    industry.</p>
            </div>
        </div>
    </div>
    <!-- //about-slid -->
    <!-- services -->
    <!--<div class="services">
		<div class="container">   
			<h3 class="agileits-title">Collaborations</h3>
			<p class="agile-p">Pellentesque habitant morbi tristique senectus et netus et malesuada fames rutrum fringilla fermentum ac turpis egestas auris rutrum fringilla fermentum. Donec tincidunt, eros quis. </p>
			
			<div class="w3-services-grids">
				<div class="col-md-3 col-xs-6 w3l-services-grid">
					<div class="w3l-services-text">
						<div class="w3ls-services-img">
							<i class="fa fa-comment-o" aria-hidden="true"></i>
						</div>
						<div class="agileits-services-info">
							<h4>JWES</h4>
							<p>The Japan Welding Engineering Society (JWES)</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-xs-6 w3l-services-grid">
					<div class="w3l-services-text">
						<div class="w3ls-services-img">
							<i class="fa fa-heart-o" aria-hidden="true"></i>
						</div>
						<div class="agileits-services-info">
							<h4>SSPC </h4>
							<p>Steel Structures Painting Council </p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-xs-6 w3l-services-grid">
					<div class="w3l-services-text">
						<div class="w3ls-services-img">
							<i class="fa fa-clone" aria-hidden="true"></i>
						</div>
						<div class="agileits-services-info">
							<h4>AWF</h4>
							<p>Asian Welding Federation (AWF) </p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-xs-6 w3l-services-grid">
					<div class="w3l-services-text">
						<div class="w3ls-services-img">
							<i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
						</div>
						<div class="agileits-services-info">
							<h4>IOM3, UK</h4>
							<p>Institute of Materials, Minerals and Mining, UK</p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div> 
		</div>
	</div>-->
    <!-- //services -->
    <!-- about-slid -->
    <!--
	-->
    <!-- <div class="about-w3slid jarallax">
        <div class="sub-agileinfo">
            <div class="container">
                <h3 class="agileits-title w3title1">
                    Get our free newsletter</h3>
                <p>
                    Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed
                    quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque
                    porro quisquam est consectetur adipisci velit sed quia non numquam eius.</p>
                <form>
                <input type="email" name="email" placeholder="Email Address" class="user" required="">
                <input type="submit" value="Subscribe">
                </form>
            </div>
        </div>
    </div>-->
    <!-- //about-slid -->
    <!-- services-bottom -->
    <div class="services-bottom" id="Collaborations">
        <div class="container">
            <div class="agileits-heading">
                <h3 class="agileits-title">
                    Collaborations</h3>
            </div>
            <div class="wthree-services-bottom-grids">
                <div class="col-md-6 wthree-services-left">
                    <img src="images/collaboration.jpg" alt="" />
                </div>
                <div class="col-md-6 wthree-services-right">
                    <div class="wthree-services-right-top">
                        <h4>
                            JWES</h4>
                        <p>
                            The Japan Welding Engineering Society (JWES) is collaboration with IMM on Implementation
                            of the JWES Certification System of Welding Coordinators in Malaysia.</p>
                        <p>
                            JWES aimed to assist the maintenance and developments of welding and joining technologies
                            in the manufacturing industry, the JWES conducts researches and investigation, standardization,
                            qualification and certification, education, and technology transfer to the coming
                            generations about welding and joining.</p>
                        <br />
                        <h4>
                            SSPC</h4>
                        <p>
                            SSPC was founded in 1950 as the Steel Structures Painting Council. It’s mission
                            is to inspire learning, advance knowledge, and elevate performance in the industry
                            through training, certification, and education of the workforce, communication of
                            advances in technology, and promotion of the use of protective coatings. SSPC is
                            the leading source for information on surface preparation, coatings selection, coatings
                            application, environmental regulations, and health and safety issues that affect
                            the protective coatings industry.</p>
                    </div>
                    <!--<div class="wthree-services-right-bottom">
						<div class="services-right-bottom-bottom">
							<div class="services-bottom-icon">
								<i class="fa fa-bell" aria-hidden="true"></i>
							</div>
							<div class="services-bottom-info">
								<h5>Nam congue</h5>
								<p>In hac habitasse platea dictumst. Proin et ipsum non augue porttitor mollis eget semper nisl.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="services-right-bottom-bottom">
							<div class="services-bottom-icon">
								<i class="fa fa-asterisk" aria-hidden="true"></i>
							</div>
							<div class="services-bottom-info">
								<h5>Nam congue</h5>
								<p>In hac habitasse platea dictumst. Proin et ipsum non augue porttitor mollis eget semper nisl.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>-->
                    <div class="clearfix">
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
            <div class="wthree-services-bottom-grids w3-services-bottom">
                <div class="col-md-6 wthree-services-right">
                    <div class="wthree-services-right-top">
                        <h4>
                            AWF</h4>
                        <p>
                            IMM has been a member of Asian Welding Federation (AWF) since 2004 and has been
                            appointed the Authorised Certification Body (ATB) in 2015 to execute the Common
                            Welder Certification Scheme in Malaysia.</p>
                        <br />
                        <h4>
                            IOM3, UK</h4>
                        <p>
                            IMM has a collaborative agreement with the Institute of Materials, Minerals and
                            Mining, UK (IOM3) to organize the local Malaysian Materials Lecture Competitions
                            to select one Malaysia representative to compete in the International Young Persons
                            World Lecture Competition (YPWLC). YPWLC is an annual event organized by IOM3, UK
                            since 2005.</p>
                    </div>
                    <!--<div class="wthree-services-right-bottom">
						<div class="services-right-bottom-bottom">
							<div class="services-bottom-icon">
								<i class="fa fa-bell" aria-hidden="true"></i>
							</div>
							<div class="services-bottom-info">
								<h5>Nam congue</h5>
								<p>In hac habitasse platea dictumst. Proin et ipsum non augue porttitor mollis eget semper nisl.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="services-right-bottom-bottom">
							<div class="services-bottom-icon">
								<i class="fa fa-asterisk" aria-hidden="true"></i>
							</div>
							<div class="services-bottom-info">
								<h5>Nam congue</h5>
								<p>In hac habitasse platea dictumst. Proin et ipsum non augue porttitor mollis eget semper nisl.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>-->
                    <div class="clearfix">
                    </div>
                </div>
                <div class="col-md-6 wthree-services-left">
                    <img src="images/5.jpg" alt="" />
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <!-- //services-bottom -->
    <!-- footer -->
    <div class="footer">
        <!-- #Include file="IncludeFooter.htm" -->
    </div>
    <!-- //footer -->
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <!-- FlexSlider -->
    <script type="text/javascript" src="js/jquery.flexslider.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>
    <!-- End-slider-script -->
    </form>
</body>
</html>
