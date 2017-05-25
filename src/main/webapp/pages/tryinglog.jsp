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
	<div class="allUsers" id="mymodal">
		<div class="userRow">
			<div class="user" id="first" onclick="document.getElementById('myImg').style.display='block'">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br>
					<hr>
					Participant
				</center>
			</div>
			<div class="user" id="second" onclick="document.getElementById('myImg').style.display='block'">
				<center>
					<img src="<c:url value='../lib/avatar.png'/>" alt="Avatar"
						class="image"><br> Supervisor
				</center>

			</div>
		</div>
		<div class="userRow">
			<div class="user" id="third" onclick="document.getElementById('myImg').style.display='block'">
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
				<div class="overlay">
				<a href="Directory/signUp.jsp">
					<p class="des">Log In</p>
				</a>
			    <a href="Directory/sgnup.jsp">
					<p class="des">Sign Up</p>
				</a>
			</div>

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
				</a>
			    <a href="Directory/sgnup.jsp">
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


	<div>
  <div id="London" class="w3-container city">
   <h1>London</h1>
   <p>London is the most populous city in the United Kingdom, with a metropolitan area of over 9 million inhabitants.</p>
   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  </div>

  <div id="Paris" class="w3-container city">
   <h1>Paris</h1>
   <p>Paris is the capital of France.</p>
   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
  </div>

  <div id="Tokyo" class="w3-container city">
   <h1>Tokyo</h1>
   <p>Tokyo is the capital of Japan.</p><br>
  </div>

  <div class="w3-container w3-light-grey w3-padding">
   <button class="w3-btn w3-right w3-white w3-border" 
   onclick="document.getElementById('id01').style.display='none'">Close</button>
  </div>
 </div>


<script>
document.getElementsByClassName("tablink")[0].click();

function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].classList.remove("cc");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.classList.add("w3-light-grey");
}
</script>





</html>
