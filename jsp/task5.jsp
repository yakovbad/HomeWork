<html>
<body>
<center>
	<jsp:useBean id="test" class="com.itis.UserBean" />
	<%! com.itis.UserBean userBean = new com.itis.UserBean(); %>
	<%! java.util.List list = userBean.getUserList(); %>
	<ul>
	<% for (int i = 0; i < list.size(); i++) { %>
		<%=list.get(i)%>
		<br>
	<% } %>
	</ul>
</center>
</body>
</html>