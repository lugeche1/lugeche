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
<link href="css/order.css" rel="stylesheet" type="text/css" />
<link href="css/Layout.css" rel="stylesheet" type="text/css" />
<SCRIPT type=text/javascript src="js/scrolltop.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/qq.js"></SCRIPT>

</head>

<body>
	<!--下单顶部开始-->
	<div class="itop">
		<div class="itop_body">
			<div class="itop_left fl"></div>
			<div class="itop_right fl">
				<span class="red">tom</span>&nbsp; <span class="red"><a
					href="logOut">[退出]</a></span> <span class="blue"><a
					href="index.html">首页</a></span>
			</div>
		</div>
	</div>
	<br />
	<!--下单顶部结束-->

	<!--菜单开始-->
	<div class="menu">
		<div class="menu_left fl">确认订单信息</div>
	</div>
	<div class="clearall"></div>
	<!--菜单结束-->
	<div class="cloudTableAuto">
		<!-- 第一个table -->
		<table class="cloudTable cloudMtxTableHead">
			<colgroup>
				<col width="100">
				<!-- 订单编号-->
				<col width="150px">
				<!-- 品牌-->
				<col width="110px">
				<!-- 车系-->
				<col width="90px">
				<!-- 单价-->
				<col width="60px">
				<!-- 数量-->
				<col width="150px">
				<!-- 总价-->
				<col width="50px">
				<!-- 操作-->
			</colgroup>
			<thead class="cloudTable_header">
				<tr>
					<th>车辆编号</th>
					<th>车辆品牌</th>
					<th>车系</th>
					<th>单价</th>
					<th>经手人</th>
					<th>总价</th>
					<th>操作</th>
				</tr>
			</thead>
		</table>
		<!-- 第二个table 外层包裹div并设置高度，超出出现滚动条 -->
		<div class="cloudMtxTable_body">
			<table class="cloudTable" style="table-layout: fixed">
				<colgroup>
					<col width="100">
					<col width="150px">
					<col width="110px">
					<col width="90px">
					<col width="60px">
					<col width="150px">
					<col width="50px">
				</colgroup>
				<tbody class="cloudTable_body ">
					<tr>
						<td>1378538</td>
						<td class="data-cell"><span>布加迪/A</span></td>
						<td class="data-cell">APPLE</td>

						<td>￥666488</td>
						<td>张三</td>
						<td>￥666488</td>
						<td><input type="button" style="color: red;" value="删除" /></td>
					</tr>


				</tbody>

			</table>
		</div>
	</div>

	<div class="order_b">
		<h4 style="color: #01B343;">买车小提示！下单前请确认下单信息！</h4>
		<br />
		<table>
			<tr>
				<td>
					<p class="order_b fl">
						<input type="button" style="color: red;" value="取消订单"
							onclick="location.href='index.html'" />
					</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</td>

				<td>
					<p class="order_b fl">
						<input type="button" value="确认下单"
							onclick="location.href='hint.html'" />
					</p>
				</td>
			<tr>
		</table>
	</div>
	<!-- 订单详情结束-->
	</div>

	</div>
	</div>

	<!--主体结束-->

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