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
                    <a class="nav-link page-scroll" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="index.jsp#services">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="index.jsp#contact">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="register.jsp">Online Registration <span
                            class="sr-only">(current)</span></a>
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
    <header id="header" class="header" style="background-image: url(./images/Login-BG.jpg);">
        <div class="header-content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="text-container">
                            <h1><span class="turquoise">Little Rose</span><br>Online Learning Portal</h1>
                            <!-- <p class="p-large"></p> -->
                            <a class="btn-solid-lg page-scroll" href="#Login">Login</a>
                        </div> <!-- end of text-container -->
                    </div> <!-- end of col -->
                    <div class="col-lg-6">
                        <div class="image-container">
                            <!-- <img class="img-fluid" src="images/header-teamwork.svg" alt="alternative"> -->
                        </div> <!-- end of image-container -->
                    </div> <!-- end of col -->
                </div> <!-- end of row -->
            </div> <!-- end of container -->
        </div> <!-- end of header-content -->
    </header> <!-- end of header -->
    <!-- end of header -->

    <div id="Login" class="cards-1">
        <div class="container">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">LOGIN</h5>
                            <div class="form-group">
                                <label id="Vemail" class="text-danger"></label>
                                <input type="text" class="form-control" id="email" placeholder="Username" name="email"
                                    pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" required>
                            </div>
                            <div class="form-group">
                                <label id="Vpwd" class="text-danger"></label>
                                <input type="password" class="form-control" id="pwd" placeholder="Password" name="pwd"
                                    required>
                            </div>
                            <div class="form-group">
                                <p>Forget your Password? <a style="color: #007bff; cursor: pointer;" data-toggle="modal"
                                        data-target="#exampleModalCenter">Reset
                                        Password</a></p>
                            </div>
                            <button type="submit" class="btn btn-outline-info" onclick="loginuser()">LOGIN</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-3"></div>
            </div>
            <img src="./images/Banner_img.jpg" style="cursor: pointer;" onclick="register()" width="100%" height="auto">
        </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Reset Password</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body" style="text-align: center;">
                    <p>Enter your phone number to get new password.</p>
                    <img src="./images/phone.jpg" width="40%" height="auto">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-info" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-info" onclick="newPassword()">Get New Password</button>
                </div>
            </div>
        </div>
    </div>

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
        function newPassword() {
            window.open("sms:+94769933270&amp;body=I%20want%20to%20get%20my%20new%20password..%0APhone%20Number%3A%20%3CPhone%3E%0A-We%20checked%20that%20number%20is%20available%20in%20the%20system%2C%20and%20we%20send%20you%20a%20new%20password.");
        }
        function register() {
            window.open("register.jsp", "_self");
        }
        var w_mo = document.getElementById("mobilewhatsapp");
        var w_pc = document.getElementById("pcwhatsapp");
        var width = screen.width;
        if (width <= 768) {
            console.log('mobile device detected');
            w_pc.hidden = true;
            var frame1 = document.getElementById("desktopForm");
            frame1.hidden = true;
        } else {
            console.log('desktop detected');
            w_mo.hidden = true;
            var frame2 = document.getElementById("MobileForm");
            frame2.hidden = true;
        }

        function loginuser() {
            var USEREMAIL = document.getElementById("email").value;
            var USERPASSWORD = document.getElementById("pwd").value;

            if (USEREMAIL == "" || USERPASSWORD == "") {
                document.getElementById("Vemail").innerHTML = "Please fill all the fields.";
            }
            else {
                if (USEREMAIL.length < 10) {
                    document.getElementById("Vemail").innerHTML = "Please enter valid phone number.";
                    document.getElementById("Vpwd").innerHTML = "";
                    document.getElementById("email").value = "";
                    document.getElementById("pwd").value = "";
                }
                else {
                    if (USEREMAIL == "dinukaindeewara@gmail.com" || USEREMAIL == "0719332522" || USEREMAIL == "0712343247" || USEREMAIL == "0767530696" || USEREMAIL == "0715551844"
                        || USEREMAIL == "0702985530" || USEREMAIL == "0773666868" || USEREMAIL == "0716010547" || USEREMAIL == "0717426191" || USEREMAIL == "0715800322" || USEREMAIL == "0703862340") {
                        // valid user

                        // Age 5-------------------------------------------------------------
                        if (USEREMAIL == "0719332522" && USERPASSWORD == "gavini123") {
                            // LR-20-001	Gavini Pahansa
                            window.open("./Users/4-5/LR-20-001/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0712343247" && USERPASSWORD == "sithuli123") {
                            // LR-20-002	Sithuli Sehansa
                            window.open("./Users/4-5/LR-20-002/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0716010547" && USERPASSWORD == "sadew123") {
                            // LR-20-003	Sadew Mithsara	
                            window.open("./Users/4-5/LR-20-003/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0717426191" && USERPASSWORD == "senuka123") {
                            // LR-20-004	Senuka Sendunu
                            window.open("./Users/4-5/LR-20-004/dashboard.jsp", "_self");
                        }
                        // Age 4-------------------------------------------------------------
                        else if (USEREMAIL == "0715800322" && USERPASSWORD == "janupa123") {
                            // LR-20-005	Janupa Budhdhima
                            window.open("./Users/3-4/LR-20-005/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0703862340" && USERPASSWORD == "rusandu123") {
                            // LR-20-006	Rusandu Sansitha	
                            window.open("./Users/3-4/LR-20-006/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0767530696" && USERPASSWORD == "uvindi123") {
                            // LR-20-007	Uvindi Vidasna
                            window.open("./Users/3-4/LR-20-007/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0715551844" && USERPASSWORD == "thisuri123") {
                            // LR-20-008	Thisuri Amaya	
                            window.open("./Users/3-4/LR-20-008/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0773666868" && USERPASSWORD == "sauyl123") {
                            // LR-20-009	Sauyl Sasdula
                            window.open("./Users/3-4/LR-20-009/dashboard.jsp", "_self");
                        }
                        else if (USEREMAIL == "0702985530" && USERPASSWORD == "thimiska123") {
                            // LR-20-010	Thimiska	
                            window.open("./Users/3-4/LR-20-010/dashboard.jsp", "_self");
                        }
                        // Administrator-------------------------------------------------------------
                        else if (USEREMAIL == "dinukaindeewara@gmail.com" || USERPASSWORD == "sliit98gm") {
                            // Admin
                            window.open("./Administrator/index.jsp", "_self");
                            // window.open("./Users/4-5/LR-20-001/dashboard.jsp", "_self");
                        }
                        else {
                            document.getElementById("Vemail").innerHTML = "";
                            document.getElementById("Vpwd").innerHTML = "Incorrect password. Try Again.";
                            document.getElementById("pwd").value = "";
                        }

                    }
                    else {
                        //  invalid user
                        document.getElementById("Vemail").innerHTML = "That account dosen't exist. Try Again.";
                        document.getElementById("Vpwd").innerHTML = "";
                        document.getElementById("email").value = "";
                        document.getElementById("pwd").value = "";
                    }
                }
            }
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