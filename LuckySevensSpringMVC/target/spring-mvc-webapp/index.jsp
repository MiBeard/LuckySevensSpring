<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Index Page</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">  

        <style>
            body{
                background-image: url("https://c.pxhere.com/photos/5d/01/las_vegas_nevada_cities_urban_skyline_buildings_downtown_cityscape-535308.jpg!d");
                background-attachment: fixed;
                background-size: cover;
                color:white;
                text-shadow: 1px 1px #d100d8;
                padding-top: 30px;
            }
            .container{
                color: white;
                font-variant: small-caps;
                font-family: "Arial Black", Gadget, sans-serif;
            }
            div {
                text-align: center;
            }
            .jumbotron {
                opacity: .8;
                background: linear-gradient(#0008a5, #9b3300);
                border: 3px solid black;
            }
            .button{
                color:black;
            }
        </style>

    </head>
    <body>
        <div class="container">
            <div class="jumbotron">

                <h1>Lucky Sevens!</h1>

                <div class="navbar">
                    <!--                <ul class="nav nav-tabs">
                                        <li role="presentation" class="active"><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                                        <li role="presentation"><a href="${pageContext.request.contextPath}/hello/sayhi">Hello Controller</a></li>
                                    </ul>    -->
                </div>
                <h2>The rules of the game are as follow:</h2>

                <h4>Each round, the program rolls a virtual pair of dice for the user
                    If the sum of the 2 dice is equal to 7, the player wins $4; otherwise, the player loses $1</h4></br


                <p>How much would you like to bet?</p>
                <form action="luckySevens" method="POST">
                    <input type="text" name="moneyEntered" style="color:black"required/></br></br>
                    <button class="btn btn-default">Roll your dice!</button>
                </form>
            </div>
        </div>
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    </body>
</html>

