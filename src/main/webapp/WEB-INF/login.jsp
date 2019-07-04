<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="UTF-8">
		<title></title>
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
		<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
		<link href="css/font-awesome.css" rel="stylesheet">
		<!-- font-awesome icons -->
		<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
		<!-- flexslider-CSS -->
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen">
	</head>

	<body>
		<center>
			<div class="col-md-6 col-sm-9 w3features-right" style="float: none; top: 200px;" >
				<div id="register" class="login-form agileits-right" style="float: none;">
					<a href="index.html">返回主页</a>
					<div class="agile-row" style="float: none;">
						<h5>用户登录</h5>
						<div class="login-agileits-top">
							<form action="#" method="post">
								<p>用户名</p>
								<input type="text" class="name" name="user name" required="" />
								<p>密 码</p>
								<input type="password" class="password" name="password" required="" />
								<p>用户选择</p>
								<input type="radio" class="password" name="password" required="" value="男"/> 普通用户
								&nbsp;
								<input type="radio" class="password" name="password" required="" value="女"/> 管理员用户
								
								<input type="submit" value="登录">
								
							</form>
							<a href="reg.html">注册新用户</a>
						</div>
					</div>
				</div>
			</div>
		</center>
	</body>

</html>