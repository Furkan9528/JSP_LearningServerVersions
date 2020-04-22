<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">
<title>Versiyonlar - Surumler</title>
</head>
<body>

	Sunucu Surumu <%= application.getServerInfo() %>
	<br>
	Servlet Surumu <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
	<br>
	JSP Surumu <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>
	<br>

</body>
</html>