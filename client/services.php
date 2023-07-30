<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="copyright" content="4Corners Therapy Center, https://www.facebook.com/4ctcvillamor">
  <link rel="stylesheet" href="../assets/css/maicons.css">
  <link rel="stylesheet" href="../assets/css/bootstrap.css">
  <link rel="stylesheet" href="../assets/vendor/owl-carousel/css/owl.carousel.css">
  <link rel="stylesheet" href="../assets/vendor/animate/animate.css">
  <link rel="stylesheet" href="../assets/css/theme.css">
  <title>4Corners Therapy Center</title>
</head>
<body>

  <!-- Back to top button -->
  <div class="back-to-top"></div>

  <?php include "header.php"; ?>

  <div class="page-banner overlay-dark bg-image" style="background-image: url(../assets/img/revampimg/4c-view-out.png);">
    <div class="banner-section">
      <div class="container text-center wow fadeInUp">
        <nav aria-label="Breadcrumb">
          <ol class="breadcrumb breadcrumb-dark bg-transparent justify-content-center py-0 mb-2">
            <li class="breadcrumb-item"><a href="index.php">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Services</li>
          </ol>
        </nav>
        <h1 class="font-weight-normal">Services Offered</h1>
      </div> <!-- .container -->
    </div> <!-- .banner-section -->
  </div> <!-- .page-banner -->

  <!------------------- SERVICES OFFERED PARAGRAPH -------------------->
  <div class="page-section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 wow fadeInUp">
          <h1 class="text-center mb-3">Our Services</h1>
          <div class="text-lg" style="text-align: justify;">
            <p>Welcome to 4Corners Therapy Center, where we are dedicated to providing top-quality services for individuals with special needs. Our center specializes in comprehensive evaluations, assessments, and personalized treatment plans for both children and adults. 
            At 4Corners, we take pride in offering a range of specialized services, including developmental pediatrics, speech therapy, physical therapy, and occupational therapy.</p>
            <p>Our team of highly skilled and compassionate professionals are committed to creating a nurturing and supportive environment, ensuring that each individual's unique needs are met with the utmost care and attention. With a focus on fostering growth, independence, and enhancing overall quality of life, we strive to empower our clients to reach their full potential. 
              At 4Corners, we believe in the power of progress and are dedicated to making a positive impact on the lives of those we serve.</p>
          </div>
        </div>
      </div>
    </div>
</div>

<!------------------- RECTANGLES -------------------->
<style>
  /* Add hover effects for the rectangles */
  .card-service {
    position: relative;
    transition: transform 0.3s;
  }

  .card-service:hover {
    transform: scale(1.1); /* Adjust the scale factor to control the hover effect */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }

  /* Optional: Style the text inside the rectangles on hover */
  .card-service:hover p {
    font-weight: bold;
    color: #333;
  }
</style>

<div class="page-section bg-light">
  <div class="container">
    <div class="d-inline-block py-3 wow zoomIn">
      <div class="card-service">
        <div class="circle-shape bg-secondary text-white">
          <!-- <span class="mai-chatbubbles-outline"></span> -->
        </div>
        <p><span>Occupational</span> Therapy</p>
      </div>
    </div>
    <div class="d-inline-block py-3 wow zoomIn">
      <div class="card-service">
        <div class="circle-shape bg-primary text-white">
          <!-- <span class="mai-shield-checkmark"></span> -->
        </div>
        <p><span>Speech</span> Therapy</p>
      </div>
    </div>
    <div class="d-inline-block py-3 wow zoomIn">
      <div class="card-service">
        <div class="circle-shape bg-accent text-white">
          <!-- <span class="mai-basket"></span> -->
        </div>
        <p><span>Physical</span> Therapy</p>
      </div>
    </div>
    <div class="d-inline-block py-3 wow zoomIn">
      <div class="card-service">
        <div class="circle-shape bg-info text-white">
         <!--  <span class="mai-basket"></span> -->
        </div>
        <p><span>Developmental</span> Pedia</p>
      </div>
    </div>
  </div>
</div>


<!-- .banner-home
  <div class="page-section banner-home bg-image" style="background-image: url(../assets/img/banner-pattern.svg);">
    <div class="container py-5 py-lg-0">
      <div class="row align-items-center">
        <div class="col-lg-4 wow zoomIn">
          <div class="img-banner d-none d-lg-block">
            <img src="../assets/img/mobile_app.png" alt="">
          </div>
        </div>
        <div class="col-lg-8 wow fadeInRight">
          <h1 class="font-weight-normal mb-3">Get easy access of all features using One Health Application</h1>
          <a href="#"><img src="../assets/img/google_play.svg" alt=""></a>
          <a href="#" class="ml-2"><img src="../assets/img/app_store.svg" alt=""></a>
        </div>
      </div>
    </div>
  </div>  -->

<?php include "footer.php"; ?>
<script src="../assets/js/jquery-3.5.1.min.js"></script>
<script src="../assets/js/bootstrap.bundle.min.js"></script>
<script src="../assets/vendor/owl-carousel/js/owl.carousel.min.js"></script>
<script src="../assets/vendor/wow/wow.min.js"></script>
<script src="../assets/js/theme.js"></script>
  
</body>
</html>