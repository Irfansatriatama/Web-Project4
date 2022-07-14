<%-- 
    Document   : sproduct38
    Created on : Jul 13, 2022, 11:10:35 PM
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
            <img src="img/products/acc/6.png" width="100%" id="MainImg" alt="">
        </div>

        <div class="single-pro-details">
            <h6>Catalog / Accessories</h6>
            <h2>Lock Small Silvery Necklace</h2>
            <h3>$79</h3>
            <h4>Product Details</h4>
            <span>--> Silver-tone brass</span><br>
            <span>--> Made in Italy</span><br>
            <span>--> Slip fastening</span><br>
            <span>--> Detachable padlock with 4G engraving</span><br>
            <span>--> Measures approx 43 cm in length with a 6 cm extender</span>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Product</h2>
        <p>Our Featured Collection of Product This Season</p>
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='sproduct33.jsp'">
                <img src="img/products/acc/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Evidence Metal Pilot Sunglasses</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct37.jsp'">
                <img src="img/products/acc/5.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Libra Noir Ring</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct39.jsp'">
                <img src="img/products/acc/7.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Monogram Split Scarf</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct34.jsp'">
                <img src="img/products/acc/2.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>License BB Paris Hat</h5>
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
