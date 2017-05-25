
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login/Sign-In</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

<link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<style>
html {
	box-sizing: border-box;
}

*, *:before, *:after {
	box-sizing: inherit;
}

.logmod {
	display: block;
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	opacity: 1;
	background: rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.logmod::after {
	clear: both;
	content: "";
	display: table;
}

.logmod__wrapper {
	display: block;
	background: #FFF;
	position: relative;
	max-width: 550px;
	border-radius: 4px;
	box-shadow: 0 0 18px rgba(0, 0, 0, 0.2);
	margin: 120px auto;
}

.logmod__close {
	display: block;
	position: absolute;
	right: 50%;
	background: url("http://imgh.us/close_white.svg") no-repeat scroll 0% 0%
		transparent;
	text-indent: 100%;
	white-space: nowrap;
	overflow: hidden;
	cursor: pointer;
	top: -72px;
	margin-right: -24px;
	width: 48px;
	height: 48px;
}

.logmod__container {
	overflow: hidden;
	width: 100%;
}

.logmod__container::after {
	clear: both;
	content: "";
	display: table;
}
.logmod__tab-wrapper {
	width: 100%;
	height: auto;
	overflow: hidden;
}
.logmod__tab.show {
	opacity: 1;
	height: 100%;
	visibility: visible;
}
.logmod__tabs {
	list-style: none;
	padding: 0;
	margin: 0;
}
.logmod__tabs::after {
	clear: both;
	content: "";
	display: table;
}
.logmod__tabs li.current a {
	background: #FFF;
	color: #333;
}
.logmod__tabs li a {
	width: 50%;
	position: relative;
	float: left;
	text-align: center;
	background: #D2D8D8;
	line-height: 72px;
	height: 72px;
	text-decoration: none;
	color: #809191;
	text-transform: uppercase;
	font-weight: 800;
	font-size: 16px;
	cursor: pointer;
}
</style>

</head>

<body>
	<div class="logmod">
		<div class="logmod__wrapper">
			<span class="logmod__close">Close</span>
			<div class="logmod__container">
				<ul class="logmod__tabs">
					<li data-tabtar="lgm-2"><a href="#">Login</a></li>
					<li data-tabtar="lgm-1"><a href="#">Sign Up</a></li>
				</ul>
				<div class="logmod__tab-wrapper">
					<div class="logmod__tab lgm-1">
						<div class="logmod__heading">
							<span class="logmod__heading-subtitle">Enter your personal
								details <strong>to create an account</strong>
							</span>
						</div>
						<div class="logmod__form">
							<form accept-charset="utf-8" action="#" class="simform">
								<div class="sminputs">
									<div class="input full">
										<label class="string optional" for="user-name">Email*</label>
										<input class="string optional" maxlength="255" id="user-email"
											placeholder="Email" type="email" size="50" />
									</div>
								</div>
								<div class="sminputs">
									<div class="input string optional">
										<label class="string optional" for="user-pw">Password
											*</label> <input class="string optional" maxlength="255" id="user-pw"
											placeholder="Password" type="text" size="50" />
									</div>
									<div class="input string optional">
										<label class="string optional" for="user-pw-repeat">Repeat
											password *</label> <input class="string optional" maxlength="255"
											id="user-pw-repeat" placeholder="Repeat password" type="text"
											size="50" />
									</div>
								</div>
								<div class="simform__actions">
									<input class="sumbit" name="commit" type="sumbit"
										value="Create Account" /> <span
										class="simform__actions-sidetext">By creating an
										account you agree to our <a class="special" href="#"
										target="_blank" role="link">Terms & Privacy</a>
									</span>
								</div>
							</form>
						</div>
						<div class="logmod__alter">
							<div class="logmod__alter-container">
								<a href="#" class="connect facebook">
									<div class="connect__icon">
										<i class="fa fa-facebook"></i>
									</div>
									<div class="connect__context">
										<span>Create an account with <strong>Facebook</strong></span>
									</div>
								</a> <a href="#" class="connect googleplus">
									<div class="connect__icon">
										<i class="fa fa-google-plus"></i>
									</div>
									<div class="connect__context">
										<span>Create an account with <strong>Google+</strong></span>
									</div>
								</a>
							</div>
						</div>
					</div>
					<div class="logmod__tab lgm-2">
						<div class="logmod__heading">
							<span class="logmod__heading-subtitle">Enter your email
								and password <strong>to sign in</strong>
							</span>
						</div>
						<div class="logmod__form">
							<form accept-charset="utf-8" action="#" class="simform">
								<div class="sminputs">
									<div class="input full">
										<label class="string optional" for="user-name">Email*</label>
										<input class="string optional" maxlength="255" id="user-email"
											placeholder="Email" type="email" size="50" />
									</div>
								</div>
								<div class="sminputs">
									<div class="input full">
										<label class="string optional" for="user-pw">Password
											*</label> <input class="string optional" maxlength="255" id="user-pw"
											placeholder="Password" type="password" size="50" /> <span
											class="hide-password">Show</span>
									</div>
								</div>
								<div class="simform__actions">
									<input class="sumbit" name="commit" type="sumbit"
										value="Log In" /> <span class="simform__actions-sidetext"><a
										class="special" role="link" href="#">Forgot your password?<br>Click
											here
									</a></span>
								</div>
							</form>
						</div>
						<div class="logmod__alter">
							<div class="logmod__alter-container">
								<a href="#" class="connect facebook">
									<div class="connect__icon">
										<i class="fa fa-facebook"></i>
									</div>
									<div class="connect__context">
										<span>Sign in with <strong>Facebook</strong></span>
									</div>
								</a> <a href="#" class="connect googleplus">
									<div class="connect__icon">
										<i class="fa fa-google-plus"></i>
									</div>
									<div class="connect__context">
										<span>Sign in with <strong>Google+</strong></span>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="js/index.js"></script>
</body>
</html>
