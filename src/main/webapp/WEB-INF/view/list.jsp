<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="d" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>asdfasdfsafdsadf</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/dona.css" />

<body>
    <%@ include file="header.jsp"%>
    <div>
        <nav class="myMenu1">
            <ul class="menu">
                <li class="link"><a href="">진행중</a></li>
                <li class="menu"><a href="">소통</a></li>
            </ul>
        </nav>
    </div>

    <div>
        <ul>
            <li><a href="/list?c=0">아동,청소년</a></li>
            <li><a href="/list?c=1">어르신</a></li>
            <li><a href="/list?c=2">장애인</a></li>
            <li><a href="/list?c=3">동물</a></li>
            <li><a href="/list?c=4">기타</a></li>
        </ul>
    </div>

    <div>
        <ul class="myContent1">
            <c:forEach items="${list}" var="list">
                <li>
                    <div class="cntr_ttl">
                    <a>${list.cntr_ttl}</a>
                    </div>
                </li>
            </c:forEach>
        </ul>
    </div>


</body>

</html>