<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix ="form" uri= "http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<link rel="stylesheet" href="/css/style.css" />
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Safe Travels Item</title>
</head>
<body>

<h1>Expense Details</h1>
<p><a href = "/">Go back</a></p>

	<table>
	<thead>
        <tr>
            <th>Expense</th>
            <th>Vendor</th>
            <th>Amount</th>
            <th>Description</th>
        </tr>
    </thead>
	<tbody>
	<tr>
	 	<td><c:out value = "${expense.name}" /></td>
 	    <td><c:out value = "${expense.vendor}" /></td>
     	<td>$<c:out value = "${expense.amount}" /></td>
     	<td><c:out value = "${expense.description}" /></td>
	</tr>
	</tbody>
	</table>


</body>
</html>