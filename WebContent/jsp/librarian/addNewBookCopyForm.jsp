<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="/jsp/fragment/head.jspf"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add New Book Copy</title>
</head>
<body>
<div id="wrap">
<jsp:include page="/jsp/fragment/header.jspf"></jsp:include>
<jsp:include page="/jsp/fragment/navigation.jspf"/>
	<div id="main_content">
	<h1>Add a New Book Copy</h1>
	<p>Enter the call number of the book to make a new copy of.</p>
	<form action="/CrazyCoolLibrary/app/addnewbookcopysubmit" method="post">
		<div><label for="callNumber">Call Number<em>*</em></label><input id="callNumber" name="callNumber" type="text"/></div>
		<button type="submit">Add book copy</button>
	</form>
	</div>
</div>
</body>
</html>