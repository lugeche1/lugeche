<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta charset="UTF-8">
<title>确认订单</title>
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="this is my page">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">

<link href="css/Layout.css" rel="stylesheet" type="text/css" />
<SCRIPT type=text/javascript src="js/scrolltop.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/qq.js"></SCRIPT>
</head>

<body>
	<!--订单顶部开始-->
	<div class="itop">
		<div class="itop_body">
			<div class="itop_left fl"></div>
			<div class="itop_right fl">
				<span class="red">tom</span>&nbsp; <span class="red"><a
					href="logOut">[退出]</a></span> <span class="blue"><a
					href="toMyOrderInfo">我的预约</a></span> <span class="blue"><a
					href="order.html">我的订单</a></span> <span class="blue"><a
					href="index.html">首页</a></span> <span><img src="images/d002.jpg" /></span>&nbsp;
				<a href="cart.jsp"><span>收藏 </span></a>

			</div>
		</div>
	</div>
	<br />
	<!--订单顶部结束-->
	<div>
		<h2>下单成功!</h2>
		<br>
		<p>
			<a href="order.html">点击返回查看订单信息!</a>
		</p>
	</div>

	<!--尾部开始-->
	<div class="end">
		地址：南宁中关村<br /> 中关村特别行动撸个车小组
	</div>
	<!--尾部结束-->
	<DIV
		style="DISPLAY: none; POSITION: fixed; TEXT-ALIGN: center; LINE-HEIGHT: 30px; WIDTH: 30px; BOTTOM: 100px; HEIGHT: 33px; FONT-SIZE: 12px; CURSOR: pointer; RIGHT: 0px; _position: absolute; _right: auto"
		id=goTopBtn>
		<IMG border=0 src="images/lanren_top.jpg">
	</DIV>
	<SCRIPT type=text/javascript>
		goTopEx();
	</SCRIPT>
</body>

</html>