<%@ page contentType="text/html; charset=UTF-8" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="euc-kr">
    </head>
    <body>
        <h1>���޹��� ������</h1>
        <ul>
            <li>�� ��: <%= request.getParameter("name") %></li>
            <li>�̸���: <%= request.getParameter("email") %></li>
            <li>��й�ȣ: <%= request.getParameter("password") %></li>
        </ul>
    </body>
</html>