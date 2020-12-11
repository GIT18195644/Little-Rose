<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- SEO Meta Tags -->
    <meta name="description"
        content="Create a stylish landing page for your business startup and get leads for the offered services with this HTML landing page template.">
    <meta name="author" content="Inovatik">

    <!-- OG Meta Tags to improve the way the post looks when you share the page on LinkedIn, Facebook, Google+ -->
    <meta property="og:site_name" content="" /> <!-- website name -->
    <meta property="og:site" content="" /> <!-- website link -->
    <meta property="og:title" content="" /> <!-- title shown in the actual shared post -->
    <meta property="og:description" content="" /> <!-- description shown in the actual shared post -->
    <meta property="og:image" content="" /> <!-- image link, make sure it's jpg -->
    <meta property="og:url" content="" /> <!-- where do you want your post to link to -->
    <meta property="og:type" content="article" />

    <!-- Website Title -->
    <title>Little Rose Pre School | Online Learning Portal</title>

    <!-- Styles -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,600,700,700i&amp;subset=latin-ext"
        rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/swiper.css" rel="stylesheet">
    <link href="css/magnific-popup.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">

    <!-- Favicon  -->
    <link rel="icon" href="images/favicon.jpg">
</head>

<body data-spy="scroll" data-target=".fixed-top">

    <!-- Preloader -->
    <div class="spinner-wrapper">
        <div class="spinner">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>
    </div>
    <!-- end of preloader -->


    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
        <!-- Text Logo - Use this if you don't have a graphic logo -->
        <!-- <a class="navbar-brand logo-text page-scroll" href="index.html">Evolo</a> -->

        <!-- Image Logo -->
        <a class="navbar-brand logo-image" href="index.jsp"><img src="images/logo.png"
                style="height: 35px; width: auto;" alt="alternative"></a>

        <!-- Mobile Menu Toggle Button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault"
            aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-awesome fas fa-bars"></span>
            <span class="navbar-toggler-awesome fas fa-times"></span>
        </button>
        <!-- end of mobile menu toggle button -->

        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="#header">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="#services">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="#contact">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="register.jsp">Online Registration</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="login.jsp">Login</a>
                </li>
            </ul>
            <span class="nav-item social-icons">
                <span class="fa-stack">
                    <a href="https://www.facebook.com/thamara.hettiarachchi.16">
                        <i class="fas fa-circle fa-stack-2x facebook"></i>
                        <i class="fab fa-facebook-f fa-stack-1x"></i>
                    </a>
                </span>
                <span class="fa-stack">
                    <a href="https://twitter.com/LittleR42909265">
                        <i class="fas fa-circle fa-stack-2x twitter"></i>
                        <i class="fab fa-twitter fa-stack-1x"></i>
                    </a>
                </span>
            </span>
        </div>
    </nav> <!-- end of navbar -->
    <!-- end of navigation -->


    <!-- Header -->
    <header id="header" class="header">
        <div class="header-content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="text-container">
                            <h1><span class="turquoise">Little Rose</span><br>Online Learning Portal</h1>
                            <p class="p-large">To raise a child who is comfortable enough to leave you means you've done
                                your job. They are not ours to keep, but to teach how to soar on their own</p>
                            <a class="btn-solid-lg page-scroll" href="#services">Get Strated</a>
                        </div> <!-- end of text-container -->
                    </div> <!-- end of col -->
                    <div class="col-lg-6">
                        <div class="image-container">
                            <img class="img-fluid" src="images/header-teamwork.svg" alt="alternative">
                        </div> <!-- end of image-container -->
                    </div> <!-- end of col -->
                </div> <!-- end of row -->
            </div> <!-- end of container -->
        </div> <!-- end of header-content -->
    </header> <!-- end of header -->
    <!-- end of header -->


    <!-- Services -->
    <div id="services" class="cards-1">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Little Rose Pre School</h2>
                    <!-- <p class="p-heading p-large"></p> -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
            <div class="row">
                <div class="col-md-4">
                    <!-- Card -->
                    <div class="card" style="width: 100%;">
                        <img class="card-image" src="images/services-icon-3.svg" alt="alternative">
                        <div class="card-body">
                            <h4 class="card-title">2021 Intake Registration</h4>
                            <button type="button" class="btn btn-info btn-block" onclick="item1()">Register Now</button>
                            <!-- <p>Our team of enthusiastic marketers will analyse and evaluate how your company stacks against the closest competitors</p> -->
                        </div>
                    </div>
                    <!-- end of card -->
                </div> <!-- end of col -->
                <div class="col-md-4">
                    <!-- Card -->
                    <div class="card" style="width: 100%;">
                        <img class="card-image" src="images/services-icon-1.svg" alt="alternative">
                        <div class="card-body">
                            <h4 class="card-title">Online Learning Portal</h4>
                            <button type="button" class="btn btn-info btn-block" onclick="item2()">Online
                                Portal</button>
                            <!-- <p>Once the market analysis process is completed our staff will search for opportunities that are in reach</p> -->
                        </div>
                    </div>
                    <!-- end of card -->
                </div> <!-- end of col -->
                <div class="col-md-4">
                    <!-- Card -->
                    <div class="card" style="width: 100%;">
                        <img class="card-image" src="images/services-icon-2.svg" alt="alternative">
                        <div class="card-body">
                            <h4 class="card-title">Get Kids Activities</h4>
                            <button type="button" class="btn btn-info btn-block" onclick="item2()">Get
                                Activities</button>
                            <!-- <p>With all the information in place you will be presented with an action plan that your company needs to follow</p> -->
                        </div>
                    </div>
                    <!-- end of card -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of cards-1 -->
    <!-- end of services -->


    <!-- Details 1 -->
    <div class="basic-1">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="text-container">
                        <h2>How to Get Weekly Activities Using Learning Portal</h2>
                        <!-- <p></p> -->
                        <a class="btn-solid-reg popup-with-move-anim" href="#details-lightbox-1">How to Get?</a>
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
                <div class="col-lg-6">
                    <div class="image-container">
                        <img class="img-fluid" src="images/details-1-office-worker.svg" alt="alternative">
                    </div> <!-- end of image-container -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of basic-1 -->
    <!-- end of details 1 -->


    <!-- Details 2 -->
    <div class="basic-2">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="image-container">
                        <img class="img-fluid" src="images/details-2-office-team-work.svg" alt="alternative">
                    </div> <!-- end of image-container -->
                </div> <!-- end of col -->
                <div class="col-lg-6">
                    <div class="text-container">
                        <h2>2021 Intake Registration</h2>
                        <ul class="list-unstyled li-space-lg">
                            <li class="media">
                                <i class="fas fa-check"></i>
                                <div class="media-body">2021 වර්ෂය සදහා නවක සිසුන් දැන් බදවා ගැනේ.</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-check"></i>
                                <div class="media-body">අවුරුදු 3-4/4-5 ළමුන් බදවා ගැනේ.</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-check"></i>
                                <div class="media-body">බදවා ගැනීම නොමිලේ සිදුකෙරේ.</div>
                            </li>
                        </ul>
                        <button type="button" class="btn btn-info" onclick="item1()">Register Now</button>
                        <!-- <a class="btn-solid-reg popup-with-move-anim" href="#details-lightbox-2">Register Now</a> -->
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of basic-2 -->
    <!-- end of details 2 -->

    <!-- Details Lightboxes -->
    <!-- Details Lightbox 1 -->
    <div id="details-lightbox-1" class="lightbox-basic zoom-anim-dialog mfp-hide">
        <div class="container">
            <div class="row">
                <button title="Close (Esc)" type="button" class="mfp-close x-button">x</button>
                <div class="col-lg-8">
                    <div class="image-container">
                        <img class="img-fluid" src="images/details-lightbox-1.svg" alt="alternative">
                    </div> <!-- end of image-container -->
                </div> <!-- end of col -->
                <div class="col-lg-4">
                    <h3>How to Get Weekly Activities Using Learning Portal</h3>
                    <hr>
                    <h5>Core feature</h5>
                    <p>මෙම සේවාව ලබාගත හැක්කේ ලිට්ල් රෝස් මුල් ළමාවිය මධ්‍යස්ථානයේ සිසුසිසුවියන්ට පමණී.</p>
                    <p>Covid-19 උවදුර හේතුවෙන් පුංචි ළමුන්ට තම නිවසේ සිටම මව්පියන් සමග එකතූ වී මේ සියලුම ක්‍රියාකාරකම්
                        කිරීමේ හැකියාව ඇත.</p>
                    <ul class="list-unstyled li-space-lg">
                        <li class="media">
                            <i class="fas fa-check"></i>
                            <div class="media-body">Go to Login Interface</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-check"></i>
                            <div class="media-body">Enter your login credentials</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-check"></i>
                            <div class="media-body">Then, Press Login Button</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-check"></i>
                            <div class="media-body">Now you in your's kid dashboard</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-check"></i>
                            <div class="media-body">Download Weekly Activities and enjoy</div>
                        </li>
                    </ul>
                    <button type="button" class="btn btn-info btn-block" onclick="login()">Login Now!</button>
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of lightbox-basic -->
    <!-- end of details lightbox 1 -->

    <!-- Video -->
    <div class="basic-3">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Check Out The Video</h2>
                </div> <!-- end of col -->
            </div> <!-- end of row -->
            <div class="row">
                <div class="col-lg-12">

                    <!-- Video Preview -->
                    <div class="image-container">
                        <div class="video-wrapper">
                            <a class="popup-youtube" href="https://www.youtube.com/watch?v=OU7mlkd1O_I&feature=emb_logo"
                                data-effect="fadeIn">
                                <img class="img-fluid" src="images/video-frame.svg" alt="alternative">
                                <span class="video-play-button">
                                    <span></span>
                                </span>
                            </a>
                        </div> <!-- end of video-wrapper -->
                    </div> <!-- end of image-container -->
                    <!-- end of video preview -->

                    <!-- <p>This video will show you a case study for one of our <strong>Major Customers</strong> and will
                        help you understand why your startup needs Evolo in this highly competitive market</p> -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of basic-3 -->
    <!-- end of video -->


    <!-- Testimonials -->
    <div class="slider-2">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="image-container">
                        <img class="img-fluid" src="images/testimonials-2-men-talking.svg" alt="alternative">
                    </div> <!-- end of image-container -->
                </div> <!-- end of col -->
                <div class="col-lg-6">
                    <h2>Vision & Mission</h2>

                    <!-- Card Slider -->
                    <div class="slider-container">
                        <div class="swiper-container card-slider">
                            <div class="swiper-wrapper">

                                <!-- Slide -->
                                <div class="swiper-slide">
                                    <div class="card">
                                        <img class="card-image" src="images/badge.png" alt="alternative">
                                        <div class="card-body">
                                            <p class="testimonial-text">ශාරිරික මනෝ සමාජීය හා ප්‍රාජානන සංවර්ධනයෙන් යුතු
                                                ශ්‍රී ලාංකීය මුල් ළමාවිය දරු පරපුරක් බිහිකිරීම</p>
                                            <p class="testimonial-author">- Vision -</p>
                                        </div>
                                    </div>
                                </div> <!-- end of swiper-slide -->
                                <!-- end of slide -->

                                <!-- Slide -->
                                <div class="swiper-slide">
                                    <div class="card">
                                        <img class="card-image" src="images/badge.png" alt="alternative">
                                        <div class="card-body">
                                            <p class="testimonial-text">ජාතික මට්ටමේ කේන්ද්‍රීය ආයතන ලෙස ප්‍රතිපත්ති හා
                                                වැඩසටහන් සම්පාදනය, ක්‍රියාත්මක කිරීම, ඇගයීම හා පසු විපරම් කිරීම් තුලින්
                                                ශ්‍රී ලංකාවේ මුල් ළමාවිය දරුවන්ගේ සමස්ථ සංවර්ධනය සහතික කිරීම</p>
                                            <p class="testimonial-author">- Mission -</p>
                                        </div>
                                    </div>
                                </div> <!-- end of swiper-slide -->
                                <!-- end of slide -->

                            </div> <!-- end of swiper-wrapper -->

                            <!-- Add Arrows -->
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                            <!-- end of add arrows -->

                        </div> <!-- end of swiper-container -->
                    </div> <!-- end of slider-container -->
                    <!-- end of card slider -->

                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of slider-2 -->
    <!-- end of testimonials -->

    <!-- Contact -->
    <div id="contact" class="form-2">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Contact Information</h2>
                    <ul class="list-unstyled li-space-lg">
                        <li class="address">Don't hesitate to give us a call or send us a contact form message</li>
                        <li><i class="fas fa-map-marker-alt"></i>84, Wedagedara, Kamburupitiya 81100, Sri Lanka</li>
                        <li><i class="fas fa-phone"></i><a class="turquoise" href="tel:+94705209546">+9470 520 9546</a>
                        </li>
                        <li><i class="fas fa-envelope"></i><a class="turquoise"
                                href="mailto:dinukaindeewara@gmail.com">Mail Now!</a></li>
                    </ul>
                </div> <!-- end of col -->
            </div> <!-- end of row -->
            <div class="row">
                <div class="col-sm-12" style="max-height: 25%;">
                    <div class="map-responsive">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m22!1m12!1m3!1d3967.4485965458143!2d80.56633687553278!3d6.070081235995344!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m7!3e6!4m4!2s6.070938%2C80.567344!3m2!1d6.070938!2d80.56734399999999!4m0!5e0!3m2!1sen!2slk!4v1607524252836!5m2!1sen!2slk"
                            width="600" height="25" frameborder="0" style="border:0;" allowfullscreen=""
                            aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of form-2 -->
    <!-- end of contact -->


    <!-- Footer -->
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12" style="text-align: center;">
                    <div class="footer-col middle">
                        <h4>Social Media</h4>
                        <span class="fa-stack">
                            <a href="https://www.facebook.com/thamara.hettiarachchi.16">
                                <i class="fas fa-circle fa-stack-2x"></i>
                                <i class="fab fa-facebook-f fa-stack-1x"></i>
                            </a>
                        </span>
                        <span class="fa-stack">
                            <a href="https://twitter.com/LittleR42909265">
                                <i class="fas fa-circle fa-stack-2x"></i>
                                <i class="fab fa-twitter fa-stack-1x"></i>
                            </a>
                        </span>
                        <span class="fa-stack">
                            <a href="https://littlerosepreschool.azurewebsites.net/">
                                <i class="fas fa-circle fa-stack-2x"></i>
                                <i class="fab fa-chrome fa-stack-1x"></i>
                            </a>
                        </span>
                        <span class="fa-stack">
                            <a id="pcwhatsapp" href="https://web.whatsapp.com/send?phone=+94705209546">
                                <i class="fas fa-circle fa-stack-2x"></i>
                                <i class="fab fa-whatsapp fa-stack-1x"></i>
                            </a>
                            <a id="mobilewhatsapp" href="https://api.whatsapp.com/send?phone=+94705209546">
                                <i class="fas fa-circle fa-stack-2x"></i>
                                <i class="fab fa-whatsapp fa-stack-1x"></i>
                            </a>
                        </span>
                    </div>
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of footer -->
    <!-- end of footer -->


    <!-- Copyright -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p class="p-small">Copyright - 2020 Little Rose Pre School - All rights
                        reserved</p>
                </div> <!-- end of col -->
            </div> <!-- enf of row -->
        </div> <!-- end of container -->
    </div> <!-- end of copyright -->
    <!-- end of copyright -->


    <!-- Scripts -->
    <script>
        function login() {
            window.open("login.jsp", "_self");
        }

        function item1() {
            window.open("register.jsp", "_self");
        }

        function item2() {
            window.open("login.jsp", "_self");
        }
        var w_mo = document.getElementById("mobilewhatsapp");
        var w_pc = document.getElementById("pcwhatsapp");
        var width = screen.width;
        if (width <= 768) {
            console.log('mobile device detected');
            w_pc.hidden = true;
        } else {
            console.log('desktop detected');
            w_mo.hidden = true;
        }
    </script>
    <script src="js/jquery.min.js"></script> <!-- jQuery for Bootstrap's JavaScript plugins -->
    <script src="js/popper.min.js"></script> <!-- Popper tooltip library for Bootstrap -->
    <script src="js/bootstrap.min.js"></script> <!-- Bootstrap framework -->
    <script src="js/jquery.easing.min.js"></script> <!-- jQuery Easing for smooth scrolling between anchors -->
    <script src="js/swiper.min.js"></script> <!-- Swiper for image and text sliders -->
    <script src="js/jquery.magnific-popup.js"></script> <!-- Magnific Popup for lightboxes -->
    <script src="js/validator.min.js"></script> <!-- Validator.js - Bootstrap plugin that validates forms -->
    <script src="js/scripts.js"></script> <!-- Custom scripts -->
</body>

</html>