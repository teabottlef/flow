<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title></title>
<%@include file="/common/js_easyui.jsp"%>
<script type="text/javascript" src="${ctx }/js/user/userinfo.js"></script>
<script type="text/javascript" src=""></script>
</head>
<body style="margin: 1">
	<table id="dg" title="列表" class="easyui-datagrid" style="height: 614px"
		data-options="
			url:'${ctx }/user/plist',
			toolbar:'#toolbar',
			pagination:true,
			rownumbers:true,
			fitColumns:true,
			singleSelect:false,
			striped:true,
			">
		<thead>
			<tr>
				<th data-options="field:'ck',checkbox:true"></th>
				<th data-options="field:'name'" width="50px">姓名</th>
				<th data-options="field:'account'" width="50px">昵称</th>
				<th data-options="field:'password',formatter:formatterpass"
					width="50px">密码</th>
				<th data-options="field:'sex',formatter:formattersex" width="50px">性别</th>
				<th data-options="field:'tel'" width="50px">电话</th>
				<th data-options="field:'opt',formatter:optFormater" width="150">操作</th>
			</tr>
		</thead>
	</table>
	<div id="dlg" class="easyui-dialog" style="padding: 20px 40px;">
		<form id="fm"  method="post" novalidate>
			<input name="_method" type="hidden">
			<div>
				<label>姓名:</label> <input name="name" class="easyui-validatebox"
					data-options="required:true">
			</div>
			<div>
				<label>昵称:</label> <input name="account" class="easyui-validatebox">
			</div>
			<div>
				<label>密码:</label> <input name="password" class="easyui-validatebox">
			</div>
			<div>
				<label>性别:</label> <select id="sex" name="sex">
					<option value="1">男</option>
					<option value="0">女</option>
				</select>
			</div>
			<div>
				<label>电话:</label> <input name="tel" class="easyui-validatebox">
			</div>
		</form>
	</div>
</body>
</html>