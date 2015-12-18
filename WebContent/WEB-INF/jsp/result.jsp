<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Registration success</title>
</head>
<body>
	<h2>Result form</h2>
	<table>
		<tr>
			<td>First Name</td>
			<td>${contact.firstname}</td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td>${contact.lastname}</td>
		</tr>
		<tr>
			<td>Email</td>
			<td>${contact.email}</td>
		</tr>
		<tr>
			<td>Telephone</td>
			<td>${contact.telephone}</td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="Add Contact" /></td>
		</tr>
	</table>

</body>
</html>
