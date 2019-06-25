<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add a Todo</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet" />
</head>
<body>
	<div class="container">
	<h1>Add a Todo</h1>
		<form:form  method="POST" commandName="todo">
			
			<form:hidden path="id"/>
		    <form:hidden path="user"/>
		    
			<fieldset class="form-group">
				<form:label path="desc">Description: </form:label> 
				<form:input type="text"  path="desc" class="form-control" required="required"/>
				<form:errors path="desc" cssClass="text-warning" />
			</fieldset>
			
			<fieldset class="form-group">
				<form:label path="targetDate">Target Date: </form:label> 
				<form:input type="text"  path="targetDate" class="form-control" required="required"/>
				<form:errors path="targetDate" cssClass="text-warning" />
			</fieldset>
			
			<button type="submit"class="btn btn-success">Submit</button>
		</form:form>
	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>