<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-09-08
  Time: 오전 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>member project</title>
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="conponent/header.jsp"/>
<jsp:include page="conponent/nav.jsp"/>
<div class="container">
    <div class="row">
        <div class="col">

            <h1> index 페이지입니다.</h1>
            <form action="/save" method="get">
            <button class="btn btn-danger">회원가입</button>
            </form>
            <form>
            <button class="btn btn-secondary">로그인</button>
            </form>

<%--            <jsp:include page="memberSave.jsp"/>--%>

            <hr>
        </div>
    </div>
</div>

<jsp:include page="conponent/footer.jsp"/>

</body>
</html>
