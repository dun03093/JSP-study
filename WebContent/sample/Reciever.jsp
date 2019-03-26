<html>
<head>
<meta charset="utf-8"">
</head>

<body>
    <H1>Result</H1><br>
    text : <%= request.getParameter("textSend") %><br>
    password : <%= request.getParameter("passwordSend") %><br>
    radio : <%= request.getParameter("radioSend") %><br>
    checkbox : <%
        // checkbox는 배열로 처리.
        String[] values = request.getParameterValues("checkboxSend");
        if(values != null){
            for(int i=0; i<values.length; i++){        
    %>
        <%=values[i] %>
    <%                        
            }
        }
    %><br>
    select : <%= request.getParameter("selectSend") %><br>
</body>
</html>
