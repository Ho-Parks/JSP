<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import="study.jsp.model1.helper.WebHelper"%>
<%
    WebHelper webHelper = WebHelper.getInstance(request, response);

    // 메시지 없이 이전 페이지로 이동
    webHelper.redirect(null, null);

    // 메시지 표시 후 이전 페이지로 이동
    //webHelper.redirect(null, "이전 페이지로 돌아갑니다.");

    // 메시지 없이 webhelper.jsp 페이지로 이동
    //webHelper.redirect("webhelper.jsp", null);

    // 메시지 표시 후 webhelper.jsp 페이지로 이동
    //webHelper.redirect("webhelper.jsp", "Hello World");
%>
