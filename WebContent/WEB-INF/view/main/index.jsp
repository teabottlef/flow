<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<%@include file="/common/common.jsp"%>
<title>oa</title>

<script type="text/javascript">
$(function(){
	
	$('a.test').click(function(){
		$.get('${ctx }/main/string',function(data){
			alert(data[0]);
		});
	});
	
});
	
</script>
</head>

<body data-spy="scroll">

	<%@include file="/common/home/header.jsp"%>


		<div class="row-fluid">
			<div class="span2">
				<%@include file="/common/home/left.jsp"%>
			</div>
			
			
			<!-- start of main -->
			<div class="span10">

				<div id="a-main">
					<div class="m-header">
						<h2>常用</h2>
					</div>
					
					<div class="a-widget">
						<div class="header">
							<h4 class="title">用户列表</h4>
						</div>
						
						<div class="content">
							<table class="a-table table table-striped  table-hover ">
								<thead>
									<tr >
										<th>序号</th>
										<th>账户</th>
										<th>姓名</th>
										<th>密码</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${page.result }" var="user">
										<tr>
											<td>${user.id }</td>
											<td>${user.account}</td>
											<td>${user.name }</td>
											<td>${user.password }</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
						<div class="pull-right">
							<tags:pagination page="${page}" paginationSize="${page.pageSize}" />
						</div>
					</div>
					
					<div>
						<form action="${ctx }/main/file" method="post" enctype="multipart/form-data">
							<input class="btn" type="file" name="file"/> <button type="submit" class="btn">上传</button><a  class="btn test" >测试</a>
						</form>
					</div>
					
				</div>
				<!-- end of main -->
			</div>
		</div>
		
</body>
</html>
