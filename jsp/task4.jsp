<html>

<body>

<form action="task4.jsp" method="POST">

First Name: <input type="text" name="first_name">

<br />

Last Name: <input type="text" name="last_name" />

<input type="submit" value="Submit" />

</form>
<% if (request.getParameter("first_name") != null) {%>
<ul>

<li><p><b>First Name:</b>

 <%= request.getParameter("first_name")%>

</p></li>

<li><p><b>Last Name:</b>

 <%= request.getParameter("last_name")%>

</p></li>

</ul>
<%} else {}%>

</body>

</html>