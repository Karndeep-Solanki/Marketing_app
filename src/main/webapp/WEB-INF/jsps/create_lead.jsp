<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create</title>
</head>
<body>
	<h2>Create New Leads</h2>
		<form action="savelead" method="post">
			<pre>
				First Name <input type="text" name="firstname"/>
				Last Name <input type="text" name="lastname"/>
				Email <input type="email" name="email"/>
				Mobile <input type="text" name="mobile"/>
				<input type="submit" value="save"/>
			</pre>
		</form>
		
		${msg}
</body>
</html>