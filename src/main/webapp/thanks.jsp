<%--
  Created by IntelliJ IDEA.
  User: hoang
  Date: 2/16/2023
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
    Document   : thanks
    Created on : Feb 9, 2023, 3:36:45 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>Murach's Java Servlets and JSP</title>
  <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>

<body>
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>

<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<p>To enter another email address, click on the Back
  button in your browser or the Return button shown
  below.</p>
<%--Because EmailListServlet can handle the null action value--%>
<form action="" method="get">
  <input type="hidden" name="action" value="join">
  <input type="submit" value="Return">
</form>

</body>
</html>


