<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<%@include file="/common/common.jsp"%>

<title>oa</title>
<style type="text/css">
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #f5f5f5;
}

.form-signin {
	max-width: 250px;
	padding: 19px 29px 79px 29px;
	margin: 100px auto;
	background-color: #fff;
	border: 1px solid #e5e5e5;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
}

.form-signin .form-signin-heading,.form-signin .checkbox {
	margin-bottom: 10px;
}

.form-signin input[type="text"],.form-signin input[type="password"] {
	font-size: 16px;
	height: auto;
	margin-bottom: 15px;
	padding: 7px 9px;
}
</style>
<script type="text/javascript">
	$(function() {
		$('.btn-primary').click(function(e) {
			e.preventDefault();
			window.location.href = '${ctx}/main/index';
		});
	});
</script>
</head>

<body>

	<div class="container">
		<div>
			<form class="form-signin">
				<h3 class="form-signin-heading">用户登录</h3>
				
				<div class="input-prepend">
					<span class="add-on " style="height:25px"><i
						class="icon-user"></i></span> <input type="text"
						 placeholder="用户名">
			
				</div>
				
				<div class="input-prepend">
					<span class="add-on " style="height:25px"><i
						class="icon-lock"></i></span> <input type="password"  placeholder="密码">
			
				</div>
				
				<div class="pull-left">
				<label class="checkbox"> <input type="checkbox"
					value="remember-me"> 记住我
				</label>
				<button class="btn btn-large btn-primary ">登录</button>
				</div>
			</form>
		</div>

	</div>
	<!-- /container -->
</body>
</html>
