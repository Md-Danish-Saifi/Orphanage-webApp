<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>f1</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body style="background-color:white;">
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: lightgrey;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    color: white;
                    text-decoration: none;
                }

        .active {
            background-color: grey;
        }
    </style>


    <style>
        .jumbotron {
            color: brown;
        }

        .div {
            background-color: black;
            text-align: center;
            font-face: Consolas;
            font-size: 20px;
            text-decoration-color: black;
            color: white;
        }

        * {
            box-sizing: border-box;
        }

        .zoom {
            padding: 10px;
            transition: transform .5s;
            margin: 0 0;
        }

            .zoom:hover {
                -ms-transform: scale(0.5); /* IE 9 */
                -webkit-transform: scale(0.5); /* Safari 3-8 */
                transform: scale(1.6);
            }
    </style>

    <style>
        .font {
            font-family: 'Comic Sans MS';
            color: gray;
            font-size: 20px;
            padding-bottom: 2px;
            word-spacing: 10px;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        /* Full-width input fields */
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

            button:hover {
                opacity: 0.8;
            }

        /* Extra styles for the cancel button */
        .cancelbtn {
            width: 100%;
            width: 100%;
            padding: 10px 18px;
            background-color: #f44336;
        }

        /* Center the image and position the close button */
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 40%;
            border-radius: 50%;
        }

        .container {
            padding: 16px;
            width: auto;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 80%; /* Could be more or less, depending on screen size */
            height: 80%;
        }

        /* The Close Button (x) */
        .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

            .close:hover,
            .close:focus {
                color: red;
                cursor: pointer;
            }

        /* Add Zoom Animation */
        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {
                -webkit-transform: scale(0)
            }

            to {
                -webkit-transform: scale(1)
            }
        }

        @keyframes animatezoom {
            from {
                transform: scale(0)
            }

            to {
                transform: scale(1)
            }
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
        }


        * {
            box-sizing: border-box;
        }

        body {
            font-family: Verdana, sans-serif;
        }

        .mySlides {
            display: none;
        }

        img {
            vertical-align: middle;
        }

        /* Slideshow container */
        .slideshow-container {
            max-width: 100%;
            position: relative;
            margin: auto;
        }


        /* The dots/bullets/indicators */
        .dot {
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }

        .active {
            background-color: #717171;
        }

        /* Fading animation */
        .fade {
            -webkit-animation-name: fade;
            -webkit-animation-duration: 2.5s;
            animation-name: fade;
            animation-duration: 5s;
        }

        @-webkit-keyframes fade {
            from {
                opacity: .2
            }

            to {
                opacity: 1
            }
        }

        @keyframes fade {
            from {
                opacity: .2
            }

            to {
                opacity: 1
            }
        }

        /* On smaller screens, decrease text size */
        @media only screen and (max-width: 300px) {
            .text {
                font-size: 11px
            }
        }
    </style>


    <style>
        bo {
            font-family: Arial, Helvetica, sans-serif;
        }

        /* Full-width input fields */
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button {
            background-color: skyBlue;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

            button:hover {
                opacity: 0.8;
            }

        /* Extra styles for the cancel button */
        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        /* Center the image and position the close button */
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 30%;
            border-radius: 30%;
        }

        .cont {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* The Modal (background) */
        .mod {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .mod-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 50%; /* Could be more or less, depending on screen size */
        }

        /* The Close Button (x) */
        .cl {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

            .cl:hover,
            .cl:focus {
                color: red;
                cursor: pointer;
            }

        /* Add Zoom Animation */
        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {
                -webkit-transform: scale(0)
            }

            to {
                -webkit-transform: scale(1)
            }
        }

        @keyframes animatezoom {
            from {
                transform: scale(0)
            }

            to {
                transform: scale(1)
            }
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

            .cancelbtn {
                width: 100%;
            }
        }
    </style>



    <div id="786" class="mod">

        <form class="mod-content animate" action="conect.jsp">
            <div class="imgcontainer">
                <span onclick="document.getElementById('786').style.display='none'" class="close" title="Close Modal">&times;</span>
                <img src="a1.png" alt="Avatar" class="avatar">
            </div>

            <div class="cont">
                <label for="uname"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="uname" required>

                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>

                <button type="submit">Login</button>
                <label>
                    <input type="checkbox" checked="checked" name="remember"> Remember me
                </label>
            </div>

            <div class="cont" style="background-color:#f1f1f1">
                <button type="button" onclick="document.getElementById('786').style.display='none'" class="cancelbtn">Cancel</button>
                <span class="psw">Forgot <a href="#">password?</a></span>
            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var mod = document.getElementById('786');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == mod) {
                mod.style.display = "none";
            }
        }
    </script>



    <div id="78" class="mod">
        // sign up model

        <form class="mod-content animate" action="signDB.jsp" method="post">
            <div class="imgcontainer">
                <span onclick="document.getElementById('78').style.display='none'" class="close" title="Close Modal">&times;</span>
                <img src="a1.png" alt="Avatar" class="avatar">
            </div>

            <div class="cont">
                <label for="uname"><b>Name</b></label>
                <input type="text" placeholder="Enter name" name="name" required>

                <label for="email"><b>E-mail</b></label>
                <input type="text" placeholder="Enter E-mail" name="email" required>

                <label for="number"><b>Phone Number</b></label>
                <input type="text" placeholder="phone" name="phone" required accept="numeric">

                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>

                <button type="submit">Sign up</button>
                <label>
                    <input type="checkbox" checked="checked" name="remember"> Remember me
                </label>
            </div>

            <div class="cont" style="background-color:#f1f1f1">
                <button type="button" onclick="document.getElementById('78').style.display='none'" class="cancelbtn">Cancel</button>
            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var mod = document.getElementById('78');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == mod) {
                mod.style.display = "none";
            }
        }
    </script>




    <ul>
        <li class="zoom"><a class="active" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" href="#">Home</a></li>
        <li class="zoom"><a href="https://www.bbc.com/news/health-39055704">News</a></li>
        <li class="zoom navbar-right"><a href="#" onclick="document.getElementById('78').style.display='block'"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
        <li class="zoom navbar-right"><a href="#" onclick="document.getElementById('786').style.display='block'" style="width:auto;"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>

    </ul>


    <div id="id01" class="modal">

        <form class="modal-content animate">
            <div class="imgcontainer">
                <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
                <h2>You must Sign in/Sign up first</h2>
                <img src="signup.gif" alt="gif" width="50%" height="80%" />
            </div>

            <div class="container" style="background-color:#f1f1f1">
                <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>

            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var modal = document.getElementById('id01');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

    <center>
<h1 style="text-shadow: maroon;font-size:120px;font-family: casmira;color: brown;">`Orvud`</h1>
        <font face="Curlz MT" color="brown" size="32"><b>The destination of happiness</b></font>



        <div class="slideshow-container">

            <img src="o1.jpg" width="100%" height="100%" class="mySlides fade">

            <img src="o2.jpg" style="width:100%" height="100%" class="mySlides fade">

            <img src="o3.jpg" style="width:100%" height="100%" class="mySlides fade">
            <img src="o4.jpg" style="width:100%" height="100%" class="mySlides fade">


        </div>
        <br>

        <div style="text-align:center">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>

        <script>
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) { slideIndex = 1 }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 5200); // Change image every 2 seconds
            }
        </script>



    </center>


    <!--for stickey bar-->
    <!--Css-->
    <style>
        .sticky {
            position: fixed;
            top: 0;
            
            width:100%;
            height:10%;
        }
    </style>


    <div class="div" >
        <center><h1><font face="monotypecursive" size="32">Our vision to give</font></h1></center>
      
    </div>

    <!--javascript-->
    <script>
        window.onscroll = function () { myFunction() };

        var navbar = document.getElementById("navbar");
        var sticky = navbar.offsetTop;

        function myFunction() {
            if (window.pageYOffset >= sticky) {
                navbar.classList.add("sticky")
            } else {
                navbar.classList.remove("sticky");
            }
        }
    </script>

    <hr color="black" style="height:5" width="100%" />

    <div class="container">
        <br />
        <center>
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="1.png" width="120" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="2.png" width="120" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="3.png" width="100" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="4.png" width="100" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="5.png" width="120" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="6.png" width="120" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-responsive w3-animate-zoom w3-btn zoom" src="7.png" width="120" height="120" vspace="5" onclick="document.getElementById('id01').style.display='block'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </center>
    </div>
    <hr color="black" style="height:5" width="100%" />
    <hr color="black" style="height:20" width="100%" />

    <div style="margin-left:20px">
        <br /><br />

        <style>
            #myVideo {
                position: fixed;
                right: 0;
                bottom: 0;
                min-width: 100%;
                min-height: 10%;
            }

            .cnt {
                color: #f1f1f1;
                width: 100%;
                padding: 2px;
                height: 20%;
            }
        </style>

        <center>
            <div class="cont w3-card">
                <!--
                    <div><iframe width="1200" height="345" src="https://youtu.be/CN-bHiUWhEk"></iframe></div>
                </div>--->
                <video controls width="1080px" height="480px" >

                    <source src="ov.mp4"
                            type="video/webm">
                </video>
                </div>
        </center>

        <br />
        <br />
        <br />
        <br />

        <h1>
            Providing loving, nurturing Christ-centered<br /> homes for orphaned children
        </h1><br />
        <br /><div style="margin-right:20px">
            <p class="font" style="margin-left:20px">

                Orvud is a charitable organization that provides support and stability for teens who have aged out of the orphanage system. At the young age of 16 with no family support, these vulnerable teens face a life of potential crime, drugs, alcohol, and prostitution. Many end up in prison… or sold by sex traffickers… or die too young. Feelings of abandonment… rejection… and despair is all that they know!

                Heart for Orphans offers these abandoned teens another way out through our Transition Home Program. Our homes are small in size and give these young people a chance to live in a real home and be part of a real family. House parents shower them with love, treat them with patience and understanding while teaching essential life skills. Many feel loved for the very first time! Heart for Orphans introduces them to Christ and teaches them that He accepts them, loves them, and will never abandon them!
                
                We give teens refuge and hope for their future !
            </p>
        </div>
    </div>


    </div>
    <div class="div">all fraud rights reserved @Orfanto ISO 9001-2002</div>


</body>
</html>