<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>My JSP Submit Page</title>
</head>
<body>
  <h1>This is my JSP Submit Page!</h1>

  <h1>You have selected the country: <%= request.getParameter("country") %></h1>
</body>
</html>
