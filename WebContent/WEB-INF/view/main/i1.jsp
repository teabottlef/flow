<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0040)http://www.js-css.cn/divcss/admin/metro/ -->
<html lang="en" style="overflow: hidden;">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title></title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="description">
<meta content="Mosaddek" name="author">
<link
	href="http://www.js-css.cn/divcss/admin/metro/assets/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="http://www.js-css.cn/divcss/admin/metro/assets/bootstrap/css/bootstrap-responsive.min.css"
	rel="stylesheet">
<link
	href="http://www.js-css.cn/divcss/admin/metro/assets/bootstrap/css/bootstrap-fileupload.css"
	rel="stylesheet">
<link
	href="http://www.js-css.cn/divcss/admin/metro/assets/font-awesome/css/font-awesome.css"
	rel="stylesheet">
<link href="http://www.js-css.cn/divcss/admin/metro/css/style.css"
	rel="stylesheet">
<link
	href="http://www.js-css.cn/divcss/admin/metro/css/style-responsive.css"
	rel="stylesheet">
<link
	href="http://www.js-css.cn/divcss/admin/metro/css/style-default.css"
	rel="stylesheet" id="style_color">
<link
	href="http://www.js-css.cn/divcss/admin/metro/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css"
	rel="stylesheet">
<link href="/js/plugin/i1/jquery.easy-pie-chart.css" rel="stylesheet"
	type="text/css" media="screen">
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="fixed-top">
	<!-- BEGIN HEADER -->
	<div id="header" class="navbar navbar-inverse navbar-fixed-top">
		<!-- BEGIN TOP NAVIGATION BAR -->
		<div class="navbar-inner">
			<div class="container-fluid">
				<!--BEGIN SIDEBAR TOGGLE-->
				<div class="sidebar-toggle-box hidden-phone">
					<div class="icon-reorder tooltips" data-placement="right"
						data-original-title="Toggle Navigation"></div>
				</div>
				<!--END SIDEBAR TOGGLE-->
				<!-- BEGIN LOGO -->
				<a class="brand"
					href="http://www.js-css.cn/divcss/admin/metro/index.html"> <img
					src="/js/plugin/i1/logo.png" alt="Metro Lab">
				</a>
				<!-- END LOGO -->
				<!-- BEGIN RESPONSIVE MENU TOGGLER -->
				<a class="btn btn-navbar collapsed" id="main_menu_trigger"
					data-toggle="collapse" data-target=".nav-collapse"> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="arrow"></span>
				</a>
				<!-- END RESPONSIVE MENU TOGGLER -->
				<div id="top_menu" class="nav notify-row">
					<!-- BEGIN NOTIFICATION -->
					<ul class="nav top-menu">
						<!-- BEGIN SETTINGS -->
						<li class="dropdown"><a
							href="http://www.js-css.cn/divcss/admin/metro/#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="icon-tasks"></i> <span class="badge badge-important">6</span>
						</a>
							<ul class="dropdown-menu extended tasks-bar">
								<li>
									<p>你有6条任务</p>
								</li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<div class="task-info">
											<div class="desc">控制台</div>
											<div class="percent">44%</div>
										</div>
										<div class="progress progress-striped active no-margin-bot">
											<div class="bar" style="width: 44%;"></div>
										</div>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<div class="task-info">
											<div class="desc">数据库更新</div>
											<div class="percent">65%</div>
										</div>
										<div
											class="progress progress-striped progress-success active no-margin-bot">
											<div class="bar" style="width: 65%;"></div>
										</div>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<div class="task-info">
											<div class="desc">手机开发进度</div>
											<div class="percent">87%</div>
										</div>
										<div
											class="progress progress-striped progress-info active no-margin-bot">
											<div class="bar" style="width: 87%;"></div>
										</div>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<div class="task-info">
											<div class="desc">手机App进度</div>
											<div class="percent">33%</div>
										</div>
										<div
											class="progress progress-striped progress-warning active no-margin-bot">
											<div class="bar" style="width: 33%;"></div>
										</div>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<div class="task-info">
											<div class="desc">控制台</div>
											<div class="percent">90%</div>
										</div>
										<div
											class="progress progress-striped progress-danger active no-margin-bot">
											<div class="bar" style="width: 90%;"></div>
										</div>
								</a></li>
								<li class="external"><a
									href="http://www.js-css.cn/divcss/admin/metro/#">查看所有任务</a></li>
							</ul></li>
						<!-- END SETTINGS -->
						<!-- BEGIN INBOX DROPDOWN -->
						<li class="dropdown" id="header_inbox_bar"><a
							href="http://www.js-css.cn/divcss/admin/metro/#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="icon-envelope-alt"></i> <span
								class="badge badge-important">5</span>
						</a>
							<ul class="dropdown-menu extended inbox">
								<li>
									<p>你有5条消息</p>
								</li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="photo"><img
											src="/js/plugin/i1/avatar-mini.png" alt="avatar"></span> <span
										class="subject"> <span class="from">Jonathan
												Smith</span> <span class="time">Just now</span>
									</span> <span class="message"> Hello, 这是个消息列子. </span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="photo"><img
											src="/js/plugin/i1/avatar-mini.png" alt="avatar"></span> <span
										class="subject"> <span class="from">Jhon Doe</span> <span
											class="time">10 mins</span>
									</span> <span class="message"> Hi, 最近咋样? </span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="photo"><img
											src="/js/plugin/i1/avatar-mini.png" alt="avatar"></span> <span
										class="subject"> <span class="from">Jason
												Stathum</span> <span class="time">3 hrs</span>
									</span> <span class="message"> This is awesome dashboard. </span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="photo"><img
											src="/js/plugin/i1/avatar-mini.png" alt="avatar"></span> <span
										class="subject"> <span class="from">Jondi Rose</span> <span
											class="time">Just now</span>
									</span> <span class="message"> Hello, this is metrolab </span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">See
										all messages</a></li>
							</ul></li>
						<!-- END INBOX DROPDOWN -->
						<!-- BEGIN NOTIFICATION DROPDOWN -->
						<li class="dropdown" id="header_notification_bar"><a
							href="http://www.js-css.cn/divcss/admin/metro/#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="icon-bell-alt"></i> <span class="badge badge-warning">7</span>
						</a>
							<ul class="dropdown-menu extended notification">
								<li>
									<p>你有7条提示信息</p>
								</li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="label label-important"><i
											class="icon-bolt"></i></span> Server #3 overloaded. <span
										class="small italic">34 mins</span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="label label-warning"><i class="icon-bell"></i></span>
										Server #10 not respoding. <span class="small italic">1
											Hours</span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="label label-important"><i
											class="icon-bolt"></i></span> Database overloaded 24%. <span
										class="small italic">4 hrs</span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="label label-success"><i class="icon-plus"></i></span>
										New user registered. <span class="small italic">Just
											now</span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">
										<span class="label label-info"><i class="icon-bullhorn"></i></span>
										Application error. <span class="small italic">10 mins</span>
								</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#">See
										all notifications</a></li>
							</ul></li>
						<!-- END NOTIFICATION DROPDOWN -->

					</ul>
				</div>
				<!-- END  NOTIFICATION -->
				<div class="top-nav ">
					<ul class="nav pull-right top-menu">
						<!-- BEGIN SUPPORT -->
						<li class="dropdown mtop5"><a class="dropdown-toggle element"
							data-placement="bottom" data-toggle="tooltip"
							href="http://www.js-css.cn/divcss/admin/metro/#"
							data-original-title="Chat"> <i class="icon-comments-alt"></i>
						</a></li>
						<li class="dropdown mtop5"><a class="dropdown-toggle element"
							data-placement="bottom" data-toggle="tooltip"
							href="http://www.js-css.cn/divcss/admin/metro/#"
							data-original-title="Help"> <i class="icon-headphones"></i>
						</a></li>
						<!-- END SUPPORT -->
						<!-- BEGIN USER LOGIN DROPDOWN -->
						<li class="dropdown"><a
							href="http://www.js-css.cn/divcss/admin/metro/#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="/js/plugin/i1/avatar1_small.jpg" alt=""> <span
								class="username">Jhon Doe</span> <b class="caret"></b>
						</a>
							<ul class="dropdown-menu extended logout">
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#"><i
										class="icon-user"></i>我的资料</a></li>
								<li><a href="http://www.js-css.cn/divcss/admin/metro/#"><i
										class="icon-cog"></i>我的设置</a></li>
								<li><a
									href="http://www.js-css.cn/divcss/admin/metro/login.html"><i
										class="icon-key"></i>退出</a></li>
							</ul></li>
						<!-- END USER LOGIN DROPDOWN -->
					</ul>
					<!-- END TOP NAVIGATION MENU -->
				</div>
			</div>
		</div>
		<!-- END TOP NAVIGATION BAR -->
	</div>
	<!-- END HEADER -->
	<!-- BEGIN CONTAINER -->
	<div id="container" class="row-fluid">
		<!-- BEGIN SIDEBAR -->
		<div class="sidebar-scroll" tabindex="5000"
			style="overflow: hidden; outline: none;">
			<div id="sidebar" class="nav-collapse collapse">

				<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
				<div class="navbar-inverse">
					<form class="navbar-search visible-phone">
						<input type="text" class="search-query" placeholder="Search">
					</form>
				</div>
				<!-- END RESPONSIVE QUICK SEARCH FORM -->
				<!-- BEGIN SIDEBAR MENU -->
				<ul class="sidebar-menu">
					<li class="sub-menu active"><a class=""
						href="http://www.js-css.cn/divcss/admin/metro/index.html"> <i
							class="icon-dashboard"></i> <span>控制台</span>
					</a></li>
					<li class="sub-menu "><a class="" href="#"> <i
							class="icon-cog"></i> <span>系统管理</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="#">用户管理</a></li>
							<li><a class="" href="#">角色管理</a></li>
							<li><a class="" href="#">部门管理</a></li>
						</ul></li>

					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-book"></i> <span>UI 组件</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/general.html">通用</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/button.html">按钮</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/slider.html">滑动</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/metro_view.html">Metro风格</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/tabs_accordion.html">Tab选项卡
									&amp; 手风琴</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/typography.html">文字排版</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/tree_view.html">树菜单</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/nestable.html">嵌套列表</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-cogs"></i> <span>插件</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/calendar.html">日历</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/grids.html">网格</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/chartjs.html">图表统计</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/flot_chart.html">Flot图表</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/gallery.html">相册</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-tasks"></i> <span>表单</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/form_layout.html">表单布局</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/form_component.html">表单组件</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/form_wizard.html">表单提示</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/form_validation.html">表单验证</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/dropzone.html">文件上传</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-th"></i> <span>数据表格</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/basic_table.html">简单表格</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/dynamic_table.html">动态表格</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/editable_table.html">可编辑表格</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-fire"></i> <span>Icon图标</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/font_awesome.html">FontAwesome图标</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/glyphicons.html">Glyphicons图标</a></li>
						</ul></li>
					<li class="sub-menu"><a class="" href="javascript:;"> <i
							class="icon-trophy"></i> <span>代码片段</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a
								href="http://www.js-css.cn/divcss/admin/metro/general_portlet.html"
								class="">通用片段</a></li>
							<li><a
								href="http://www.js-css.cn/divcss/admin/metro/draggable_portlet.html"
								class="">可拖拽片段</a></li>
						</ul></li>
					<li class="sub-menu"><a class="" href="javascript:;"> <i
							class="icon-map-marker"></i> <span>地图</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a
								href="http://www.js-css.cn/divcss/admin/metro/vector_map.html"
								class="">Vector地图</a></li>
							<li><a
								href="http://www.js-css.cn/divcss/admin/metro/google_map.html"
								class="">Google地图</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-file-alt"></i> <span>基本页面</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/blank.html">空白页面</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/blog.html">博客</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/timeline.html">时间轴</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/profile.html">个人资料</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/about_us.html">关于我们</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/contact_us.html">联系我们</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;" class=""> <i
							class="icon-glass"></i> <span>其他</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/lock.html">锁屏</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/invoice.html">购物单</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/pricing_tables.html">价目单</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/search_result.html">搜索展示</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/faq.html">帮助页面</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/404.html">404错误页面</a></li>
							<li><a class=""
								href="http://www.js-css.cn/divcss/admin/metro/500.html">500错误页面</a></li>
						</ul></li>

					<li><a class=""
						href="http://www.js-css.cn/divcss/admin/metro/login.html"> <i
							class="icon-user"></i> <span>登录页面</span>
					</a></li>
				</ul>
				<!-- END SIDEBAR MENU -->
			</div>
		</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN PAGE -->
		<div id="main-content">
			<!-- BEGIN PAGE CONTAINER-->
			<div class="container-fluid">
				<!-- BEGIN PAGE HEADER-->
				<div class="row-fluid">
					<div class="span12">
						<!-- BEGIN THEME CUSTOMIZER-->
						<div id="theme-change" class="hidden-phone">
							<i class="icon-cogs"></i> <span class="settings"> <span
								class="text">主题颜色:</span> <span class="colors"> <span
									class="color-default" data-style="default"></span> <span
									class="color-green" data-style="green"></span> <span
									class="color-gray" data-style="gray"></span> <span
									class="color-purple" data-style="purple"></span> <span
									class="color-red" data-style="red"></span>
							</span>
							</span>
						</div>
						<!-- END THEME CUSTOMIZER-->
						<!-- BEGIN PAGE TITLE & BREADCRUMB-->
						<h3 class="page-title">控制台</h3>
						<ul class="breadcrumb">
							<li><a href="http://www.js-css.cn/divcss/admin/metro/#">首页</a>
								<span class="divider">/</span></li>
							<li class="active">控制台</li>
							<li class="pull-right search-wrap">
								<form
									action="http://www.js-css.cn/divcss/admin/metro/search_result.html"
									class="hidden-phone">
									<div class="input-append search-input-area">
										<input class="" id="appendedInputButton" type="text">
										<button class="btn" type="button">
											<i class="icon-search"></i>
										</button>
									</div>
								</form>
							</li>
						</ul>
						<!-- END PAGE TITLE & BREADCRUMB-->
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->


				<div class="row-fluid">
					<div class="span12">
						<!-- BEGIN BASIC PORTLET-->
						<div class="widget ">
							<div class="widget-title">
								<h4>
									<i class="icon-reorder"></i>
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="">
								<table id="dg" title="" class="easyui-datagrid" style=""
									data-options="
			url:'/user/plist',
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
											<th data-options="field:'sex',formatter:formattersex"
												width="50px">性别</th>
											<th data-options="field:'tel'" width="50px">电话</th>
											<th data-options="field:'opt',formatter:optFormater"
												width="150">操作</th>
										</tr>
									</thead>
								</table>
								<div id="dlg" class="easyui-dialog" style="padding: 20px 40px;">
									<form id="fm" method="post" novalidate>
										<div>
											<label>姓名:</label> <input name="name"
												class="easyui-validatebox" data-options="required:true">
										</div>
										<div>
											<label>昵称:</label> <input name="account"
												class="easyui-validatebox">
										</div>
										<div>
											<label>密码:</label> <input name="password"
												class="easyui-validatebox">
										</div>
										<div>
											<label>性别:</label> <select id="sex" name="sex">
												<option value="1">男</option>
												<option value="0">女</option>
											</select>
										</div>
										<div>
											<label>电话:</label> <input name="tel"
												class="easyui-validatebox">
										</div>
									</form>
								</div>
							</div>
						</div>
						<!-- END BASIC PORTLET-->
					</div>
				</div>
				<div class="row-fluid">

					<div class="span6">
						<!-- BEGIN CHART PORTLET-->
						<div class="widget ">
							<div class="widget-title">
								<h4>
									<i class="icon-reorder"></i> 饼状图
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body" style="display: block;">
								<div class="text-center">
									<canvas id="doughnut" height="300" width="400"
										style="width: 400px; height: 300px;"></canvas>
								</div>
							</div>
						</div>
						<!-- END CHART PORTLET-->
					</div>
					<div class="span6">
						<!-- BEGIN CHART PORTLET-->
						<div class="widget green">
							<div class="widget-title">
								<h4>
									<i class="icon-reorder"> </i> 曲线图
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<div class="text-center">
									<canvas id="line" height="300" width="450"
										style="width: 450px; height: 300px;"></canvas>
								</div>
							</div>
						</div>
						<!-- END CHART PORTLET-->
					</div>
				</div>

				<div class="row-fluid">
					<div class="span7">
						<!--BEGIN GENERAL STATISTICS-->
						<div class="widget orange">
							<div class="widget-title">
								<h4>
									<i class="icon-tasks"></i> 通用统计
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
								<div class="update-btn">
									<a href="javascript:;" class="btn update-easy-pie-chart"><i
										class="icon-repeat"></i> Update</a>
								</div>
							</div>
							<div class="widget-body">
								<div class="text-center">
									<div class="easy-pie-chart">
										<div class="percentage success easyPieChart" data-percent="55"
											style="width: 95px; height: 95px; line-height: 95px;">
											<span>55</span>%
											<canvas width="95" height="95"></canvas>
										</div>
										<div class="title">New visits</div>
									</div>
									<div class="easy-pie-chart">
										<div class="percentage easyPieChart" data-percent="46"
											style="width: 95px; height: 95px; line-height: 95px;">
											<span>46</span>%
											<canvas width="95" height="95"></canvas>
										</div>
										<div class="title">Bounce rate</div>
									</div>
									<div class="easy-pie-chart">
										<div class="percentage easyPieChart" data-percent="92"
											style="width: 95px; height: 95px; line-height: 95px;">
											<span>92</span>%
											<canvas width="95" height="95"></canvas>
										</div>
										<div class="title">Server load</div>
									</div>
									<div class="easy-pie-chart">
										<div class="percentage easyPieChart" data-percent="84"
											style="width: 95px; height: 95px; line-height: 95px;">
											<span>752</span>MB
											<canvas width="95" height="95"></canvas>
										</div>
										<div class="title">Used RAM</div>
									</div>
								</div>
							</div>
						</div>
						<!--END GENERAL STATISTICS-->
					</div>
					<div class="span5">
						<!--BEGIN GENERAL STATISTICS-->
						<div class="widget purple">
							<div class="widget-title">
								<h4>
									<i class="icon-tasks"></i> 统计数据
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<div class="row-fluid">
									<div class="text-center">
										<div class="sparkline">
											<div id="metro-sparkline-type1">
												<canvas width="108" height="60"
													style="display: inline-block; width: 108px; height: 60px; vertical-align: top;"></canvas>
											</div>
											<div class="sparkline-tittle">Server Load</div>
										</div>
										<div class="sparkline">
											<div id="metro-sparkline-type2">
												<canvas width="79" height="60"
													style="display: inline-block; width: 79px; height: 60px; vertical-align: top;"></canvas>
											</div>
											<div class="sparkline-tittle">Network Load</div>
										</div>
										<div class="sparkline">
											<div id="metro-sparkline-type3">
												<canvas width="60" height="60"
													style="display: inline-block; width: 60px; height: 60px; vertical-align: top;"></canvas>
											</div>
											<div class="sparkline-tittle">Visit Load</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--END GENERAL STATISTICS-->
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">
						<!-- BEGIN NOTIFICATIONS PORTLET-->
						<div class="widget blue">
							<div class="widget-title">
								<h4>
									<i class="icon-bell"></i> 提示信息
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<div class="slimScrollDiv"
									style="position: relative; overflow: hidden; width: auto; height: 380px;">
									<ul class="item-list scroller padding"
										style="overflow: hidden; width: auto; height: 380px;"
										data-always-visible="1">
										<li><span class="label label-success"><i
												class="icon-bell"></i></span> <span>New user registered.</span>
											<div class="pull-right">
												<span class="small italic ">Just now</span>

											</div></li>
										<li><span class="label label-success"><i
												class="icon-bell"></i></span> <span>New order received.</span>
											<div class="pull-right">
												<span class="small italic ">15 mins ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Alerting a user
												account balance.</span>
											<div class="pull-right">
												<span class="small italic ">3 hours ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Alerting administrators
												staff.</span>
											<div class="pull-right">
												<span class="small italic ">9 mins ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Messages are not sent to
												users.</span>
											<div class="pull-right">
												<span class="small italic ">10 hours ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Web server #12
												failed to relosd.</span>
											<div class="pull-right">
												<span class="small italic ">3 mins ago</span>

											</div></li>
										<li><span class="label label-success"><i
												class="icon-bell"></i></span> <span>New order received.</span>
											<div class="pull-right">
												<span class="small italic ">40 mins ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Alerting a user
												account balance.</span>
											<div class="pull-right">
												<span class="small italic ">1 hours ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Alerting administrators
												staff.</span>
											<div class="pull-right">
												<span class="small italic ">1 mins ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Messages are not sent to
												users.</span>
											<div class="pull-right">
												<span class="small italic ">11 hours ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Web server #12
												failed to relosd.</span>
											<div class="pull-right">
												<span class="small italic ">1 day ago</span>

											</div></li>
										<li><span class="label label-success"><i
												class="icon-bell"></i></span> <span>New order received.</span>
											<div class="pull-right">
												<span class="small italic ">10 mins ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Alerting a user
												account balance.</span>
											<div class="pull-right">
												<span class="small italic ">3 hours ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Alerting administrators
												support staff.</span>
											<div class="pull-right">
												<span class="small italic ">6 hours ago</span>

											</div></li>
										<li><span class="label label-important"><i
												class=" icon-bug"></i></span> <span>Messages are not sent to
												users.</span>
											<div class="pull-right">
												<span class="small italic ">3 days ago</span>

											</div></li>
										<li><span class="label label-warning"><i
												class="icon-bullhorn"></i></span> <span>Web server #12
												failed to relosd.</span>
											<div class="pull-right">
												<span class="small italic ">1 day ago</span>

											</div></li>
									</ul>
									<div class="slimScrollBar ui-draggable"
										style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; height: 183.248730964467px; background-position: initial initial; background-repeat: initial initial;"></div>
									<div class="slimScrollRail"
										style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div>
								</div>
								<div class="space10"></div>
								<a href="http://www.js-css.cn/divcss/admin/metro/#"
									class="pull-right">View all notifications</a>
								<div class="clearfix no-top-space no-bottom-space"></div>
							</div>
						</div>
						<!-- END NOTIFICATIONS PORTLET-->
					</div>
					<div class="span6">
						<!-- BEGIN CHAT PORTLET-->
						<div class="widget red">
							<div class="widget-title">
								<h4>
									<i class="icon-comments-alt"></i>聊天
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<div class="timeline-messages">
									<!-- Comment -->
									<div class="msg-time-chat">
										<a class="message-img"
											href="http://www.js-css.cn/divcss/admin/metro/#"><img
											alt="" src="/js/plugin/i1/avatar1.jpg" class="avatar"></a>
										<div class="message-body msg-in">
											<span class="arrow"></span>
											<div class="text">
												<p class="attribution">
													<a href="http://www.js-css.cn/divcss/admin/metro/#">Jhon
														Doe</a> at 1:55pm, 13th April 2013
												</p>
												<p>Hello, How are you brother?</p>
											</div>
										</div>
									</div>
									<!-- /comment -->

									<!-- Comment -->
									<div class="msg-time-chat">
										<a class="message-img"
											href="http://www.js-css.cn/divcss/admin/metro/#"><img
											alt="" src="/js/plugin/i1/avatar2.jpg" class="avatar"></a>
										<div class="message-body msg-out">
											<span class="arrow"></span>
											<div class="text">
												<p class="attribution">
													<a href="http://www.js-css.cn/divcss/admin/metro/#">Jonathan
														Smith</a> at 2:01pm, 13th April 2013
												</p>
												<p>I'm Fine, Thank you. What about you? How is going on?</p>
											</div>
										</div>
									</div>
									<!-- /comment -->

									<!-- Comment -->
									<div class="msg-time-chat">
										<a class="message-img"
											href="http://www.js-css.cn/divcss/admin/metro/#"><img
											alt="" src="/js/plugin/i1/avatar1.jpg" class="avatar"></a>
										<div class="message-body msg-in">
											<span class="arrow"></span>
											<div class="text">
												<p class="attribution">
													<a href="http://www.js-css.cn/divcss/admin/metro/#">Jhon
														Doe</a> at 2:03pm, 13th April 2013
												</p>
												<p>Yeah I'm fine too. Everything is going fine here.</p>
											</div>
										</div>
									</div>
									<!-- /comment -->

									<!-- Comment -->
									<div class="msg-time-chat">
										<a class="message-img"
											href="http://www.js-css.cn/divcss/admin/metro/#"><img
											alt="" src="/js/plugin/i1/avatar2.jpg" class="avatar"></a>
										<div class="message-body msg-out">
											<span class="arrow"></span>
											<div class="text">
												<p class="attribution">
													<a href="http://www.js-css.cn/divcss/admin/metro/#">Jonathan
														Smith</a> at 2:05pm, 13th April 2013
												</p>
												<p>well good to know that. anyway how much time you need
													to done your task?</p>
											</div>
										</div>
									</div>
									<!-- /comment -->
								</div>
								<div class="chat-form">
									<div class="input-cont">
										<input type="text" placeholder="Type a message here...">
									</div>
									<div class="btn-cont">
										<a href="javascript:;" class="btn btn-primary">Send</a>
									</div>
								</div>
							</div>
						</div>
						<!-- END CHAT PORTLET-->
					</div>
				</div>
				<div class="row-fluid">
					<div class="span7 responsive" data-tablet="span7 fix-margin"
						data-desktop="span7">
						<!-- BEGIN CALENDAR PORTLET-->
						<div class="widget yellow">
							<div class="widget-title">
								<h4>
									<i class="icon-calendar"></i> 日历
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<div id="calendar" class="has-toolbar fc">
									<table class="fc-header" style="width: 100%">
										<tbody>
											<tr>
												<td class="fc-header-left"><span
													class="fc-button fc-button-prev fc-state-default fc-corner-left"><span
														class="fc-button-inner"><span
															class="fc-button-content">&nbsp;◄&nbsp;</span><span
															class="fc-button-effect"><span></span></span></span></span><span
													class="fc-button fc-button-next fc-state-default fc-corner-right"><span
														class="fc-button-inner"><span
															class="fc-button-content">&nbsp;►&nbsp;</span><span
															class="fc-button-effect"><span></span></span></span></span><span
													class="fc-header-space"></span><span
													class="fc-button fc-button-today fc-state-default fc-corner-left fc-corner-right fc-state-disabled"><span
														class="fc-button-inner"><span
															class="fc-button-content">today</span><span
															class="fc-button-effect"><span></span></span></span></span></td>
												<td class="fc-header-center"><span
													class="fc-header-title"><h2>March 2014</h2></span></td>
												<td class="fc-header-right"><span
													class="fc-button fc-button-month fc-state-default fc-corner-left fc-state-active"><span
														class="fc-button-inner"><span
															class="fc-button-content">month</span><span
															class="fc-button-effect"><span></span></span></span></span><span
													class="fc-button fc-button-basicWeek fc-state-default"><span
														class="fc-button-inner"><span
															class="fc-button-content">week</span><span
															class="fc-button-effect"><span></span></span></span></span><span
													class="fc-button fc-button-basicDay fc-state-default fc-corner-right"><span
														class="fc-button-inner"><span
															class="fc-button-content">day</span><span
															class="fc-button-effect"><span></span></span></span></span></td>
											</tr>
										</tbody>
									</table>
									<div class="fc-content"
										style="position: relative; min-height: 1px;">
										<div class="fc-view fc-view-month fc-grid"
											style="position: relative;" unselectable="on">
											<table class="fc-border-separate" style="width: 100%"
												cellspacing="0">
												<thead>
													<tr class="fc-first fc-last">
														<th class="fc-sun fc-widget-header fc-first"
															style="width: 94px;">Sun</th>
														<th class="fc-mon fc-widget-header" style="width: 94px;">Mon</th>
														<th class="fc-tue fc-widget-header" style="width: 94px;">Tue</th>
														<th class="fc-wed fc-widget-header" style="width: 94px;">Wed</th>
														<th class="fc-thu fc-widget-header" style="width: 94px;">Thu</th>
														<th class="fc-fri fc-widget-header" style="width: 94px;">Fri</th>
														<th class="fc-sat fc-widget-header fc-last">Sat</th>
													</tr>
												</thead>
												<tbody>
													<tr class="fc-week0 fc-first">
														<td
															class="fc-sun fc-widget-content fc-day0 fc-first fc-other-month"><div
																style="min-height: 77px;">
																<div class="fc-day-number">23</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 23px;">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-mon fc-widget-content fc-day1 fc-other-month"><div>
																<div class="fc-day-number">24</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-tue fc-widget-content fc-day2 fc-other-month"><div>
																<div class="fc-day-number">25</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-wed fc-widget-content fc-day3 fc-other-month"><div>
																<div class="fc-day-number">26</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-thu fc-widget-content fc-day4 fc-other-month"><div>
																<div class="fc-day-number">27</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-fri fc-widget-content fc-day5 fc-other-month"><div>
																<div class="fc-day-number">28</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-sat fc-widget-content fc-day6 fc-last"><div>
																<div class="fc-day-number">1</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
													<tr class="fc-week1">
														<td class="fc-sun fc-widget-content fc-day7 fc-first"><div
																style="min-height: 76px;">
																<div class="fc-day-number">2</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 0px;">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-mon fc-widget-content fc-day8"><div>
																<div class="fc-day-number">3</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-tue fc-widget-content fc-day9"><div>
																<div class="fc-day-number">4</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-wed fc-widget-content fc-day10"><div>
																<div class="fc-day-number">5</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-thu fc-widget-content fc-day11"><div>
																<div class="fc-day-number">6</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-fri fc-widget-content fc-day12"><div>
																<div class="fc-day-number">7</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-sat fc-widget-content fc-day13 fc-last"><div>
																<div class="fc-day-number">8</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
													<tr class="fc-week2">
														<td class="fc-sun fc-widget-content fc-day14 fc-first"><div
																style="min-height: 76px;">
																<div class="fc-day-number">9</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 23px;">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-mon fc-widget-content fc-day15"><div>
																<div class="fc-day-number">10</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-tue fc-widget-content fc-day16"><div>
																<div class="fc-day-number">11</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-wed fc-widget-content fc-day17"><div>
																<div class="fc-day-number">12</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-thu fc-widget-content fc-day18"><div>
																<div class="fc-day-number">13</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-fri fc-widget-content fc-day19"><div>
																<div class="fc-day-number">14</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-sat fc-widget-content fc-day20 fc-last"><div>
																<div class="fc-day-number">15</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
													<tr class="fc-week3">
														<td class="fc-sun fc-widget-content fc-day21 fc-first"><div
																style="min-height: 76px;">
																<div class="fc-day-number">16</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 66px;">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-mon fc-widget-content fc-day22"><div>
																<div class="fc-day-number">17</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-tue fc-widget-content fc-day23"><div>
																<div class="fc-day-number">18</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-wed fc-widget-content fc-day24"><div>
																<div class="fc-day-number">19</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-thu fc-widget-content fc-day25 fc-state-highlight fc-today"><div>
																<div class="fc-day-number">20</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-fri fc-widget-content fc-day26"><div>
																<div class="fc-day-number">21</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-sat fc-widget-content fc-day27 fc-last"><div>
																<div class="fc-day-number">22</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
													<tr class="fc-week4">
														<td class="fc-sun fc-widget-content fc-day28 fc-first"><div
																style="min-height: 76px;">
																<div class="fc-day-number">23</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 43px;">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-mon fc-widget-content fc-day29"><div>
																<div class="fc-day-number">24</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-tue fc-widget-content fc-day30"><div>
																<div class="fc-day-number">25</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-wed fc-widget-content fc-day31"><div>
																<div class="fc-day-number">26</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-thu fc-widget-content fc-day32"><div>
																<div class="fc-day-number">27</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-fri fc-widget-content fc-day33"><div>
																<div class="fc-day-number">28</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-sat fc-widget-content fc-day34 fc-last"><div>
																<div class="fc-day-number">29</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
													<tr class="fc-week5 fc-last">
														<td class="fc-sun fc-widget-content fc-day35 fc-first"><div
																style="min-height: 75px;">
																<div class="fc-day-number">30</div>
																<div class="fc-day-content">
																	<div style="position: relative; height: 0px;">&nbsp;</div>
																</div>
															</div></td>
														<td class="fc-mon fc-widget-content fc-day36"><div>
																<div class="fc-day-number">31</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-tue fc-widget-content fc-day37 fc-other-month"><div>
																<div class="fc-day-number">1</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-wed fc-widget-content fc-day38 fc-other-month"><div>
																<div class="fc-day-number">2</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-thu fc-widget-content fc-day39 fc-other-month"><div>
																<div class="fc-day-number">3</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-fri fc-widget-content fc-day40 fc-other-month"><div>
																<div class="fc-day-number">4</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
														<td
															class="fc-sat fc-widget-content fc-day41 fc-last fc-other-month"><div>
																<div class="fc-day-number">5</div>
																<div class="fc-day-content">
																	<div style="position: relative">&nbsp;</div>
																</div>
															</div></td>
													</tr>
												</tbody>
											</table>
											<div style="position: absolute; z-index: 8; top: 0; left: 0">
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 573px; width: 88px; top: 54px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-title">All Day Event</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left"
													style="position: absolute; z-index: 8; left: 573px; width: 93px; top: 209px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-title">Long Event</span>
													</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-right"
													style="position: absolute; z-index: 8; left: 0px; width: 282px; top: 286px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-title">Long Event</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 383px; width: 88px; top: 286px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-time">10:30a</span><span
															class="fc-event-title">Meeting</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 478px; width: 88px; top: 286px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-time">7p</span><span
															class="fc-event-title">Birthday Party</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 383px; width: 88px; top: 309px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-time">12p</span><span
															class="fc-event-title">Lunch</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 98px; width: 88px; top: 309px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-time">4p</span><span
															class="fc-event-title">Repeating Event</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
												<a href="http://google.com/"
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 478px; width: 183px; top: 376px;"><div
														class="fc-event-inner fc-event-skin">
														<span class="fc-event-title">Click for Google</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></a>
												<div
													class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right"
													style="position: absolute; z-index: 8; left: 98px; width: 88px; top: 376px;">
													<div class="fc-event-inner fc-event-skin">
														<span class="fc-event-time">4p</span><span
															class="fc-event-title">Repeating Event</span>
													</div>
													<div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- END CALENDAR PORTLET-->
					</div>
					<div class="span5">
						<!-- BEGIN PROGRESS PORTLET-->
						<div class="widget purple">
							<div class="widget-title">
								<h4>
									<i class="icon-tasks"></i> 任务进度
								</h4>
								<span class="tools"> <a href="javascript:;"
									class="icon-chevron-down"></a> <a href="javascript:;"
									class="icon-remove"></a>
								</span>
							</div>
							<div class="widget-body">
								<ul class="unstyled">
									<li><span class="btn btn-inverse"> <i
											class="icon-refresh"></i></span> Update Jquery <strong class="label">
											48%</strong>
										<div class="space10"></div>
										<div class="progress">
											<div style="width: 48%;" class="bar"></div>
										</div></li>
									<li><span class="btn btn-inverse"> <i
											class="icon-check"></i></span> Update font awesome <strong
										class="label label-success"> 85%</strong>
										<div class="space10"></div>
										<div class="progress progress-success">
											<div style="width: 85%;" class="bar"></div>
										</div></li>
									<li><span class="btn btn-inverse"> <i
											class="icon-fire"></i></span> Update CSS3 <strong
										class="label label-important"> 65%</strong>
										<div class="space10"></div>
										<div class="progress progress-danger">
											<div style="width: 65%;" class="bar"></div>
										</div></li>

								</ul>
							</div>
						</div>
						<!-- END PROGRESS PORTLET-->
						<!-- BEGIN ALERTS PORTLET-->
						<div class="widget orange">
							<div class="widget-title">
								<h4>
									<i class="icon-bell-alt"></i> 警告提示
								</h4>
								<span class="tools"> <a class="icon-chevron-down"
									href="javascript:;"></a> <a class="icon-remove"
									href="javascript:;"></a>
								</span>
							</div>
							<div class="widget-body">
								<div class="alert">
									<button data-dismiss="alert" class="close">×</button>
									<strong>Warning!</strong> Best check yo self, you're not
									looking too good.
								</div>
								<div class="alert alert-success">
									<button data-dismiss="alert" class="close">×</button>
									<strong>Success!</strong> You successfully read this important
									message.
								</div>
								<div class="alert alert-info">
									<button data-dismiss="alert" class="close">×</button>
									<strong>Info!</strong> Heads up! This alert needs your
									attention.
								</div>
								<div class="alert alert-error">
									<button data-dismiss="alert" class="close">×</button>
									<strong>Error!</strong> Change a few things. Please submit
									again.
								</div>
							</div>
						</div>
						<!-- END ALERTS PORTLET-->
					</div>
				</div>

				<!-- END PAGE CONTENT-->
			</div>
			<!-- END PAGE CONTAINER-->
		</div>
		<!-- END PAGE -->
	</div>
	<!-- END CONTAINER -->

	<!-- BEGIN FOOTER -->
	<div id="footer">2013 © MetroAdmin.</div>
	<!-- END FOOTER -->

	<!-- BEGIN JAVASCRIPTS -->
	<!-- Load javascripts at bottom, this will reduce page load time -->
	<script src="/js/plugin/i1/jquery-1.8.3.min.js"></script>
	<script src="/js/plugin/i1/jquery.nicescroll.js" type="text/javascript"></script>
	<script type="text/javascript"
		src="/js/plugin/i1/jquery-ui-1.9.2.custom.min.js"></script>
	<script type="text/javascript"
		src="/js/plugin/i1/jquery.slimscroll.min.js"></script>
	<script src="/js/plugin/i1/fullcalendar.min.js"></script>
	<script src="/js/plugin/i1/bootstrap.min.js"></script>

	<!-- ie8 fixes -->
	<!--[if lt IE 9]>
   <script src="js/excanvas.js"></script>
   <script src="js/respond.js"></script>
   <![endif]-->

	<script src="/js/plugin/i1/jquery.easy-pie-chart.js"
		type="text/javascript"></script>
	<script src="/js/plugin/i1/jquery.sparkline.js" type="text/javascript"></script>
	<script src="/js/plugin/i1/Chart.js"></script>
	<script src="/js/plugin/i1/jquery.scrollTo.min.js"></script>


	<!--common script for all pages-->
	<script src="/js/plugin/i1/common-scripts.js"></script>
	<div id="ascrail2000" class="nicescroll-rails"
		style="width: 5px; z-index: 100; background-color: rgb(64, 64, 64); cursor: default; position: fixed; height: 775px; display: none; opacity: 0; background-position: initial initial; background-repeat: initial initial;">
		<div
			style="position: relative; top: 0px; float: right; width: 5px; height: 0px; background-color: rgb(74, 139, 194); background-clip: padding-box; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails"
		style="height: 5px; z-index: 100; background-color: rgb(64, 64, 64); position: fixed; cursor: default; display: none; opacity: 0; background-position: initial initial; background-repeat: initial initial;">
		<div
			style="position: relative; top: 0px; height: 5px; width: 0px; background-color: rgb(74, 139, 194); background-clip: padding-box; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails"
		style="width: 8px; z-index: 1000; background-color: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0; background-position: initial initial; background-repeat: initial initial;">
		<div
			style="position: relative; top: 0px; float: right; width: 8px; height: 271px; background-color: rgb(74, 139, 194); background-clip: padding-box; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails"
		style="height: 8px; z-index: 1000; background-color: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0; background-position: initial initial; background-repeat: initial initial;">
		<div
			style="position: relative; top: 0px; height: 8px; width: 1440px; background-color: rgb(74, 139, 194); background-clip: padding-box; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px;"></div>
	</div>

	<!--script for this page only-->

	<script src="/js/plugin/i1/easy-pie-chart.js"></script>
	<script src="/js/plugin/i1/sparkline-chart.js"></script>
	<script src="/js/plugin/i1/home-page-calender.js"></script>
	<script src="/js/plugin/i1/home-chartjs.js" type="text/javascript"></script>

	<%@include file="/common/js_easyui.jsp"%>
	<script type="text/javascript" src="/js/user/userinfo.js"></script>
	<!-- END JAVASCRIPTS -->

	<!-- END BODY -->

</body>
</html>