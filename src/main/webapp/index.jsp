<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试ftp上载</title>
</head>
<body>
	<applet id="jumpLoaderApplet" name="jumpLoaderApplet"
		code="jmaster.jumploader.app.JumpLoaderApplet.class"
		archive="jumploader_z.jar" width="715" height="500" mayscript>
		<param name="uc_imageEditorEnabled" value="true" />
		<param name="uc_uploadUrl" value="partitionedUploadHandler.php" />
		<param name="uc_partitionLength" value="1000000" />
	</applet>
</body>
</html>