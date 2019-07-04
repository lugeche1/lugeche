<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="UTF-8">
		<title>订单信息</title>
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="this is my page">
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="css/order.css" />
		<link href="css/Layout.css" rel="stylesheet" type="text/css" />
		<SCRIPT type=text/javascript src="js/scrolltop.js"></SCRIPT>
		<SCRIPT type=text/javascript src="js/qq.js"></SCRIPT>
	</head>

	<body class="o">
		<!--订单顶部开始-->
		<div class="itop">
			<div class="itop_body">
				<div class="itop_left fl">订单信息</div>
				<div class="itop_right fl">
					
					<span class="red"><a href="index.html">[返回首页]</a></span>
					<span class="blue"><a href="Maa.html">我的预约</a></span>
					
				</div>
			</div>
		</div><br />
		<!--订单顶部结束-->
		<div class="menu">
			<div class="menu_left fl">全部订单</div>
			<div class="menu_center fl">
				<div class="dh_topd">
					<A href="index.html">网站首页</A>
				</div>
			</div>
		</div><br />
		<div class="cloudTableAuto">
			<!-- 第一个table -->
			<table class="cloudTable cloudMtxTableHead">
				<colgroup>
					<col width="100px">
						<!-- 订单编号  -->
					<col width="100px">
					<!-- 车辆编号-->
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
					<col width="150px">
					
					
				</colgroup>
				<thead class="cloudTable_header">
					<tr>
						<th>订单编号</th>
						<th>车辆编号</th>
						<th>车辆品牌</th>
						<th>车系</th>
						<th>单价</th>
						<th>经手人</th>
						<th>总价</th>
						<th>交易时间</th>
						

					</tr>
				</thead>
			</table>
			<!-- 第二个table 外层包裹div并设置高度，超出出现滚动条 -->
			<div class="cloudMtxTable_body">
				<table class="cloudTable" style="table-layout:fixed">
					<colgroup>
						<col width="100px">
						<col width="100px">
						<col width="150px">
						<col width="110px">
						<col width="90px">
						<col width="60px">
						<col width="150px">
						<col width="150px">
						<col width="50px">
					</colgroup>
					<tbody class="cloudTable_body ">
						<tr>
							<td>54661564</td>
							<td>1378538</td>
							<td class="data-cell"><span>布加迪/A</span></td>
							<td class="data-cell">APPLE</td>
							<td>￥666488</td>
							<td>张三</td>
							<td>￥666488</td>
							<td>2019-10-1&nbsp;15:56:10</td>
							
						</tr>
						<tr>
							<td>54665464</td>
							<td>1276123</td>
							<td class="data-cell"><span>一汽大众</span></td>
							<td class="data-cell">途悦</td>

							<td>￥66688</td>
							<td>李四</td>
							<td>￥66688</td>
							<td>2018-10-1&nbsp;15:56:10</td>
							

						</tr>
						<tr>
							<td>54564664</td>
							<td>1135654</td>
							<td class="data-cell"><span>比亚迪</span></td>
							<td class="data-cell">比亚迪宋</td>
							<td>￥44654</td>
							<td>王五</td>
							<td>￥44654</td>
							<td>2017-10-1&nbsp;15:56:10</td>
							
						</tr>

					</tbody>

				</table>
			</div>
		</div>
		<!--尾部开始-->
		<div class="end">地址：南宁中关村<br /> 中关村特别行动撸个车小组
		</div>
		<!--尾部结束-->
		<DIV style="DISPLAY: none;POSITION: fixed; TEXT-ALIGN: center; LINE-HEIGHT: 30px; WIDTH: 30px; BOTTOM: 100px; HEIGHT: 33px; FONT-SIZE: 12px; CURSOR: pointer; RIGHT: 0px; _position: absolute; _right: auto" id=goTopBtn>
			<IMG border=0 src="images/lanren_top.jpg">
		</DIV>
		<SCRIPT type=text/javascript>
			goTopEx();
		</SCRIPT>

	</body>

</html>