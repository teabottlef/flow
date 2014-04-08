$(function() {
	loadTable();
	initDialog();
});
function initDialog() {
	$('#dlg').dialog({
		width : 400,
		height : 300,
		closed : true,
		cache : false,
		modal : true,
		buttons : [ {
			text : '保存',
			iconCls : 'icon-ok',
			handler : function() {
				save();
			}
		}, {
			text : '取消',
			handler : function() {
				$('#dlg').dialog('close');
			}
		} ]
	});
}
function loadTable() {
	$('#dg').datagrid({
		toolbar : [ {
			text : '添加新部门',
			iconCls : 'icon-add',
			handler : function() {
				openDialog_new();
			}
		}, '-', {
			text : '批量删除',
			iconCls : 'icon-cancel',
			handler : function() {
				destroy();
			}
		} ]
	});

}
function openDialog_new() {
	$('#dlg').dialog('open');
	$('#dlg').dialog('open').dialog('setTitle', '添加新部门');
	$('#fm').form('clear');
	$('#fm').attr('action','/depart/new');
}

function save() {
	$('#fm').form('submit', {
		onSubmit : function() {
			return $(this).form('validate');
		},
		success : function(result) {
			var result = eval('(' + result + ')');
			if (result.errorMsg) {
				$.messager.show({
					title : 'Error',
					msg : result.errorMsg
				});
			} else {
				$('#dlg').dialog('close'); // close the dialog
				$('#dg').datagrid('reload'); // reload the user data
			}
		}
	});
	$('#fm').attr('action','');
}
// 批量删除
function destroy() {
	var rows = $('#dg').datagrid('getSelections');
	if (rows && rows.length > 0) {
		$.messager.confirm('确认', '确定删除吗?', function(r) {
			if (r) {
				var ids = [];
				for ( var i = 0; i < rows.length; i++) {
					ids.push(rows[i].id);
				}
				$.post('/depart/delete', {
					id : ids.toString()
				}, function(result) {
					if (result.success) {
						$('#dg').datagrid('reload'); // reload the user data
					} else {
						$.messager.show({ // show error message
							title : 'Error',
							msg : result.errorMsg
						});
					}
				}, 'json');
			}

		});
	} else
		$.messager.alert("警告", "请先选择！");
}


function edit(index) {
	$('#dg').datagrid('clearSelections');
	$('#dg').datagrid('selectRow', index);
	var row = $('#dg').datagrid('getSelected');
	if (row) {
		$('#dlg').dialog('open').dialog('setTitle', '编辑');
		$('#fm').form('load', row);
		$('#fm').attr('action','/depart/edit?id='+row.id);
	}
}

function dodel(index) {
	$('#dg').datagrid('clearSelections');
	$('#dg').datagrid('selectRow', index);
	var row = $('#dg').datagrid('getSelected');
	$('#dg').datagrid('checkRow', index);
	$.messager.confirm('确认', '确定删除吗?', function(r) {
		if (r) {
			$.post('/depart/delete', {
				id : row.id
			}, function(result) {
				if (result.success) {
					$('#dg').datagrid('reload'); 
				} else {
					$.messager.show({ 
						title : 'Error',
						msg : result.errorMsg
					});
				}
			}, 'json');
		}
	});
}

function formattersex(value, row, index) {
	if (value)
		return '男';
	else
		return '女';
}

function formatterpass(value, row, index) {
	if(value!=''& value!=null)
	return '******';
}
function optFormater(value, row, index) {
	var del = '<a href="#" onclick="dodel(' + index + ')">删除</a>';
	var edit = '<a href="#" onclick="edit(' + index + ')">编辑</a>';
	return del + '|' + edit;
}