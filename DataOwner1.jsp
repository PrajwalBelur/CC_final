<%-- 
    Document   : DataOwner
    Created on : Jan 13, 2023, 9:54:57 PM
    Author     : Murthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Dual-Server Public-Key Authenticated Encryption with Keyword Search</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>
<%
        if (request.getParameter("success") != null) {%>
    <script>alert('Registration Success');</script>  
    <%}
    %>
    <%
        if (request.getParameter("mailid") != null) {%>
    <script>alert('Mail Id already Exist');</script>  
    <%}
    %>
    <%
        if (request.getParameter("not") != null) {%>
    <script>alert('Your Account not yet approved. please try again later');</script>  
    <%}
    %>
        <%
        if (request.getParameter("Authentication_Failed") != null) {%>
    <script>alert('Incorrect id and password');</script>  
    <%}
    %>
<body>

    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-dark bg-light-radial shadow-sm px-5 pe-lg-0">
        <nav class="navbar navbar-expand-lg bg-dark bg-light-radial navbar-dark py-3 py-lg-0">
            <a href="#" class="navbar-brand">
               <h1 class="m-0 text-uppercase text-white" style="font-size: 22px"><i class="bi bi-phone-vibrate text-primary me-2"></i>Dual-Server</h1>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0">
                    <a href="index.jsp" class="nav-item nav-link ">Home</a>
                    <a href="DataOwner.jsp" class="nav-item nav-link active">Data Owner</a>
                    <a href="DataReceiver.jsp" class="nav-item nav-link">Data Receiver</a>
                    <a href="TestServer.jsp" class="nav-item nav-link">Test Server</a>
                    <a href="AssistantServer.jsp" class="nav-item nav-link">Assistant Server</a>
                    <!--<a href="" class="nav-item nav-link bg-primary text-white px-5 ms-3 d-none d-lg-block">Get A Quote <i class="bi bi-arrow-right"></i></a>-->
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


 <!-- Page Header Start -->
    <div class="container-fluid page-header">
    </div>
    <!-- Page Header Start -->


    <!-- Contact Start -->
    <div class="container-fluid py-6 px-5">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
            <h1 class="display-5 text-uppercase mb-4"><span class="text-primary">Data Owner</span></h1>
        </div>
        <div class="row gx-0 align-items-center">
            <center><div class="col-lg-6">
                <div class="contact-form bg-light p-5">
                     <form action="DOlog" method="post">
                    <div class="row g-3">
                        <center><div class="col-7">
                                <input type="email" required=""  name="email" class="form-control border-0" placeholder="Your Email" style="height: 55px;">
                        </div>
                            <br> 
                        <div class="col-7">
                            <input type="password" required=""  name="password" class="form-control border-0" placeholder="Password" style="height: 55px;">
                        </div>
                        <br> <br>
                        <div class="col-5">
                            <button class="btn btn-primary w-100 py-3" type="submit">Submit</button>
                        </div></center>
                    </div>
                     </form>
                    <br>  <br>  <br>
                    <a href="DOreg.jsp" >Click here for <span><strong style="color: #98380c">New Registration</strong></span></a>
                </div>
                 
                </div></center>
        </div>
    </div>
    <!-- Contact End -->
    

    <!-- Footer Start -->
    <div class="container-fluid page-header">
    </div>
    <div class="footer container-fluid position-relative bg-dark bg-light-radial text-white-50 px-5">
    </div>
    <div class="container-fluid bg-dark bg-light-radial text-white border-top border-primary px-0">
        <div class="d-flex flex-column flex-md-row justify-content-between">
            <div class="py-4 px-5 text-center text-md-start">
                <p class="mb-0">&copy; <a class="text-primary" href="#">Dual-Server Public-Key Authenticated Encryption</a>. All Rights Reserved.</p>
            </div>
            <div class="py-4 px-5 bg-primary footer-shape position-relative text-center text-md-end">
                <p class="mb-0"><a class="text-dark" href="#">Cloud Computing</a></p>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
