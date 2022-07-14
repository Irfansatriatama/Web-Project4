<%-- 
    Document   : trouser2
    Created on : Jul 13, 2022, 11:03:43 PM
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

    <section id="option">
        <div class="op">
            <a href="trouser.jsp">MEN</a>
            <a class="active" href="trouser2.jsp">WOMEN</a>
        </div>
    </section>

    <section id="product1" class="section-p1">        
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='sproduct25.jsp'">
                <img src="img/products/tro9/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Light Beige Trouser</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct26.jsp'">
                <img src="img/products/tro10/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Zebra Flared Trouser</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct27.jsp'">
                <img src="img/products/tro11/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Mint Green Velour Trouser</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct28.jsp'">
                <img src="img/products/tro12/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Floral Wide Satin Trouser</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct29.jsp'">
                <img src="img/products/tro13/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Floral Linen-blend Short</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct30.jsp'">
                <img src="img/products/tro14/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Cream Cotton Muslin Short</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct31.jsp'">
                <img src="img/products/tro15/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Light Beige Pull-on Short</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct32.jsp'">
                <img src="img/products/tro16/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Light Pink Bermuda Short</h5>
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
