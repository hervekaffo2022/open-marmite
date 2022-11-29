<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="utf-8">
<title>Login</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/4.4/examples/cover/">

<!-- Bootstrap core CSS -->
<link
	href="https://getbootstrap.com/docs/4.4/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">


<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<!-- Custom styles for this template -->
<link href="cover.css" rel="stylesheet">
</head>


<body class="text-center">
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h3 class="masthead-brand">Cover</h3>
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav-link active" href="#">Home</a> <a class="nav-link"
						href="#">Features</a> <a class="nav-link" href="#">Contact</a> <a
						class="nav-link" href="/login"> Login</a> <a class="nav-link"
						href="/sign-up"> Sign Up</a>
				</nav>
			</div>
		</header>

		<main role="main" class="inner cover">


			<form:form method="POST" action="/login" modelAttribute="student">


				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputEmail4">Email</label> <input type="email"
							class="form-control" id="inputEmail4" />
					</div>
				</div>

				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputPassword4">Password</label> <input
							type="password" class="form-control" id="inputPassword4" />
					</div>
				</div>

				<button type="submit" class="btn btn-primary">Login</button>
			</form:form>


		</main>

		<footer class="mastfoot mt-auto">
			<div class="inner">
				<p>
					Cover template for <a href="https://getbootstrap.com/">Bootstrap</a>,
					by <a href="https://twitter.com/mdo">@mdo</a>.
				</p>
			</div>
		</footer>
	</div>


</body>
</html>