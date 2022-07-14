<%-- 
    Document   : edit
    Created on : Jul 13, 2022, 4:02:01 PM
    Author     : Andreas PC
--%>
<%@page import="crud.lists"%>
<%@page import="Connection.ConnectionDb"%>
<%@page import="crud.listDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    int id = Integer.parseInt(request.getParameter("id"));
    listDao lsd = new listDao(ConnectionDb.getCon());
    lists list = lsd.getSingleList(id);
    request.setAttribute("editList", list);
%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
         <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <title>Edit Your Data</title>
        <style>
            .inner{
                position: relative;
                margin: 0 auto;
                width: 650px;
                display: block;
                padding: 50px 0;
            }
            h3{
                text-align: center;
                border-bottom: 2px solid midnightblue;
                margin-bottom: 20px;
            }
            nav li a{
                font-size: 25px;
                font-weight: 500;
            }
            a{
                color: #fff;
                text-decoration: none;
            }
        </style>
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
        <div class="inner">
            <div class=" container">
                <div class="row">
                    <div class="col-12">
                        <h3>Edit Personal Details</h3>
                        <form action="EditListServlet" method="post">
                            <div class="form-group">
                                <label>User ID</label>
                                <input class="form-control" name="id" value="${editList.id }" required>
                            </div>
                            <div class="form-group">
                                <label>Full Name</label>
                                <input class="form-control" name="lName" value="${editList.listName }" required>
                            </div>
                            <div class="form-group" >
                                <label>Gender</label>
                                <select id="inputState" class="form-control" name="lGender" required>
                                    <option selected disabled>--SELECT--</option>
                                    <option value="Male">Male</option>
                                    <option value="Female">Female</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Email</label>
                                <input type="email class="form-control" name="lEmail" value="${editList.listEmail}" required>
                            </div>
                            <div class="form-group">
                                <label>Address</label>
                                <input class="form-control" name="lAddress" value="${editList.listAddress}" required>
                            </div>
                             <button type="submit" class="btn btn-primary">Submit</button>
                            <button  class="btn btn-primary"><a href="list.jsp">Cancel</a></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
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
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
    </body>
</html>
