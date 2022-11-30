<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container">
		<img src="./img/logo.png" class="img_logo" alt="SwIndiaTours" href="index.jsp">
		<a class="navbar-brand" href="index.jsp"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
	
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="cart.jsp">Cart <span class="badge badge-danger">${cart_Service_list.size()}</span> </a></li>
				<%
				if (auth != null) {
				%>
				<li class="nav-item"><a class="nav-link" href="bookings.jsp">Bookins</a></li>
				<li class="nav-item"><a class="nav-link" href="log-out">Logout</a></li>
				<%
				} else {
				%>
				<li class="nav-item"><a class="nav-link" href="register.jsp">Register</a></li>
				<li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
				<%
				}
				%>
			</ul>
		</div>
	</div>
</nav>