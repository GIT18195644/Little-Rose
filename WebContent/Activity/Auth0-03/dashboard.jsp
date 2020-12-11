<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Dashboard > Little Rose Pre School</title>
    <link rel="icon" href="../../../favicon.ico" type="image/gif" sizes="16x16">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> -->
</head>

<body>
    <!-- Rusandu Sansitha Rusandu Sansitha Rusandu Sansitha Rusandu Sansitha -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01"
            aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
            <a class="navbar-brand">Little Rose Pre School Online Learning Portal</a>
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <!-- <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li> -->
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <button class="btn btn-outline-success my-2 my-sm-0" onclick="logout()" type="button">Sign Out</button>
            </form>
        </div>
    </nav>

    <div class="container">

    </div>

    <div class="section" style="padding: 4%;">
        <div class="row">
            <div class="col-md-12">
                <div class="card text-white mb-3">
                    <div class="card-header bg-success"><i class="fa fa-cogs" aria-hidden="true"></i> Information
                        Dashboard</div>
                    <div class="card-body bg-dark">
                        <div class="row">
                            <div class="col-md-4" style="text-align: center;">
                                <i style="font-size: 100px;" class="fa fa-user-circle-o" aria-hidden="true"></i><br><br>
                                <h2>Uvindi Vidasna</h2>
                            </div>
                            <div class="col-md-4" aria-disabled="true">
                                <h5 class="card-title"><i class="fa fa-info-circle" aria-hidden="true"></i> Details:
                                </h5>
                                <table class="table">
                                    <tbody style="color: #fff;">
                                        <tr>
                                            <td>Age:</td>
                                            <td>4 Years</td>
                                        </tr>
                                        <tr>
                                            <td>Residance:</td>
                                            <td>Kamburupitiya</td>
                                        </tr>
                                        <tr>
                                            <td>User Name:</td>
                                            <td>0767530696</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="col-md-4" aria-disabled="true">
                                <h5 class="card-title">Teacher: Thamara Samaraweera</h5>
                                <button class="btn btn-outline-success btn-block" type="button" onclick="tcall()"><i
                                        class="fa fa-phone-square" aria-hidden="true"></i> Contact Teacher</button><br>
                                <button class="btn btn-outline-success btn-block" type="button" onclick="temail()"><i
                                        class="fa fa-envelope" aria-hidden="true"></i> Email Us</button><br>
                                <button class="btn btn-outline-success btn-block" type="button" onclick="tchangeUser()"><i class="fa fa-shield"
                                        aria-hidden="true"></i> Request to change Username/ Password</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><br>

        <div class="row">
            <div class="col-md-12">
                <div class="card border-dark">
                    <div class="card-header bg-dark" style="color: #fff;">
                        <div class="row">
                            <div class="col"><i class="fa fa-calendar" aria-hidden="true"></i> WEEK NO: 49</div>
                            <!-- <div class="col" style="text-align: end;">16th of Nov to 20th of Nov</div> -->
                        </div>
                    </div>
                    <div class="card-body text-center">
                        <div class="row">
                            <div class="col">
                                <div class="card text-white mb-3">
                                    <div class="card-header bg-success">MONDAY</div>
                                    <div class="card-body bg-dark">
                                        <h5 class="card-title">
                                            Worksheet 01</h5>
                                        <hr>
                                        <i class="fa fa-file-pdf-o" aria-hidden="true" style="font-size: 50px;"></i>
                                        <hr>
                                        <button type="button" onclick="worksheet1()" class="btn btn-outline-success btn-block"><i
                                                class="fa fa-cloud-download" aria-hidden="true"></i>
                                            Download</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card text-white mb-3">
                                    <div class="card-header bg-success">TUESDAY</div>
                                    <div class="card-body bg-dark">
                                        <h5 class="card-title">
                                            Worksheet 02</h5>
                                        <hr>
                                        <i class="fa fa-file-pdf-o" aria-hidden="true" style="font-size: 50px;"></i>
                                        <hr>
                                        <button type="button" onclick="worksheet2()" class="btn btn-outline-success btn-block"><i
                                                class="fa fa-cloud-download" aria-hidden="true"></i>
                                            Download</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card text-white mb-3">
                                    <div class="card-header bg-success">WEDNESDAY</div>
                                    <div class="card-body bg-dark">
                                        <h5 class="card-title">
                                            Worksheet 03</h5>
                                        <hr>
                                        <i class="fa fa-file-pdf-o" aria-hidden="true" style="font-size: 50px;"></i>
                                        <hr>
                                        <button type="button" onclick="worksheet3()" class="btn btn-outline-success btn-block"><i
                                                class="fa fa-cloud-download" aria-hidden="true"></i>
                                            Download</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card text-white mb-3">
                                    <div class="card-header bg-success">THURSDAY</div>
                                    <div class="card-body bg-dark">
                                        <h5 class="card-title">
                                            Worksheet 04</h5>
                                        <hr>
                                        <i class="fa fa-file-pdf-o" aria-hidden="true" style="font-size: 50px;"></i>
                                        <hr>
                                        <button type="button" onclick="worksheet4()" class="btn btn-outline-success btn-block"><i
                                                class="fa fa-cloud-download" aria-hidden="true"></i>
                                            Download</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card text-white mb-3">
                                    <div class="card-header bg-success">FRIDAY</div>
                                    <div class="card-body bg-dark">
                                        <h5 class="card-title">
                                            Worksheet 05</h5>
                                        <hr>
                                        <i class="fa fa-file-pdf-o" aria-hidden="true" style="font-size: 50px;"></i>
                                        <hr>
                                        <button type="button" onclick="worksheet5()" class="btn btn-outline-success btn-block"><i
                                                class="fa fa-cloud-download" aria-hidden="true"></i>
                                            Download</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- <div class="card-footer text-muted">
                        2 days ago
                    </div> -->
                </div>
            </div>
        </div>
    </div>
</body>
<script>
    function tcall() {
        window.open("tel:+94705209546");
    }
    function temail() {
        window.open("https://mail.google.com/mail/u/0/?view=cm&fs=1&to=thamarasamaraweera25@gmail.com")
    }
    function tchangeUser() {
        window.open("https://mail.google.com/mail/u/0/?view=cm&fs=1&to=thamarasamaraweera25@gmail.com&su=Reset Password&body=Enter your mobile number: &tf=1");
    }
    function logout() {
        console.log("Sign Out");
        window.open("../../login.jsp", "_self");
    }
    function worksheet1() {
        console.log("Worksheet 1 Downloading...");
        window.open("../../pages/Tutorial/3-4-Years/Week_50/activity_01.pdf");
    }
    function worksheet2() {
        console.log("Worksheet 2 Downloading...");
        window.open("../../pages/Tutorial/3-4-Years/Week_50/activity_02.pdf");
    }
    function worksheet3() {
        console.log("Worksheet 3 Downloading...");
        window.open("../../pages/Tutorial/3-4-Years/Week_50/activity_03.pdf");
    }
    function worksheet4() {
        console.log("Worksheet 4 Downloading...");
        window.open("../../pages/Tutorial/3-4-Years/Week_50/activity_04.pdf");
    }
    function worksheet5() {
        console.log("Worksheet 5 Downloading...");
        window.open("../../pages/Tutorial/3-4-Years/Week_50/activity_05.pdf");
    }
</script>
</html>