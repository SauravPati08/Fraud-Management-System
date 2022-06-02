<%@ include file="../common/header.jspf"%>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Fraud Management System</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="/admin-login">Admin</a></li>
                    <li class="nav-item"><a class="nav-link " href="/personnel-login">Fraud Analysis Personnel</a></li>
                    <li class="nav-item"><a class="nav-link" href="/Userlogin">User</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#">Trnsaction Dashboard</a></li>
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
    </nav>
    <h1 class="text-center">Welcome ${transaction.cardHolderName}</h1>

    <div class="container">

        <table class="table caption-top table-striped">
            <caption>Your Profile Details are</caption>
            <thead>
                <tr>
                    <td>Fields</td>
                    <td>Values</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Name</td>
                    <td>${transaction.cardHolderName} </td>
                </tr>

                <td>Account Number</td>
                <td>${transaction.accNo}</td>
                </tr>
                <tr>
                    <td>Card No.</td>
                    <td>${transaction.cardNo}</td>
                </tr>
                <tr>
                    <td>Transaction Details</td>
                    <td>${transaction.transDetails}</td>
                </tr>
            </tbody>
        </table>
    </div>