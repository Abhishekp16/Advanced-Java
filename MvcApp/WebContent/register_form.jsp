<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
</head>
<body>
   <h2 style="align-text: center;background-color:gray;
       margin:0px;padding:10px;
    ">MY WEBSITE</h2>
    
    <marquee style="background-color:yellow;font-size:20px;font-family:cursive;margin-top:40px;
    ">This is our Register Page</marquee>
    
    <h1 style="color: red;text-align:center;">Register Here</h1>
    
    <form action="register.jsp" method="post">
		<table align="center">
			<thead >
				<tr>
					<th colspan="2">Fill Registration Details</th>
					<th></th>
					<th></th>
					<th></th>
					
				</tr>
				<br>
				<br>
			</thead>
			<tbody>
				<tr>
					<th>Full Name</th>
					<th><input type="text" name="fullName"/></th>
					
				</tr>
				
				<tr>
					<th>User Name</th>
					<th><input type="text" name="userName"/></th>
					
				</tr>
				
				<tr>
					<th>Password</th>
					<th><input type="password" name="userPass"/></th>
					
				</tr>
				<br>
				<br>
				
				<tr>
					<th><a href="login.jsp">Back</a></th>
					<th><input type="submit" value="Register" style="padding: 5px;background-color:pink"/></th>
					
				</tr>
			</tbody>
			
		</table>
    
    
    
    
    
    
    
    </form>

</body>
</html>