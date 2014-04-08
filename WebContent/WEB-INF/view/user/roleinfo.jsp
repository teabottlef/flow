<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/js_easyui.jsp"%>
<html>
<head>
<title></title>
<script type="text/javascript" src="${ctx }/js/user/roleinfo.js"></script>
</head>
<body style="margin: 1">
	<table id="dg" title="列表" class="easyui-datagrid" style="height: 614px"
		data-options="
			url:'${ctx }/depart/list',
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
				<th data-options="field:'name'" width="50px">部门名称</th>
				<th data-options="field:'opt',formatter:optFormater" width="150">操作</th>
			</tr>
		</thead>
	</table>
	<div id="dlg" class="easyui-dialog"
		style=" padding: 20px 40px;">
			<form id="fm" method="post" novalidate>
				<div>
					<label>名称:</label> <input name="name" class="easyui-validatebox"
						data-options="required:true">
				</div>
			</form>
		</div>
</body>
</html>