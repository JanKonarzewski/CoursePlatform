<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false"%>

<html lang = "pl"
	  xmlns:th="http://www.thymeleaf.org">
<head>
	<meta charset = "utf-8"/>
	<title>TeacherFinder</title>
	<meta name = "description" content = "strona o niczym ?" />
	<meta name = "keywords" content = "cos tam"/>
	<meta http-equiv = "X-UA-Compatibile" content = "IE=edge,chrome=1s"/>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/conmmonStyle.css">
</head>
<body>
	<div id = "wrapper">
		<div id="header">
		<form action="">
			<input type="text" id="H1">
			<input type="password" id="H1">
			<div style="clear: both"></div>
			
		</div>
		<div id="center">
			<div id ="left">
				<div id="info">
				</div>
			</div>
			<div id ="right">
				<div id="login">
					
						<form>
							<h2>Register Now</h2>
							<br/>
							<input type="text" placeholder="first name ">
							<br/>
							<br/>
							<input type="text" placeholder="last name">
							<br/>
							<br/>
							<input type="password" placeholder="password">
							<br/><br/>
							<input type="password" placeholder="repeat password">
							<br/><br/>
							<input type="text" placeholder="email">
							<br/>
							<input type="submit" value="co tam robisz">
							
							
					</form>
		
				</div>
			</div>
		</div>
		<div id = "footer">
			<div class = "footerMessage" style="width: 60px">
			About us
			</div>
			<div class = "footerMessage" style="width: 40px">
			Info
			</div>
			<div class = "footerMessage">
			Contact
			</div>
			<div class = "footerMessage">
			Help
			</div>
			<div class = "footerMessage">
			Twitter
			</div>
			<div class = "footerMessage" style="width: 100px">
			Privacy Policy
			</div>
			
			<div style = "clear: both">
			</div>
		</div>
	</div>

</body>
</html>