<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
	<html>
	
		<head>
		<title>List Customers</title>
		<!--  Reference our css files -->
		<link type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" />
		</head>
		
		<body>
			<div id="wrapper">
				<div id="header">
					<h2><b>CRM - Customer Relationship Manager</b></h2>
				</div>
			</div>
			
			<div id="container">
				<div id="content">
				
					<input type="button"  value="Add Customer" onclick="window.location.href='showFormForAdd';return false;" class="add-button" />
				
					<!-- Add our html table here -->				
					<table>
						<tr>
							<th>First Name</th>
							<th>Last Name</th>
							<th>E-Mail</th>
						</tr>
												
						<!-- loop over and print our customers -->
						<c:forEach var="tempCustomer" items="${customers}">
						
							<tr>
								<td> ${tempCustomer.firstName} </td>
								<td> ${tempCustomer.lastName} </td>
								<td> ${tempCustomer.email} </td>
							</tr>
						
						</c:forEach>
					</table>
				
				
				</div>
			
			</div>
			
		</body>
	
	</html>