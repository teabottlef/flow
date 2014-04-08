<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>管理系统</title>
<%@include file="/common/js_easyui.jsp" %>
<script type="text/javascript" src="${ctx }/js/home/menu.js"></script>
</head>
<body style="margin:0">
	<div class="easyui-layout"
		style=" width: 100%; height: 100%;">
		<div data-options="region:'north',split:false"
			style="background-color: #d8e4fe; height: 80px;background: url(${ctx }/img/home/admin.png) repeat-x left top;"></div>
		<div data-options="region:'south',split:false" style="height: 50px;">
			<div style="text-align: center">
				<p>
					版权<a href="#">@ABEL</a>
				</p>
			</div>
		</div>

		<div data-options="region:'west',split:false" title="导航菜单"
			style="width: 200px;">

			<div class="easyui-accordion" data-options="fit:true,border:false">
				<div title="系统管理" data-options="selected:true"
					style="padding: 10px;">
					<ul style="list-style: none">
						<li><span><a target="mainFrame"
								href="${ctx }/user">用户管理</a></span></li>
						<li><span><a target="mainFrame"
								href="${ctx }/depart/info">角色管理</a></span></li>
						<li><span><a target="mainFrame"
								href="http://www.baidu.com">权限管理</a></span></li>
					</ul>
				</div>
				<div title="流程管理" style="padding: 10px;">content2</div>
				<div title="Title3" style="padding: 10px">content3</div>
			</div>

		</div>
		<div id="content" data-options="region:'center'"
			style="overflow: hidden;margin:0">
			<div id="tabs" class="easyui-tabs"
				data-options="fit:true,border:false,plain:true">
				<div title="Home" data-options="href:''" style="padding: 10px"></div>
			</div>
		</div>
	</div>
</body>
</html>