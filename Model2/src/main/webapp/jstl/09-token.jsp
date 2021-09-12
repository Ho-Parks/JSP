<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	// 콤마(,)로 구분된 문자열 생성
	String list = "토토리,토마토,야옹이";
	request.setAttribute("list", list);
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
</head>
<body>
	<ul>
		<c:forTokens var="token" items="${list}" delims=",">
			<li>${token}</li>
		</c:forTokens>
	</ul>
</body>
</html>
