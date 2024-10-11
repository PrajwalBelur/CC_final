<%-- 
    Document   : DRreg
    Created on : Jan 13, 2023, 10:00:04 PM
    Author     : Murthi
--%>
<%-- 
    Document   : DOreg
    Created on : Jan 13, 2023, 9:59:52 PM
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
        <link rel="stylesheet" href="ast/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="ast/css/dashboard.css"/>
  <link rel="stylesheet" href="ast/css/custom.css"/>
    </head>

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
                        <a href="index.jsp" class="nav-item nav-link">Home</a>
                        <a href="DataOwner.jsp" class="nav-item nav-link">Data Owner</a>
                        <a href="DataReceiver.jsp" class="nav-item nav-link active">Data Receiver</a>
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

 <div class="login-root">
    <div class="box-root flex-flex flex-direction--column" style="min-height: 100vh;flex-grow: 1;">
      <div class="loginbackground box-background--white padding-top--64">
        <div class="loginbackground-gridContainer">
          <div class="box-root flex-flex" style="grid-area: top / start / 8 / end;">
            <div class="box-root" style="background-image: linear-gradient(white 0%, rgb(247, 250, 252) 33%); flex-grow: 1;">
            </div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 4 / 2 / auto / 5;">
            <div class="box-root box-divider--light-all-2 animationLeftRight tans3s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 6 / start / auto / 2;">
            <div class="box-root box-background--blue800" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 7 / start / auto / 4;">
            <div class="box-root box-background--blue animationLeftRight" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 8 / 4 / auto / 6;">
            <div class="box-root box-background--gray100 animationLeftRight tans3s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 2 / 15 / auto / end;">
            <div class="box-root box-background--cyan200 animationRightLeft tans4s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 3 / 14 / auto / end;">
            <div class="box-root box-background--blue animationRightLeft" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 4 / 17 / auto / 20;">
            <div class="box-root box-background--gray100 animationRightLeft tans4s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 5 / 14 / auto / 17;">
            <div class="box-root box-divider--light-all-2 animationRightLeft tans3s" style="flex-grow: 1;"></div>
          </div>
        </div>
      </div>
      <div class="box-root padding-top--24 flex-flex flex-direction--column" style="flex-grow: 1; z-index: 9;">
        <div class="box-root padding-top--48 padding-bottom--24 flex-flex flex-justifyContent--center">
          <h1><a href="#">Data Receiver Registration</a></h1>
        </div>
        <div class="formbg-outer">
          <div class="formbg">
            <div class="formbg-inner padding-horizontal--48">
              <span class="padding-bottom--15">Enter Your Details</span>
             <form action="DRreg" method="post">
              <form id="stripe-login">
                <div class="field padding-bottom--24">
                  <label for="email">Name</label>
                   <input type="text" name="name" class="form-control border-0" placeholder="Your Name" style="height: 55px;">
                </div>
                  
                  <div class="field padding-bottom--24">
                  <label for="email">E-mail</label>
                   
                                        <input type="email" name="email" class="form-control border-0" placeholder="Your Email" style="height: 55px;">
                </div>
                  
                  <div class="field padding-bottom--24">
                  <label for="email">Contact Number</label>
                   
                                        <input type="text" name="phone" class="form-control border-0" placeholder="Your Phone" style="height: 55px;">
                  </div>
                  
                  <div class="field padding-bottom--24">
                  <label for="email">Address</label>
                    <input type="text" name="address" class="form-control border-0" placeholder="Your Address" style="height: 55px;">
                  </div>
                  
                  <div class="field padding-bottom--24">
                  <label for="email">Password</label>
                        <input type="password" name="pass" class="form-control border-0" placeholder="Password" style="height: 55px;">  
                  </div>
                  
               
                
                <div class="field padding-bottom--24">
                  

                  <button type="submit" class="btn btn-primary" id="btnLogin">
                                        Register
                                    </button>
                </div>
                
              </form>
            </div>
          </div>

        
        <!-- Contact End -->


        <!-- Footer Start -->
         <div class="footer-link padding-top--24">
             <span><p class="text-muted mb-0 py-2">© 2023 Dual-Server Public-Key Authenticated Encryption with Keyword Search All rights reserved.</p>
                 </span>

           
      </div>
        <!-- Footer End -->
        <br>
            <br>
            <br>
                <br>
                    <br>    <br>
        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
        <!-- Contact Start -->
        

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
    <script src="ast/js/jquery.min.js"></script>
        <script src="ast/js/bootstrap.bundle.min.js"></script>  
        </body>

</html>


