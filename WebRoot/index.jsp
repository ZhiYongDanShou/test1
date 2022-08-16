<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>首页</title>
<%--		<meta http-equiv="refresh" content="0;url=login/uIndex">--%>
		<title>管理员登录</title>
		<link type="text/css" rel="stylesheet" href="/test1_war_exploded/resource/ml/css/style.css">
		<link type="text/css" rel="stylesheet" href="/test1_war_exploded/resource/css/pintuer.css">
		<link type="text/css" rel="stylesheet" href="/test1_war_exploded/resource/css/admin.css">
		<script src="/test1_war_exploded/resource/js/jquery.js"></script>
		<script src="/test1_war_exploded/resource/js/pintuer.js"></script>
	</head>
	<body>



		<div class="bg"></div>
		<div class="container">
			<div class="line bouncein">
				<div class="xs6 xm4 xs3-move xm4-move">
					<div style="height: 180px;"></div>
					<div class="media media-y margin-big-bottom"></div>
					<form action="/test1_war_exploded/login/toLogin" method="post">
						<div class="panel login-box">
							<div class="text-center margin-big padding-big-top"><h1>登录角色选择</h1></div>
							<div class="panel-body" style="padding: 30px;padding-bottom: 10px; padding-top: 10px;">
								<div class="form-group">
									<div class="field field-icon-right">
										<input type="button" class="button button-block bg-main text-big input-big" value="买家" onclick="window.location.href='login/uIndex'">
										<span class="icon icon-user margin-small"></span>
									</div>
								</div>
								<div class="form-group">
									<div class="field field-icon-right">
										<input type="submit" class="button button-block bg-main text-big input-big" value="管理员" onclick="window.location.href='login/login'">
										<span class="icon icon-key margin-small"></span>
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</body>

</html>


