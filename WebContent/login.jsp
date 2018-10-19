<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<title>Login Here</title>
<style>
body {
background-color: lavender;
}

</style>

</head>
<body>
	<Header><h3>Simple Java Login Page Demo</h3></Header>
	<form method="post" action="LoginCheck">
		<div class="form-group">
		<div class="col-md-2">
			<div class="row-md-2">
				User Name<input type="text" class="form-control" name="username">
			</div>
			<div class="row-md-2">
				Password<input type="password" class="form-control" name="password">
			</div>
			<br>
			<div class="row-md-2">
				<button type="submit" value="Login" class="btn btn-primary">Login</button>
			</div>
		</div>
		</div>
	</form>
</body>
</html>