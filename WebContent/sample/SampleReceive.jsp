<html>
	<head>
	<meta charset="utf-8">
	</head>
	<body>
	<%
		String tmpStr = request.getParameter("ID dat");
		String LgStr = "admin";
		if (LgStr.equals(tmpStr)) {
		}
		else {
			out.print("<script>"+
						"alert('Wrong');"+
						"location.href='SampleSend.jsp'"+
						" </script>");
		}
		%>
	
	<h1>Result</h1><br>
		text : <%=request.getParameter("ID dat") %>
		
		
		
	</body>
</html>