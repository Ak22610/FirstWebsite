<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="contactform" value="/resources/contactform" />
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="img" value="/resources/img" />
<spring:url var="lib" value="/resources/lib" />


<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1 utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
	
  <title>Page Rank - ${title}</title>

  <script>
  	window.menu = '${title}';
  </script>

  <!-- Favicons -->
  <link href="${img}/favicon.png" rel="icon">
  <link href="${img}/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800|Montserrat:300,400,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="${lib}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="${lib}/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="${lib}/animate/animate.min.css" rel="stylesheet">
  <link href="${lib}/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="${lib}/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="${lib}/magnific-popup/magnific-popup.css" rel="stylesheet">
  <link href="${lib}/ionicons/css/ionicons.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="${css}/style.css" rel="stylesheet">

</head>

<body id="body">

  <!--==========================
    Top Bar
  ============================-->
  <section id="topbar" class="d-none d-lg-block">
    <div class="container clearfix">
      <div class="contact-info float-left">
        <i class="fa fa-envelope-o"></i> <a href="mailto:contact@example.com">contact@example.com</a>
        <i class="fa fa-phone"></i> +1 5589 55488 55
      </div>
      <div class="social-links float-right">
        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
        <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
        <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
        <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
        <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
      </div>
    </div>
  </section>

  <!--==========================
    Header
  ============================  -->
  
  <%@include file="./shared/navbar.jsp" %>
  
  
  <!-- #header -->

  <!--==========================
    Intro Section
  ============================-->
  
  <c:if test="${userClickHome == true}">
  <%@include file="intro.jsp" %>
  </c:if>
  
  <!-- #intro -->

  <main id="main">

    <!--==========================
      About Section
    ============================-->
    
    <%@include file="about.jsp" %>
    
    <!-- #about -->

    <!--==========================
      Services Section
    ============================-->
    
    <%@include file="service.jsp" %>
    
    <!-- #services -->

    <!--==========================
      Clients Section
    ============================-->
    
    <%@include file="client.jsp" %>
    
    <!-- #clients -->

    <!--==========================
      Our Portfolio Section
    ============================-->
   
   <%@include file="portfolio.jsp" %>
   
   <!-- #portfolio -->

    <!--==========================
      Testimonials Section
    ============================-->
    
    <%@include file="testimonials.jsp" %>
    
    <!-- #testimonials -->

    <!--==========================
      Call To Action Section
    ============================-->
    
    <%@include file="action.jsp" %>
    
    <!-- #call-to-action -->

    <!--==========================
      Our Team Section
    ============================-->
    
    <%@include file="team.jsp" %>
    
    <!-- #team -->

    <!--==========================
      Contact Section
    ============================-->
    
    <%@include file="contact.jsp" %>
    
    <!-- #contact -->

  </main>

  <!--==========================
    Footer
  ============================-->
  
  <%@include file="./shared/footer.jsp" %>
  
  <!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="${lib}/jquery/jquery.min.js"></script>
  <script src="${lib}/jquery/jquery-migrate.min.js"></script>
  <script src="${lib}/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${lib}/easing/easing.min.js"></script>
  <script src="${lib}/superfish/hoverIntent.js"></script>
  <script src="${lib}/superfish/superfish.min.js"></script>
  <script src="${lib}/wow/wow.min.js"></script>
  <script src="${lib}/owlcarousel/owl.carousel.min.js"></script>
  <script src="${lib}/magnific-popup/magnific-popup.min.js"></script>
  <script src="${lib}/sticky/sticky.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="${contactform}/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="${js}/main.js"></script>

</body>
</html>
