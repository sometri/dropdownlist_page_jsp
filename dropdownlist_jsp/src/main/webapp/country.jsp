<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>My JSP Country Page</title>
</head>
<body>
  	<h1>This is my JSP Country Page!</h1>

  	<form action="submit.jsp">
    	<select name="country">
    		<option value="KH">Khmer, Cambodia</option>
	      <option value="US">United States</option>
	      <option value="CA">Canada</option>
	      <option value="MX">Mexico</option>
    	</select>
    <input type="submit" value="Submit">
  </form>
</body>
</html>