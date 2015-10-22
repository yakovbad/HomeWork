<html>

<head><title>Hello World</title></head>

<body>

Hello World!<br/>

<%

out.println("Your IP address is " + request.getRemoteAddr());

%>
<h1><%=new java.util.GregorianCalendar().getTime()%></h1>

<jsp:useBean id="name" class="com.itis.TestBean" />

<jsp:setProperty name="name" 

 property="message" 

 value="Hello JSP..." />

<p>Got message....</p>

<jsp:getProperty name="name" property="message" />
</body>

</html>