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
		<form action="/add-todo" method="POST">
			<fieldset class="form-group">
				<label>Description: </label> <input type="text" name="desc"
					class="form-control" required="required"/>
			</fieldset>
			<input type="submit" value="Add" class="btn btn-success"/>
		</form>
	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>