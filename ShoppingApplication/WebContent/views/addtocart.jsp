<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<style>  
	table,tr,td
	{
border:1px solid black;
width:30%;
text-align:center;
}
</style>
</head>
<center>
<body bgcolor="white">
<h2 style="color:green;">Add Product To The Cart</h2>
<br><form action="addtocart">
<h2 style="color:blue;">Id Of The Product<input type="text" name="id"></h2><br>
<h2 style="color:blue;">Quantity Required<input type="text" name="quantity"></h2><br>
<input type="submit" name="btn" value="add cart">
</form>
                                  


</body>
</center>
</html>         