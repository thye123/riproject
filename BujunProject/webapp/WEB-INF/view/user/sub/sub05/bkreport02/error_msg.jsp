<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>부전도서관</title>
</head>
<body>
	<script>
		alert('${msg}');
		document.location.href = '/bkreport02?bd_catcode=CAT0006&m1=05&m2=08&m3=02&page=1&perPageNum=10';
	</script>
	
</body>
</html>