<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div title="欢迎使用" style="padding: 20px; overflow: hidden; color: grey;">
		<p style="font-size: 50px; line-height: 60px; height: 60px;">${systemInfo.schoolName}</p>

		<hr />
		<p style="font-size: 18px;">最新通知：</p>
		<p style="width: 500px; font-size: 18px;">${systemInfo.noticeStudent}</p>
	</div>
</body>
</html>