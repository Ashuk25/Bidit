<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    
    <spring:url var="css" value="/resources/css" />
    <spring:url var="js" value="/resources/js" />
    <spring:url var="Image" value="/resources/Image" />
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Auction World</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/Home.css">
        <link rel="stylesheet" type="text/css" href="${css}/background.css">
        <script src="${js}/jquery-3.2.1.min.js"></script>
        <script src="${js}/jquery.lightbox-0.5.js"></script>
        <script src="${js}/bootstrap.min.js"></script>
        <script src="${js}/Time.js"></script>
  
      
</head>
<body class="back" onload="currentTime();">  
       
    <!--Header-->
	<%@include file="./share/navbar.jsp" %>
   
      
   <!-- End Header-->
   
   <%@include file="home.jsp" %>
   
        
    <!--Footer-->
	<%@include file="./share/footer.jsp" %>
    <!--End Footer-->
   
</body>
</html>