<html>

<head>

<title>Using GET Method to Read Form Data</title>

</head>

<body>

<center>

<h4>Using GET Method to Read Form Data</h4>
</center>
<ul>
<%
	java.util.Map<String,String[]> map = request.getParameterMap();
	for(java.util.Map.Entry<String, String[]> entry: map.entrySet()){
%>
<li><p><b><%=entry.getKey()%>:</b>
<%=entry.getValue()[0]%>
</p></li>
<%
	}
%>

</ul>

</body>

</html>