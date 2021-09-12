<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="org.slf4j.Logger"%>
<%@ page import="org.slf4j.LoggerFactory"%>
<%
    // "log.jsp" 파일에 대한 Log4j 객체 생성하기
    Logger logger = LoggerFactory.getLogger("log.jsp");

    // 수준별 로그 메시지 기록
    logger.debug("Hello Debug Log");
    logger.info("Hello Info Log");
    logger.warn("Hello Warning Log");
    logger.error("Hello Error Log");
%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
</head>
<body>

</body>
</html>
