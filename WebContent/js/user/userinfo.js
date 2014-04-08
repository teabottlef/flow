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
				saveUser();
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
			text : '添加新用户',
			iconCls : 'icon-add',
			handler : function() {
				openDialog_newUser();
			}
		}, '-', {
			text : '批量删除',
			iconCls : 'icon-cancel',
			handler : function() {
				destroyUser();
			}
		} ]
	});

}
function openDialog_newUser() {
	$('#dlg').dialog('open');
	$('#dlg').dialog('open').dialog('setTitle', '添加新用户');
	$('#fm').form('clear');
	$('#fm').attr('action','/user');
	$('#fm input[type="hidden"]').val("post");
}

function saveUser() {
	$('#fm').form('submit', {
		onSubmit : function() {
			return $(this).form('validate');
		},
		success : function(result) {
			//var result = eval('(' + result + ')');
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
function destroyUser() {
	var rows = $('#dg').datagrid('getSelections');
	if (rows && rows.length > 0) {
		$.messager.confirm('确认', '确定删除吗?', function(r) {
			if (r) {
				var ids = [];
				for ( var i = 0; i < rows.length; i++) {
					ids.push(rows[i].id);
				}
				$.ajax({
					url:'/user/'+ids.toString(),
					type:'delete',
					success:function(result) {
						if (result.success) {
							$('#dg').datagrid('reload'); 
						} else {
							$.messager.show({ 
								title : 'Error',
								msg : result.errorMsg
							});
						}},
					datatype:'json'	
				});
				/*$.post('/user/delete', {
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
				}, 'json');*/
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
		if (row.sex)
			$('#sex').val(1);
		else
			$('#sex').val(0);
		$('#fm').attr('action','/user/'+row.id);
		$('#fm input[type="hidden"]').val("put");
	}
}

function dodel(index) {
	$('#dg').datagrid('clearSelections');
	$('#dg').datagrid('selectRow', index);
	var row = $('#dg').datagrid('getSelected');
	$('#dg').datagrid('checkRow', index);
	$.messager.confirm('确认', '确定删除吗?', function(r) {
		if (r) {
			$.ajax({
				url:'/user/'+row.id,
				type:'delete',
				success:function(result) {
					if (result.success) {
						$('#dg').datagrid('reload'); 
					} else {
						$.messager.show({ 
							title : 'Error',
							msg : result.errorMsg
						});
					}},
				datatype:'json'	
			});
			/*$.post('/user/delete', {
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
			}, 'json');*/
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