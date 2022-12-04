<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
</head>
<body>
	<h2>Update Leads</h2>
		<form action="updatelead" method="post">
			<pre>
				<input type="hidden" name="id" value="${lead.id}" />
				First Name <input type="text" name="firstname" value="${lead.firstname}"/>
				Last Name <input type="text" name="lastname" value="${lead.lastname}"/>
				Email <input type="email" name="email" value="${lead.email}"/>
				Mobile <input type="text" name="mobile" value="${lead.mobile}"/>
				<input type="submit" value="Update"/>
			</pre>
		</form>
		
		${msg}
</body>
</html>