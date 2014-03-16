<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<%@include file="includes.jsp"%>
<link href="resources/CSS/bootstrap.min.css" rel="stylesheet"
	media="screen">
<link href="resources/CSS/bootstrap.css" rel="stylesheet" media="screen">
<link href="resources/CSS/bootstrap-responsive.css" rel="stylesheet"
	media="screen">
<link href="resources/CSS/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen">
</head>
<body>
	<div class="container">
	
	
		<img src="resources/images/Basic-Upload-2-icon.png">
		<p>Please <strong>Upload</strong> your files here !</p>
	
		<input type="text" placeholder="Copy the link of file here !">
		
		<button class="btn btn-primary" type="button">Upload files</button>
  		<button class="btn" type="button">Submit</button>
  		
  		
  		
<!-- 
		<h2>Hello world!</h2>
 -->
	
<!-- 
		<P>The time on the server is ${serverTime}.</P>  -->
	</div>
</body>
</html>
