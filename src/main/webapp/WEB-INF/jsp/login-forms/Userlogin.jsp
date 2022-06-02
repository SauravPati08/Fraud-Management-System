<%@ include file="../common/header.jspf"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<div class="container-fluid">
		<a class="navbar-brand" href="#">Fraud Management System</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link" href="/">Home</a></li>
				<li class="nav-item"><a class="nav-link"
					href="/admin-login">Admin</a></li>
				<li class="nav-item"><a class="nav-link " href="/personnel-login">Fraud Analysis Personnel</a></li>
				<li class="nav-item"><a class="nav-link active" href="/Userlogin">User</a></li>
			</ul>
		</div>
			<form class="d-flex mt-3">
				<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-light btn-sm" type="submit">Search</button>
				&nbsp;&nbsp; 
				<a class="btn btn-light btn-sm" href="/log-out">Logout</a>
			</form>
		</div>
		</div>
	</div>
</nav>
<h1 class="text-center mt-3">Login as User</h1>
<div class="container">
	<font color="red">${errorMessage}</font>
	<form method="post">
		<fieldset class="form-group">
			<label>User ID</label> <input class="form-control" type="text"
				name="userId" placeholder="Enter Your ID" autofocus required />
		</fieldset>
		<fieldset class="form-group mt-3">
			<label>Password</label> <input class="form-control" type="password"
				name="password" placeholder="Enter Password" required />
		</fieldset>
		<input class="btn btn-success mt-3" type="submit" value="Submit" />
	</form>
</div>

<div class="container">
    Don't have an account? <a href="/user-registration">Click here</a>
    to Create a new account
</div>