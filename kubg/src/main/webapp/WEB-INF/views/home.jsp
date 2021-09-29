<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<title>kubg</title>
</head>
<body>
<div id="root">
	<header id="header">
		<%@include file="include/header.jsp" %>
	</header>
	
	<nav id="nav">
		<div id="nav_box">
			<%@ include file="include/nav.jsp" %>
		</div>
	</nav>
	
	<section id="contianer">
		<div id="container_box">
			본문 영역
		</div>
	</section>
	
	<footer id="footer">
		<div id="footer_box">
			<%@ include file="include/footer.jsp" %>
		</div>
	</footer>
	
</div>
	

</body>
</html>
