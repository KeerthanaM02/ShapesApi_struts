<%@taglib uri = "/struts-tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Shapes</title>
</head>
<body>
<form action="shapeAreaApi">
	Enter the shape:  <input type="text" name="shape"/><br> <br>
	Enter the length: <input type="text" name="length"/><br> <br>
	Enter the width:  <input type="text" name="width"/><br> <br>
	Enter the color:  <input type="text" name="color"/><br> <br>

	<input type="submit" value="Submit"/>
</form>
</body>
</html>