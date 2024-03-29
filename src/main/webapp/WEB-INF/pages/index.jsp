<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bootstrap Form With Spring Mvc Example</title>

<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet" >

</head>

<body>
 <div class="container-fluid">
  <div class="row-fluid">
   <div class="span12">
    <fieldset>
    <legend>Bootstrap Form With Spring Mvc Example</legend>
    <form class="form-horizontal" method="post" action='employee/add.htm' name="employeeForm" id="employeeForm">
     <div class="control-group">
     <label class="control-label">First Name</label>
      <div class="controls">
       <input type="text" name="firstName" id="firstName" title="First Name" value="">
      </div>
     </div>
     <div class="control-group">
      <label class="control-label">Last Name</label>
      <div class="controls">
       <input type="text" name="lastName" id="lastName" title="Last Name" value="">
      </div>
     </div>
     <div class="control-group">
      <label class="control-label">Email</label>
      <div class="controls">
       <input type="text" name="email" id="email" title="Email" value="">
      </div>
     </div>
     <div class="form-actions">
      <button type="submit" class="btn btn-success">Submit</button>
     <button type="button" class="btn">Cancel</button>
     
     <button type="button" class="btn">${pageContext.request.contextPath}\src\main\webapp\WEB-INF\css\bootstrap.css</button>
     
     <button type="button" class="btn"><%=request.getContextPath() %> </button>
     
     
    </div>
   </form>
    </fieldset>
   </div>
  </div>
 </div>  
</body>
</html>
