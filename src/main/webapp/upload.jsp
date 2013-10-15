<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试上载</title>

<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
</head>
<body>
	<div style="width:800px;text-align:center; margin:0 auto">
		
		<applet id="jumpLoaderApplet" name="jumpLoaderApplet"
			code="jmaster.jumploader.app.JumpLoaderApplet.class"
			archive="jumploader/jumploader_z.jar,jumploader/ftp_z.jar"
			width="800" 
			height="600" 
			mayscript>		
		<param name="uc_imageEditorEnabled" value="true"/>
		<param name="uc_uploadUrl" value="ftp://upload:1234567890@127.0.0.1?passive"/>
		<param name="uc_partitionLength" value="1000000"/>
		</applet>
	</div>	
</body>
</html>