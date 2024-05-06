<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>CONTACT</h1>
<a href="homepage">HOME</a>
<a href="about">ABOUT</a>
<a href="servicepage">SERVICE</a>
<a href="contactpage">CONTACT</a>
<a href="logout">LOGOUT</a><br>
<form action="contactdata" method="post">
<pre>
Name       <input type="text" name="name"><br><br>
Address    <input type="text" name="address"><br><br>
Email      <input type="email" name="email"><br><br>
Mobile No. <input type="number" name="mobile"><br>
</pre>
<input type="submit" value="Submit">
<input type="reset" value="Clear">
</form>
</body>
</html>