<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/common/js.jsp"%>
<title>Insert title here</title>
<link href="${ctx }/css/style.css" type="text/css" rel="stylesheet"/>
</head>
<body>
	<table width="100%">
	<thead>
			<tr>
				<th>id</th>
				<th>账户</th>
				<th>姓名</th>
				<th>密码</th>
				
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${page.result }" var="user">
				<tr >
					<td>${user.id }</td>
					<td>${user.account}</td>
					<td>${user.name }</td>
					<td>${user.password }</td>
				</tr>
			</c:forEach>
		</tbody>
		</table>
		<tags:pagination page="${page}" paginationSize="${page.pageSize}"/>
</body>
</html>