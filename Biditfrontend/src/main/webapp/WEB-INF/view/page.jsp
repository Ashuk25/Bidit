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
        <title>BidIt - ${title}</title>
        <script>
        	Window.menu= '${title}';
        </script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="${css}/Home.css">
        <link rel="stylesheet" type="text/css" href="${css}/input.css">
        <link rel="stylesheet" type="text/css" href="${css}/background.css">
        <script src="${js}/jquery-3.2.1.min.js"></script>
        <script src="${js}/bootstrap.min.js"></script>
        <script src="${js}/bootstrapValidator.min.js"></script>
        <script src="${js}/Time.js"></script>
  		<script src="${js}/navactive.js"></script>
      
</head>
<body class="back" onload="currentTime();">  
       
    <!--Header-->
	<%@include file="./share/navbar.jsp" %>
   
      
   <!-- End Header-->
   <c:if test="${userClickHome==true}">
   <%@include file="home.jsp" %>
   </c:if>
   
   <c:if test="${userClickPainting==true}">
   <%@include file="Painting.jsp" %>
   </c:if>
   
   <c:if test="${userClickAutomobile==true}">
   <%@include file="Automobile.jsp" %>
   </c:if>
   
   <c:if test="${userClickAntique==true}">
   <%@include file="Antique.jsp" %>
   </c:if>
        
    <c:if test="${userClickBuyItNow==true}">
   <%@include file="BuyItNow.jsp" %>
   </c:if>
   
   <c:if test="${userClickHelp==true}">
   <%@include file="Help.jsp" %>
   </c:if>
   
   <c:if test="${userClickAboutUs==true}">
   <%@include file="AboutUs.jsp" %>
   </c:if>
   
   <c:if test="${userClickSignIn==true}">
   <%@include file="SignIn.jsp" %>
   </c:if>
   
   <c:if test="${userClickSignUp==true}">
   <%@include file="SignUp.jsp" %>
   </c:if>
   
   <c:if test="${userClickContactUs==true}">
   <%@include file="ContactUs.jsp" %>
   </c:if>
   
    <!--Footer-->
	<%@include file="./share/footer.jsp" %>
    <!--End Footer-->
   
</body>
</html>