<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <link  href="resources/favicon.ico" rel="stylesheet" type="text/css">
        <link  href="resources/css/bundle.css" rel="stylesheet" type="text/css">
        <link  href="resources/css/hody-icons.css" rel="stylesheet" type="text/css">
        <link  href="resources/css/style.css" rel="stylesheet" type="text/css">
        <link
            href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700|Source+Sans+Pro:300,400|Kaushan+Script|Lora|Playfair+Display:700"
            rel="stylesheet" type="text/css">

    </head>

    <body>
        <div id="wrapper">
            <!-- place for headeerrr -->
            <%@include file="header.jsp" %> 
            <section>
                <div id="home-slider" style="height: 55vh">
                    <div class="slide-item"><a target="_blank" href="#"><img src="resources/media_image/banner/bn2.jpg" alt=""></a></div>
                    <div class="slide-item"><a target="_blank" href="#"><img src="resources/media_image/banner/how-it-work.jpg" alt=""></a>
                    </div>
                    <div class="slide-item"><a target="_blank" href="#"><img src="resources/media_image/banner/basic-features.jpg" alt=""></a>
                    </div>
                    <div class="slide-item"><a target="_blank" href="#"><img src="resources/media_image/banner/check.jpg"
                                                                             alt=""></a></div>
                </div>
                <section>
                    <p style=" font-size:38px; color: cadetblue; text-align: center; margin-top: -5%;">  Your Search Result Are Here :: </p>
                    <div class = "tab-content pt-25" style="margin-left: 10%;font-size:18px;">       

                        <c:forEach items="${map}" var="entry">
                            <p style="text-align:left; color: red;"> ${entry.key}  : </p>
                            <ul style="color :black; margin-left: 10%;">
                                
                                <c:forEach items="${entry.value}" var="val">
                                    <li>${val}</li>
                                    </c:forEach>
                            </ul>
                        </c:forEach>

                    </div>
                </section>
            </section>
        </div>


        <%@include file="footer.jsp" %> 


        <script type="text/javascript" src="resources/js/jquery.js"></script>
        <script type="text/javascript" src="resources/js/bundle.js"></script>
        <script type="text/javascript" src="resources/js/SmoothScroll.js"></script>
        <script type="text/javascript" src="resources/js/jquery.mb.YTPlayer.js"></script>
        <script type="text/javascript" src="resources/js/main.js"></script>   
    </body>
</html>
