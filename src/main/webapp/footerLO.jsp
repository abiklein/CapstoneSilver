<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.HttpSession" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%
    // Check if the user is logged in by looking for a session attribute.
    String loggedInUser = (String) session.getAttribute("loggedUser");
    
    // If the user is not logged in, redirect them to the login page.
    if (loggedInUser == null || loggedInUser.isEmpty()) {
        response.sendRedirect("footer.jsp");
    }
%>    

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/footer.css" />

</head>
<body>
<!--Footer-->
<div class="footer">
    <div class="col1">
        <a href="index.html"><img id="footImage" src="media/logo_black.png" alt="Moffat Bay Lodge Graphic Logo"/></a>
    </div>
    <div class="col2">
        <!--Moffat Bay Lodge Address-->
        <ul>
            <li>S321 Fake Drive</li>
            <li>Moffat Bay, Joviedsa Island</li>
            <li>93021-1234</li>
        </ul>
    </div>
    <div class="col3">
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="#">Reserve</a></li>
            <li><a href="">Search Reservations</a></li>
        </ul>
    </div>
    <div class="col4">
        <ul>
            <li><a href="">Attractions</a></li>
            <li><a href="about.html">About Us</a></li>
        </ul>
    </div>
    <div class="col5">
        <ul>
            <li><a href="#">Logout</a></li>
        </ul>
    </div>
</div>
</body>
</html>