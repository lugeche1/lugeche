<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="UTF-8">
		<title></title>
		<script type="text/javascript">
			function show_confirm() {
				var result = confirm('确定今天试车吗！');
				
				if(result) {
					var name = document.getElementById("name").value;
				
				
					alert('尊敬的：' + name + ' 预约试车成功！ 陪驾员:SOD 联系方式：15468752100 稍后会与您联系');

					window.location.href = "index.html";
				} else {
					alert('已取消！');
				}
			}
		</script>
	</head>
	<link rel="stylesheet" type="text/css" href="css/Maa.css" />

	<body>
		<center>
			<div id="a">
				<a href="javascript:history.back(-1)">点击返回</a>
				<div id="b">
					<h2>信息填写</h2>
					<br />
					<hr />
					<form method=" post ">
						<center>
							<table border="0 " cellspacing=" " cellpadding=" ">
								<tr>
									<td><img src="images/4.png" width="150px" /></td>
									<td class="vehicle">
										<!--vehicle是车的翻译-->
										编号：A408<br /> 品名：布加迪威龙/A

									</td>
								</tr>
								<tr>
									<td class="name">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：</td>
									<td><input type="text " id="name" placeholder="请输入真实姓名 " name="name " required/></td>
								</tr>
								<tr>
									<td class="name">电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话：</td>
									<td><input type="text " placeholder="请输入电话号码 " psw="psw " required/></td>
								</tr>
								<tr>
									<td class="name">称&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;谓：</td>
									<td><input type="radio" name="1" checked="checked" />先生
										<input type="radio" name="1" />女士</td>
								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td class="name">预约时间：</td>
									<td>
										<input type="radio" name="date" checked="checked" />今天
										<input type="radio" name="date" />明天
										<input type="radio" name="date" />后天
										<br />
										<select id="time">
											<option value="8">8：00</option>
											<option value="9">9：00</option>
											<option value="10">10：00</option>
											<option value="11">11：00</option>
											<option value="12">12：00</option>
											<option value="13">13：00</option>
											<option value="14">14：00</option>
											<option value="15">15：00</option>
											<option value="16">16：00</option>
											<option value="17">17：00</option>
											<option value="18">18：00</option>
										</select>
										
									</td>
								</tr>

								<table border="0 " cellspacing=" " cellpadding=" "></table>
								<button class="button" type="button" class="date" onclick="show_confirm()">马上预约</button>
						</center>
					</form>

				</div>
			</div>
		</center>
	</body>

</html>