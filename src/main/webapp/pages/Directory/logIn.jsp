<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ATES</title>
<link rel="stylesheet" href="css/styles.css" />
<link rel="stylesheet" href="lib/css/bootstrap.min.css" />
</head>
<body>
<form
			action="${pageContext.request.contextPath}/modulename/addUser"
			method="GET">
<div id="tab-content" style="width:400px;">
	<div class="alert" id="alert-area"></div>
		<input type="text" id="uid" class="form-control" placeholder="Desired User Name"></input>
		<br />		
		<input type="text" id="fname" class="form-control" placeholder="First Name"></input>
		<br />
		<input type="text" id="lname" class="form-control" placeholder="Last Name"></input>
		<br />
		
		<span class="label label-info"><spring:message code="label.gender"/></span>
		<div class="btn-group" data-toggle="buttons-radio">
		    <button id="btn-male" type="button" class="btn btn-default active"><spring:message code="label.male"/></button>
		    <button id="btn-female" type="button" class="btn btn-default"><spring:message code="label.female"/></button>
		</div>
		<br />
		<br />
		<input type="number" id="age" class="form-control" placeholder="Age"></input><span id="age-err-msg" class="label label-warning"></span>
		<br />
		
		<br />
		<button id="save-btn" class='btn btn-default'><spring:message code="label.save"/></button>
		<button id="search-btn" class='btn btn-default'><spring:message code="label.searchbyuid"/></button>
		<button id="search-all-btn" class='btn btn-default'><spring:message code="label.searchall"/></button>
	
		<div>
			<br />
		<ul class="list-group" id="search_result"></ul>
	</div>
</div>
</form>
</body>
</html>