<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="/jsp/fragment/head.jspf"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pay a fine</title>
</head>
<body>
<div id="wrap">
<jsp:include page="/jsp/fragment/header.jspf"></jsp:include>
<jsp:include page="/jsp/fragment/navigation.jspf"/>
	<div id="main_content">
    <h1>Pay Fine</h1>
    <p>Enter the ID of the fine you wish to pay.</p>
    <form action="/CrazyCoolLibrary/app/payfinesubmit" method="post">
        <div><label for="fid">Fine ID<em>*</em></label><input id="fid" name="fid" type="text"/></div>
        <button type="submit">Pay Fine</button>
    </form>
    </div>
</div>
</body>
</html>
