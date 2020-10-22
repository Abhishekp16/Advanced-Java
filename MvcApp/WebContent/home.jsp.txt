<%@page import="com.service.UserServiceImple" %>
<%@page import="com.service.UserService" %>

<jsp:useBean id="user" class="com.dto.User" scope="session"></jsp:useBean>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<link href="https://unpkg.com/bootstrap@4.3.1/dist/css/bootstrap.min.css" rel="stylesheet" />
<body>
<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column mt-5">
  <header class="masthead mb-auto">
    <div class="inner">
      <h3 class="masthead-brand text-info text-center" style="font-family: monospace;font-size:70px">Home</h3>
      <nav class="nav nav-masthead justify-content-center">
        <a class="nav-link active" href="home.jsp">Home</a>
        <a class="nav-link" href="register_form.jsp">Signup</a>
        <a class="nav-link text-danger" href="logout.jsp">Logout</a>
      </nav>
    </div>
  </header>

  <main role="main" class="inner cover">
    <h1 class="cover-heading text-center" style="font-size: 50px;font-family:cursive">Welcome  <%=user.getFullName()%></h1>
    <p class="lead text-center text-primary"> This is our Home page. Post your content here.</p>
    
  </main>

 
</div>

</body>
</html>