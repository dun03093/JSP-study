<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="euc-kr">
    </head>
    <body>
        <h1>���۵� ������</h1>
        <textarea style="color:blue" rows="40" cols="30" readonly="readonly">
<%= request.getParameter("name") %>
        </textarea>
    </body>
</html>