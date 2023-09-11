<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- CSS Files -->
    <!-- CSS Files -->
    <!-- CSS Files -->
    <link rel="stylesheet" href="css/navbar.css" />
    <link rel="stylesheet" href="css/footer.css" />
    <link rel="stylesheet" href="css/login.css" />
    
<title>Success password change</title>
</head>

<div class="nav"><jsp:include page="navbar.jsp" flush="true"/></div>

<body>
	<img src="media/logo_black.png" id="logo" width="200">

<div class="password_container">
<h2>Your password has been changed.</h2><br /><br />

<p>Please login using your new credential.</p><br /><br />
<p>If this page doesn't automatically direct you, please click <a id = "login_link" href = "login.jsp">here</a></p>
</div>

<div class="footer"><jsp:include page="footer.jsp" flush="true"/></div>
</body>
</html>