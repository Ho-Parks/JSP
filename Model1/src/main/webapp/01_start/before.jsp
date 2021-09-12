<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.model1.helper.WebHelper"%>
<%
    WebHelper webHelper = WebHelper.getInstance(request, response);
%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
</head>
<body>
    <a href="after.jsp">after.jsp로 이동</a>
</body>
</html>
