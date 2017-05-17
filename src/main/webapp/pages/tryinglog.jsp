<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.container {
	position: relative;
	width: 50%;
	max-width: 960px;
	text-align: center;
}

.image {
	position: relative;
	display: inline-block;
	max-width: 150px;
	max-height: 150px;
	width: auto;
	height: auto;
}

.overlay {
	display: none;
	transition: .5s ease;
	background-color: #008CBA;
	height: auto;
	width: auto;
	background-repeat: no-repeat fixed;
	padding: 10px;
	margin: 20px;
	border-radius: 8px;
}


.text {
	color: white;
	font-size: 20px;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
}

.container {
	display: inline-block;
	height: 100%;
	min-height: 100%;
	float: left;
}

.des {
	display: inline-block;
	font-size: 25px
}

.user {
	height: auto;
	width: auto;
	background-repeat: no-repeat fixed;
	padding: 10px;
	margin: 20px;
	float: left;
	background-color: #f7f7f7;
}

.user:hover, .user:focus {
	background-color: #008CBA;
}

.allUsers {
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction: row;
	flex-wrap: wrap;
}

.userRow {
	width: 100%;
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction: row;
	flex-wrap: wrap;
}
</style>
<title>JAVA BASE CODE BETA 1.0</title>
<link rel="stylesheet" href="css/styles.css" />
<link rel="stylesheet" href="lib/css/bootstrap.min.css" />
<link rel="stylesheet" href="css/media-queries.css" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>

	<h2>Alliance Training Effectiveness System (ATES)</h2>
	<p>Select role.</p>

	<!--<div class="container">
		<div class="first">
			<a class="direct" href="messages.jsp"> <img
				src="<c:url value='../lib/avatar.png'/>" alt="Avatar" class="image">
				<div class="overlay">
					<div class="text">Participant</div>
				</div>
			</a>
		</div>
	</div>-->
	<div class="allUsers">
		<div class="userRow">
			<div class="user" id="first">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br>
					<hr>

					Participant
				</center>
			</div>
			<div class="user" id="second">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br> Supervisor
				</center>

			</div>
		</div>
		<div class="userRow">
			<div class="user" id="third">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br> Administrator
				</center>
			</div>
			<div class="user" id="fourth">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br>
					<hr>
					Facilitator
				</center>

			</div>
		</div>
	</div>
	<!--<div class="container">
		<div class="second">
			<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
				class="image">
			<div class="overlay">
				<a href="Directory/signUp.jsp">
					<p class="des">Log In</p>
				</a> <a href="Directory/sgnup.jsp">
					<p class="des">Sign Up</p>
				</a>
				</form>
			</div>
		</div>

	</div>-->
	​

</body>
<script src="lib/js/jquery-1.10.1.min.js"></script>
<script src="lib/js/bootstrap.min.js"></script>
<script src="js/common.js"></script>
<script src="lib/js/jquery.blockUI.js"></script>
</html>
