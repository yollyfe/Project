<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
  font-family: 'Lucida Grande', 'Helvetica Neue', Helvetica, Arial, sans-serif;
  
  font-size: 13px;
}
.formTable{
  text-align: left;
  background: #fff;
  margin: 0 auto;
  width: 200px;
  padding: 20px;
  /* border-radius */
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
  /* box-shadow */
  -webkit-box-shadow: rgba(0,0,0,0.2) 0px 1px 3px;
  -moz-box-shadow: rgba(0,0,0,0.2) 0px 1px 3px;
  box-shadow: rgba(0,0,0,0.2) 0px 1px 3px;
}
.formTab{
 
  text-align: left;
  width:100px;
  font-size: 11px;
  border-radius: 0px;
  box-shadow: rgba(0,0,0,0) 0px 0px 0px;
  
}
.btns{
  padding: 20px;
  text-align:center;
}
div {
  text-align: left;
</style>
</head>
<body>
<form action="${pageContext.request.contextPath}/modulename/addUser" method="GET">
<div class="formTable">
  Username: <input type="text" name="username">
  First Name: <input type="text" name="fname"><br/>
  Last Name: <input type="text" name="lname">
  Contact Number: <input type="text" name="conNum"><br/>
  Birthday:<br/>
  <input type="date" name="bday"><br/>
  Gender: 
  <div class="formTab">
  <input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other
  </div>
  Password
      <input type="password"  name="psw" required>

      <label>Repeat Password</label>
      <input type="password"  name="psw-repeat" required>
</div>
<div class="btns">
<button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">
Cancel</button>
	
		<button type="submit" >Sign Up</button>
	
</div>
</form>
</body>
</html>