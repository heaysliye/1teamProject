<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- /*
* Template Name: Property
* Template Author: Untree.co
* Template URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/ -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="Untree.co" />
    <link rel="shortcut icon" href="favicon.png" />

    <meta name="description" content="" />
    <meta name="keywords" content="bootstrap, bootstrap5" />

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@400;500;600;700&display=swap"
      rel="stylesheet"
    />

    <link rel="stylesheet" href="../resources/mainCss/fonts/icomoon/style.css" />
    <link rel="stylesheet" href="../resources/mainCss/fonts/flaticon/font/flaticon.css" />

    <link rel="stylesheet" href="../resources/mainCss/css/tiny-slider.css" />
    <link rel="stylesheet" href="../resources/mainCss/css/aos.css" />
    <link rel="stylesheet" href="../resources/mainCss/css/style.css" />

    <title>
      Property &mdash; Free Bootstrap 5 Website Template by Untree.co
    </title>
  </head>
  <body>
       <!-- header -->
  <%--   <jsp:include page="../resources/mainCss/inc/top.jsp"></jsp:include> --%>

    <div
      class="hero page-inner overlay"
      style="background-image: url('images/hero_bg_3.jpg')"
    >
      <div class="container">
        <div class="row justify-content-center align-items-center">
          <div class="col-lg-9 text-center mt-5">
            <h1 class="heading" data-aos="fade-up">
              5232 California AVE. 21BC
            </h1>

            <nav
              aria-label="breadcrumb"
              data-aos="fade-up"
              data-aos-delay="200"
            >
              <ol class="breadcrumb text-center justify-content-center">
                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                <li class="breadcrumb-item">
                  <a href="properties.html">Properties</a>
                </li>
                <li
                  class="breadcrumb-item active text-white-50"
                  aria-current="page"
                >
                  5232 California AVE. 21BC
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </div>

    <div class="section">
      <div class="container">
        <div class="row justify-content-between">
          <div class="col-lg-7">
            <div class="img-property-slide-wrap">
              <div class="img-property-slide">
                <img src="images/img_1.jpg" alt="Image" class="img-fluid" />
                <img src="images/img_2.jpg" alt="Image" class="img-fluid" />
                <img src="images/img_3.jpg" alt="Image" class="img-fluid" />
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <h2 class="heading text-primary">5232 California Ave. 21BC</h2>
            <p class="meta">California, United States</p>
            <p class="text-black-50">
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ratione
              laborum quo quos omnis sed magnam id, ducimus saepe, debitis error
              earum, iste dicta odio est sint dolorem magni animi tenetur.
            </p>
            <p class="text-black-50">
              Perferendis eligendi reprehenderit, assumenda molestias nisi eius
              iste reiciendis porro tenetur in, repudiandae amet libero.
              Doloremque, reprehenderit cupiditate error laudantium qui, esse
              quam debitis, eum cumque perferendis, illum harum expedita.
            </p>

            <div class="d-block agent-box p-5">
              <div class="img mb-4">
                <img
                  src="images/person_2-min.jpg"
                  alt="Image"
                  class="img-fluid"
                />
              </div>
              <div class="text">
                <h3 class="mb-0">Alicia Huston</h3>
                <div class="meta mb-3">Real Estate</div>
                <p>
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Ratione laborum quo quos omnis sed magnam id ducimus saepe
                </p>
                <ul class="list-unstyled social dark-hover d-flex">
                  <li class="me-1">
                    <a href="#"><span class="icon-instagram"></span></a>
                  </li>
                  <li class="me-1">
                    <a href="#"><span class="icon-twitter"></span></a>
                  </li>
                  <li class="me-1">
                    <a href="#"><span class="icon-facebook"></span></a>
                  </li>
                  <li class="me-1">
                    <a href="#"><span class="icon-linkedin"></span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

       <!-- footer -->
   <%--  <jsp:include page="../resources/mainCss/inc/bottom.jsp"></jsp:include> --%>
    <!-- /.site-footer -->

    <!-- Preloader -->
    <div id="overlayer"></div>
    <div class="loader">
      <div class="spinner-border" role="status">
        <span class="visually-hidden">Loading...</span>
      </div>
    </div>

    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/tiny-slider.js"></script>
    <script src="js/aos.js"></script>
    <script src="js/navbar.js"></script>
    <script src="js/counter.js"></script>
    <script src="js/custom.js"></script>
  </body>
</html>
