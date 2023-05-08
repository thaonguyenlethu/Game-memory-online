<%--
  Created by IntelliJ IDEA.
  User: KHANH NHU
  Date: 4/26/2023
  Time: 9:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form class="login100-form validate-form" method="post" action="/memorygame_war/doLogin">
					<span class="login100-form-title">
						Member Login
					</span>

    <p class="text-danger">${error}</p>

    <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
        <input class="input100" type="text" name="username" placeholder="Username">
        <span class="focus-input100"></span>
        <span class="symbol-input100">
							<i class="fa-solid fa-user" aria-hidden="true"></i>
						</span>
    </div>

    <div class="wrap-input100 validate-input" data-validate="Password is required">
        <input class="input100" type="password" name="password" placeholder="Password">
        <span class="focus-input100"></span>
        <span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
    </div>

    <%-- 2.Nhấn nút đăng nhập --%>
    <div class="container-login100-form-btn">
        <button class="login100-form-btn">
            Login
        </button>
    </div>

    <div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
        <a class="txt2" href="#">
            Username / Password?
        </a>
    </div>

    <div class="text-center p-t-136">
        <a class="txt2" href="#">
            Create your Account
            <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
        </a>
    </div>
</form>

</body>
</html>
