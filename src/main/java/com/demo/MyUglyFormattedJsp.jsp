<html>
<body bgcolor="#c8d8f8">
<form action="/examples/jsp/jdc/forms/form.jsp" method=post>
<font color=red>
<b>You submitted:<P>
First Name:</b><br>
<%-- invoke the getter method to display the firstName using the getProperty tag --%>
<br><b>Last Name:</b><br>
<%-- invoke the getter method to display the lastName using the getProperty tag --%>
<br><b>Email:</b><br>
<%-- invoke the getter method to display the email address using the getProperty tag --%>
<b>Languages:</b><br>
<%
if(request.getMethod().equals("POST")){if(request.getParameter("language")
.equals("JAVA")){out.println("<hr><font color=red>You got that right!</font>");
}else{//thow a new exception initializing it with some message
}}if(!lang[0].equals("1")){out.println("<ul>");for(int i=0;i<lang.length;i++)
out.println("<li>"+lang[i]);out.println("</ul>");}else out.println(
"Nothing was selected<br>");
%>
<b>Notification:</b><br>
<%-- invoke the getter method to display the ntotification status using the getProperty
tag --%>
</font>
</body>
</html>