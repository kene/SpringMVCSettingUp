<%@ include file="common/header.jspf"%>

<div class="container">
	<p>
		<font color="red"> ${errorMessage} </font>
	</p>
	<form action="/login" method="POST">
		<fieldset class="form-group">
			<label>Name</label> <input name="name" type="text" class="form-control" /> 
			<label>Password:</label> <input name="password" type="password" class="form-control" />
		</fieldset>
		<button type="submit" value="Login" class="btn btn-success">Submit</button>
	</form>
</div>
<%@ include file="common/footer.jspf"%>