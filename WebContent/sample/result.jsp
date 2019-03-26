<%@ page contentType="text/html; charset=UTF-8" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="euc-kr">
    </head>
    <body>
        <h1>전달받은 데이터</h1>
        <ul>
            <li>이 름: <%= request.getParameter("name") %></li>
            <li>이메일: <%= request.getParameter("email") %></li>
            <li>비밀번호: <%= request.getParameter("password") %></li>
        </ul>
    </body>
</html>