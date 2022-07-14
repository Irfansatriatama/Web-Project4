<%-- 
    Document   : sproduct37
    Created on : Jul 13, 2022, 11:10:30 PM
    Author     : Andreas PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-sclae=1.0">
        <title> FAE CLOTHES STORE</title>
        <link href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css">
    </head>

<body>

    <section id="header">
        <a href="#"><img src="img/fae-logo.png" class="logo" width="100%" height="100vh" alt=""></a>
        
        <div>
            <ul id="navbar">
                <li><a href="index.jsp">Home</a></li>
                <li><a class="active" href="catalog.jsp">Catalog</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>
    </section>

    <section id="prodetails" class="section-p1">
        <div class="single-pro-image">
            <img src="img/products/acc/5.png" width="100%" id="MainImg" alt="">
        </div>

        <div class="single-pro-details">
            <h6>Catalog / Accessories</h6>
            <h2>Libra Noir Ring</h2>
            <h3>$49</h3>
            <h4>Product Details</h4>
            <span>--> Comprised of three sterling silver linked rings, one of which is plated with black rhodium and pave set gray full-cut diamonds. The bands are joined by two connectors of 18k yellow gold.</span><br>
            <span>--> Made in USA</span><br>
            <span>--> Black rhodium plated silver band with gray diamond pave embellishment</span><br>
            <span>--> Cut:Full cut pave diamonds</span><br>
            <span>--> Color:Gray diamonds</span><br>
            <span>--> Sourced using only conflict-free diamonds</span><br>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Product</h2>
        <p>Our Featured Collection of Product This Season</p>
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='sproduct35.jsp'">
                <img src="img/products/acc/3.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>UV Protection Bucket Hat</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct40.jsp'">
                <img src="img/products/acc/8.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>LV Eclipse Bracelet</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct34.jsp'">
                <img src="img/products/acc/2.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>License BB Paris Hat</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct36.jsp'">
                <img src="img/products/acc/4.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Home Slide</h5>
                </div>
            </div>
        </div>        
    </section>

    <footer class="section-p1">

        <div>
            <img src="img/fae-logo.png" height="auto" alt="">
        </div>

        <div class="col">
            <h4>Contact</h4>
            <p><strong>Address:</strong> Gedung Enginering Center Lt. 1, FTUI Kampus Baru UI Depok</p>
            <p><strong>Phone:</strong> (021)-7884-9047/786-3508</p>
            <p><span><strong>Hours:</strong> 08.00 - 16.00, Mon - Fri</span></p>
            <div class="follow">
                <h4>Follow Us</h4>
                <div class="icon">
                    <i class="fab fa-facebook-f"></i>
                    <a href="https://twitter.com/ccit_ftui"><i class="fab fa-twitter"></i></a>
                    <a href="https://www.instagram.com/ccit_ftui/"><i class="fab fa-instagram"></i></a>
                    <a href="https://www.youtube.com/channel/UCFnk__nKJXiIBKb8w_vUZ8A"><i class="fab fa-youtube"></i></a>
                    <a href="https://id.pinterest.com/ccitftui2012/_saved/"><i class="fab fa-pinterest-p"></i></a>
                </div>
            </div>
        </div>

        <div class="copyright">
            <p>©️ 2022, Group 2 Project Catalog Website</p>
        </div>
    </footer>

<script src="js/script.js"></script>
</body>
</html>
