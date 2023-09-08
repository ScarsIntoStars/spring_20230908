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
            <h3> memberService 페이지입니다.</h3>
            <form name="frm" class="pt-3" action="/save" method="post">
                <div class="form-floating mb-3">
                    <input type="email" class="form-control" id="memberEmail" placeholder="name@example.com" name="memberEmail">
                    <label for="memberEmail">Email address</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="password" class="form-control" id="memberPassword" placeholder="Password" name="memberPassword">
                    <label for="memberPassword">Password</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="memberName" placeholder="Name" name="memberName">
                    <label for="memberName">Name</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="memberBirth" placeholder="19940307" name="memberBirth">
                    <label for="memberBirth">Birth</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="memberMobile" placeholder="01072081332" name="memberMobile">
                    <label for="memberMobile">Mobile</label>
                </div>
                <input type="submit" value="회원가입">
                <input type="reset" value="지우기">
            </form>
        </div>
    </div>
</div>


</body>
</html>
