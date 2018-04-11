<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
	integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
	integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
	crossorigin="anonymous"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" href="css/style.css" />
<title>Cadastro de Pais</title>
</head>
<body>
<c:import url="Menu.jsp"/>
	<nav class="container-fluid">
		<div class="col-6" id="cadastro">
			<h3>Cadastro de País</h3>
			<br>
			<h5>
				<form action="ManterPais.do" method="post">
		<dl class="row">


<dt class="col-sm-3">País:</dt>
					<div class="form-group row">
						
						
						<div class="col-md-4 mb-3">
							<input name="nome" type="text" class="form-control is-valid"id="validationServer01" placeholder="Ex: Brasil" required>
						</div>
					</div>
						<dt class="col-sm-3">População:</dt>
						<div class="form-group row">
					<div class="col-md-4 mb-3">
					
						<input name="populacao" type="text" class="form-control is-valid" id="validationServer01" placeholder="Ex: 60000" required>
					</div>
					</div>
						<dt class="col-sm-3">Area:</dt>
						<div class="form-group row">
					<div class="col-md-4 mb-3">
					
						<input name="area" type="text" class="form-control is-valid" id="validationServer01" placeholder="Ex: 748.508" required>
					</div>
					</div>

</dl>
					<button class="btn btn-success" type="submit">Enviar</button>

				</form>
			</h5>
		</div>
	</nav>


</body>
</html>