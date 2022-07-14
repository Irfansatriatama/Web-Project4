<%-- 
    Document   : sproduct5
    Created on : Jul 13, 2022, 11:07:14 PM
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
            <img src="img/products/shirt5/1.png" width="100%" id="MainImg" alt="">
            <div class="small-img-group">
                <div class="small-img-col">
                    <img src="img/products/shirt5/1.png" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/shirt5/2.png" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/shirt5/3.png" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/shirt5/4.png" width="100%" class="small-img" alt="">
                </div>
            </div>
        </div>

        <div class="single-pro-details">
            <h6>Catalog / Shirt / MEN</h6>
            <h4>Men's Fashion Shirt</h4>
            <h2>Nirvana Regular Fit T-Shirt</h2>
            <h3>$59</h3>
            <select>
                <option>Avalaible Size</option>
                <option>S</option>
                <option>M</option>
                <option>L</option>
                <option>XL</option>
                <option>XXL</option>
                <option>XXXL</option>
            </select>
            <h4>Product Details</h4>
            <Span>T-shirt in soft cotton jersey with a round neckline and a print motif on the front.</Span>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Product</h2>
        <p>Our Featured Collection of Product This Season</p>
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='sproduct8.jsp'">
                <img src="img/products/shirt8/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Looney Tunes Oversized Fit T-Shirt</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct3.jsp'">
                <img src="img/products/shirt3/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Padded Overshirt</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct2.jsp'">
                <img src="img/products/shirt2/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Relaxed Fit Patterned Resort Shirt</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='sproduct4.jsp'">
                <img src="img/products/shirt4/1.png" alt="">
                <div class="des">
                    <span>FAE</span>
                    <h5>Relaxed Fit Patterned Resort Pink Shirt</h5>
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

    <script>
        var MainImg = document.getElementById("MainImg");
        var smallimg = document.getElementsByClassName("small-img");

        smallimg[0].onclick = function(){
            MainImg.src = smallimg[0].src;
        }
        smallimg[1].onclick = function(){
            MainImg.src = smallimg[1].src;
        }
        smallimg[2].onclick = function(){
            MainImg.src = smallimg[2].src;
        }
        smallimg[3].onclick = function(){
            MainImg.src = smallimg[3].src;
        }
    </script>

<script src="js/script.js"></script>
</body>
</html>
