<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.model1.model.HelloModel"%>
<%
    // 모델 객채 생성하기
    HelloModel helloModel1 = new HelloModel();
    helloModel1.setId(123);
    helloModel1.setName("헬로");
    helloModel1.setEmail("hello@itpaper.co.kr");
    helloModel1.printLog();
%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
</head>
<body>
    <h1><%=helloModel1.toString()%></h1>
</body>
</html>
