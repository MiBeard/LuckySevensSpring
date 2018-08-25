<%-- 
    Document   : result
    Created on : Apr 21, 2018, 3:07:10 PM
    Author     : jamesbond
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            body{
                background-image: url("https://c.pxhere.com/photos/5d/01/las_vegas_nevada_cities_urban_skyline_buildings_downtown_cityscape-535308.jpg!d");
                background-attachment: fixed;
                background-size: cover;
                color:white;
                text-shadow: 1px 1px #4286f4;
                padding-top: 30px;
            }
            .container{
                color: white;
                font-variant: small-caps;
                font-family: "Arial Black", Gadget, sans-serif;
                padding-left: 200px;
                padding-right: 200px;
            }
            div {
                text-align: center;
            }
            .jumbotron {
                opacity: .8;
                background: linear-gradient(#0008a5, #9b3300);
                border: 3px solid black;
            }
        </style>

    </head>
    <body>
        <div class="container">
            <div class="jumbotron">
                <h1>Results</h1>
                <p>You bet $${moneyEntered}</p>
                <p>Your first roll was a ${roll1} and your second roll was a ${roll2}</p>

                <p>Your total is: ${remainingAmount}</p>

                <a href = "index.jsp"><button class="btn btn-default">Main Menu</button></a>

            </div>
        </div>
    </body>
</html>
