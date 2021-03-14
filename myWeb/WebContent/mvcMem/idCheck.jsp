<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="mvcMem.model.StudentDAO" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD// HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html";charset="UTF-8">
<title>중복 체크</title>
<link href="style/css" type="text/css" rel="stylesheet" />
<script type="text/jacascript" src="script.js"></script>
</head>
<body bgcolor="#FFFFCC"><br>
	<center>
	<b>${id}</b>
	<c:if test="${check eq true}">
		는 이미 존재하는 ID입니다.<br/></c:if>
	<c:if test="${check ne true}">는 사용 가능합니다.<br/></c:if>
	<a href="#" onClick="javascript:self.close()">닫기</a>
	</center>
</body>
</html>