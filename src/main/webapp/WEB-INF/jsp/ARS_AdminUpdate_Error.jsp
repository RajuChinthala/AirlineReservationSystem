<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="site-wrapper">
      <jsp:include page="ARS_Header.jsp" flush="true"></jsp:include>
   <div class="body-wrapper">
      <div class="left-wrapper"><img alt="image" src="./images/ARS_AdminHomePage.jpg" width="100%" height="100%" ></div>
      <div class="middle-wrapper">
          <br></br>
          <br></br>
          <br></br>
          <br></br>
          <h2>
           ${errorMessage}
          </h2><br></br>
          <a href="showAdminHomePage">Go to Admin Home</a>
      </div> <!-- middle-wrapper end-->

</div>
<jsp:include page="ARS_Footer.jsp" flush="true"/>
	
</div>
</body>
</html>