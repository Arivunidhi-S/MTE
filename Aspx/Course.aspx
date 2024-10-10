<!--
Author: Arivunidhi
File : Course.aspx File for MTE
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Course.aspx.cs" Inherits="Course" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>:: MTE | Course ::</title>
    <link rel="shortcut icon" href="Images/Slogo.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <meta name="keywords" content="MTE,MATERIALS TECHNOLOGY EDUCATION SDN BHD,Coatings Courses,Coating Fingerprint Courses,Welding Courses,Thermal Insulation Courses,Vibration Courses,A.P.I. Courses" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all" />
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/table.css" type="text/css" rel="stylesheet" media="all" />
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <!-- //Custom Theme files -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js" type="text/javascript">
    </script>
    <script type="text/javascript">
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
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
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
    <div class="w3ls-banner-1">
    </div>
    <!-- //banner -->
    <!-- breadcrumbs -->
    <div class="breadcrumbs">
        <div class="container">
            <div class="w3layouts_breadcrumbs_left">
                <ul>
                    <li><i class="fa fa-home" aria-hidden="true"></i><a href="Index.aspx">Home</a><span>/</span></li>
                    <li><i class="fa fa-info-circle" aria-hidden="true"></i>Training</li>
                </ul>
            </div>
            <div class="clearfix">
            </div>
        </div>
    </div>
    <!-- //breadcrumbs -->
    <!-- icons -->
    <div class="w3_wthree_agileits_icons main-grid-border">
        <div class="container">
            <%--<h2 class="agileits-title">Icons</h2>--%>
            <%--	<p class="agile-p">Pellentesque habitant morbi tristique senectus et netus et malesuada fames rutrum fringilla fermentum ac turpis egestas auris rutrum fringilla fermentum. Donec tincidunt, eros quis. </p><div class="grid_3 grid_4 w3_agileits_icons_page">--%>
            <div class="icons">
                <h3 class="agileits-icons-title">
                    COURSES/TRAINING OFFERED BY MTESB</h3>
                <section id="new">
								<%--<h3 class="page-header page-header icon-subheading">30 New Icons </h3>--%>							  

								<div class="row fontawesome-icon-list">
									
									
									<%--<div class="icon-box col-md-3 col-sm-4"><a class="agile-icon" href="#"><i class="fa fa-asl-interpreting" aria-hidden="true"></i> fa-asl-interpreting <span class="text-muted">(alias)</span></a></div>--%>
									
									<table class="BlackWhite" id="BlackWhite">
<thead>
<tr>
<th align="left">COATINGS COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Blasting & Painting Training Course</td><td align="center">5</td></tr>
<tr>
<td>Protective Coatings Technician Certification Scheme</td><td align="center">1</td></tr>
<tr>
<td>Blasting & Painting Supervisor</td><td align="center">2</td></tr>
<tr>
<td>Coating Quality Control Technician</td><td align="center">2</td></tr>
<tr>
<td>Corrosion Control by Protective Paint</td><td align="center">2</td></tr>
<tr>
<td>Coatings Inspection Certification Scheme Level 1</td><td align="center">4</td></tr>
<tr>
<td>Coatings Inspection Certification Scheme Level 2</td><td align="center">1</td></tr>

</tbody>

</table>

                        <!--Gray Color Table-->

									<table class="Gray" id="Gray">
<thead>
<tr>
<th align="left">COATING FINGERPRINT COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Coating Fingerprint Foundation</td><td align="center">1</td></tr>
<tr>
<td>Coating Fingerprint Quality Controller</td><td align="center">2</td></tr>


</tbody>

</table>	

                        <!--Pink Color Table-->

									<table class="Pink" id="Pink">
<thead>
<tr>
<th align="left">WELDING COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Certified Welding Inspector</td><td align="center">6</td></tr>
<tr>
<td>Associate Welding Engineer (JWES)</td><td align="center">7</td></tr>
<tr>
<td>Welding Engineer (JWES)</td><td align="center">7</td></tr>
<tr>
<td>Senior Welding Engineer (JWES)</td><td align="center">7</td></tr>
<tr>
<td>Repair Welding of Pressure Equipment in Refineries and Chemical Plants</td><td align="center">2</td></tr>
<tr>
<td>Welding and Joining Technology for Non Welding</td><td align="center">1</td></tr>
<tr>
<td>Steel Technology for Non Technical Personnel</td><td align="center">2</td></tr>
<tr>
<td>Welding Metallurgy of Steels</td><td align="center">2</td></tr>
<tr>
<td>Metallurgy for Engineers/Managers</td><td align="center">2</td></tr>
<tr>
<td>Calculation of Strength of Welded Projects</td><td align="center">1</td></tr>
<tr>
<td>Cost & Estimation of Welding Projects</td><td align="center">1</td></tr>
<tr>
<td>Interpretation of Weld Quality by Welding Codes</td><td align="center">1</td></tr>
<tr>
<td>Interpretation of Weld Quality by Radiographic Method</td><td align="center">1</td></tr>
</tbody>

</table>	

 <!--Green Color Table-->

									<table class="Green" id="Green">
<thead>
<tr>
<th align="left">CORROSION COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Corrosion Control By Cathodic Protection</td><td align="center">2</td></tr>
<tr>
<td>Corrosion Technician Level 1</td><td align="center">5</td></tr>
<tr>
<td>Corrosion Technician Level 2</td><td align="center">5</td></tr>
<tr>
<td>Cathodic Protection Technician</td><td align="center">4</td></tr>
<tr>
<td>Cathodic Protection Engineer</td><td align="center">4</td></tr>


</tbody>

</table>	

<!--Red Color Table-->

									<table class="Red" id="Red">
<thead>
<tr>
<th align="left">THERMAL INSULATION COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Introduction to Thermal Insulation</td><td align="center">2</td></tr>
<tr>
<td>Thermal Insulation Installer Certification Scheme</td><td align="center">6</td></tr>
</tbody>

</table>	

<!--Lavender Color Table-->

									<table class="Lavender" id="Lavender">
<thead>
<tr>
<th align="left">VIBRATION COURSES</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Vibration Practitioner Level 1</td><td align="center">4</td></tr>
<tr>
<td>Vibration Practitioner Level 2</td><td align="center">5</td></tr>
<tr>
<td>Vibration Specialist Level 3</td><td align="center">5</td></tr>
<tr>
<td>Vibration Specialist Level 4</td><td align="center">8</td></tr>


</tbody>

</table>	

<!--Brown Color Table-->

									<table class="Brown" id="Brown">
<thead>
<tr>
<th align="left">OTHER COURSES (Upon request)</th>
<th style="text-align: center;">Duration (Days)</th>
</tr>
</thead>
<tbody>

<tr>
<td  style="width:70%">Welding SMAW, GMAW, GTAW (1G - 6G)</td><td align="center">5</td></tr>
<tr>
<td>API-570 Piping Inspector</td><td align="center">5</td></tr>
<tr>
<td>API-510 Pressure Vessel Inspector</td><td align="center">5</td></tr>
<tr>
<td>API-653 Above Storage Tank Inspector</td><td align="center">5</td></tr>


</tbody>

</table>	
									
								  </div>

								</section>
            </div>
        </div>
        <%--</div>	--%>
    </div>
    <!-- //icons -->
    <!-- //footer -->
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
