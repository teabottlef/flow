<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("ctx", request.getContextPath());
%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%-- <base href="<%=basePath%>"> --%>

<%
	pageContext.setAttribute("ctx", request.getContextPath());
%>

<!-- easyui -->
<link rel="stylesheet" type="text/css"
	href="${ctx }/js/plugin/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css"
	href="${ctx }/js/plugin/easyui/themes/icon.css">
	
<script type="text/javascript" src="${ctx }/js/plugin/easyui/jquery.min.js"></script>

<script type="text/javascript"
	src="${ctx }/js/plugin/easyui/jquery.easyui.min.js"></script>
	
<script type="text/javascript"
	src="${ctx }/js/plugin/easyui/easyui-lang-zh_CN.js"></script>
