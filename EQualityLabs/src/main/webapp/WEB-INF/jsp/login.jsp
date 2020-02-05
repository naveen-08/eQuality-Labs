<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> --%>



<!DOCTYPE HTML>
<!--[if lt IE 8]><html class="no-js oldIE" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en-US"><![endif]-->
<!--[if IE 9]><html class="no-js ie9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>

<head>
<meta charset="UTF-8">

<title>E-Quality Labs</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet">
<style type="text/css">
.colorgraph {
	height: -3px;
	border-top: -10px;
	background: #c4e17f;
	border-radius: 5px;
	background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%,
		#f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%,
		#db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%,
		#669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%,
		#f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%,
		#db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%,
		#669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca
		25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe
		50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1
		87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca
		25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe
		50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1
		87.5%, #62c2e4 87.5%, #62c2e4);
}

fieldset>h2 {
	margin-top: 63px;
	color: aliceblue;
}

.navbar-fixed-top {
	top: -44px;
}

.navbar-brand {
	margin-top: -10px;
	margin-left: -10px;
}

body {
	/* background: url('${pageContext.request.contextPath}/static/Images/bg.jpg') no-repeat;
    background-attachment: fixed;
    background-image: cover;
    background-size: 100% 100%; */
	background-color: #005476;
}

.btn-primary {
	color: #3366FF;
}

.regHeader {
	color: #3366FF;
}

.log-wrapper .navbar-default {
	border: 0;
}

.log-wrapper .navbar {
	background: #000;
	margin-bottom: 0;
}

.log-wrapper .log-holder {
	position: relative;
	clear: both;
	padding: 55px 0;
}

.log-wrapper .log-gray {
	position: absolute;
	width: 100%;
	height: 100%;
	left: 0;
	top: 0;
	background: #000;
	opacity: 0.4;
}

.log-wrapper .navbar-default .navbar-nav>li>a {
	color: #eee;
}

.log-wrapper h2 {
	color: #00d0ff;
	margin-top: 50px;
	margin-bottom: 0;
}

.log-wrapper h2 small {
	color: #fff;
	font-size: 50%;
}

.log-wrapper .colorgraph {
	height: 5px;
}

.log-wrapper .form-group label, .agree {
	color: #ddd;
}

.agree a {
	color: #eee;
}

.agree a:hover {
	color: #fff;
}

.log-wrapper .form-group.gender {
	color: #fff;
	font-size: 16px;
	margin-top: 13px;
}

.log-wrapper .form-group.gender input[type="radio"] {
	margin-left: 30px;
}

.log-wrapper .form-control {
	border-color: #333;
}

.btn-link {
	color: #ffffff;
}

.btn-link:hover {
	color: #e9e9e9;
	text-decoration: underline;
}

.sign-in-box {
	border: 1px solid black;
	border-radius: 3px;
	box-shadow: 6px 4px #grey;
}

.loader-div {
	/* margin: -50px 0 0 38%;
	border-radius: 2px;  */
	/* margin: 290px 0 0 50%; */
	/* display: none;
	opacity: 1.0;
	position: absolute;  */
	display: none;
	width: 100%;
	height: 100%;
	background-color: black;
	opacity: 25%;
	z-index: 9999;
	position: fixed;
	top: 0;
	left: 0;
}
</style>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="loader-div">
		<img src="/EQualityLabs/static/Images/35.gif" width="75" height="75"
			style="position: absolute; display: block; top: 50%; left: 50%;">
		<%-- 	<img src="${pageContext.request.contextPath}/static/Images/35.gif"
			width="75" height="75"
			style="position: absolute; display: block; top: 50%; left: 50%"> --%>
	</div>
	<%-- <div class="log-wrapper">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <hr class="colorgraph colorgraph-header">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="${pageContext.request.contextPath}/index.html"><img src="${pageContext.request.contextPath}/static/Images/equalitylabblue.png" alt="Go to Equality Home!" width="200" height="42" border="0"></a>

            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="main-navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="${pageContext.request.contextPath}/index.html"><i class="glyphicon glyphicon-arrow-left"></i> Back to Home</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>	
   </div>  --%>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">

		<div class="row ">
			<div
				class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
				<form id="loginFormId" action="#" method="post" model="user"
					accept-charset="UTF-8">

					<fieldset class="sign-in-box">
						<div style="color: #3366FF;">
							<h2 class="regHeader">Please Sign In</h2>
						</div>
						<hr class="colorgraph">
						<div class="form-group">
							<input type="email" name="userName" id="userName"
								class="form-control input-lg" placeholder="Email Address">
						</div>
						<div class="form-group">
							<input type="password" name="password" id="password"
								class="form-control input-lg" placeholder="Password">
						</div>
						<span class="button-checkbox">
							<button type="button" class="btn" data-color="info">Remember
								Me</button> <input type="checkbox" name="remember_me" id="remember_me"
							checked="checked" class="hidden"> <a
							href="reset_password.html" class="btn btn-link pull-right">Forgot
								Password?</a>
						</span>

						<div class="form-group">
							<label id="loginValidationMessage" style="color: red;" />
						</div>
						<hr class="colorgraph">
						<div class="row">
							<div class="col-xs-6 col-sm-6 col-md-6">
								<input type="submit" id="loginSubmit" name="loginSubmit"
									class="btn btn-success btn-block btn-lg" value="Sign In">
							</div>
							<div class="col-xs-6 col-sm-6 col-md-6">
								<a href="${pageContext.request.contextPath}/signup.html"
									class="btn btn-lg btn-primary btn-block">Register</a>
							</div>
						</div>

					</fieldset>
				</form>
			</div>
		</div>

	</div>
	<br>
	<br />
	<jsp:include page="footer.jsp"></jsp:include>

	<script type="text/javascript">
		/*$ (function(){
		 $('.button-checkbox').each(function(){
		 var $widget = $(this),
		 $button = $widget.find('button'),
		 $checkbox = $widget.find('input:checkbox'),
		 color = $button.data('color'),
		 settings = {
		 on: {
		 icon: 'glyphicon glyphicon-check'
		 },
		 off: {
		 icon: 'glyphicon glyphicon-unchecked'
		 }
		 };

		 $button.on('click', function () {
		 $checkbox.prop('checked', !$checkbox.is(':checked'));
		 $checkbox.triggerHandler('change');
		 updateDisplay();
		 });

		 $checkbox.on('change', function () {
		 updateDisplay();
		 });

		 function updateDisplay() {
		 var isChecked = $checkbox.is(':checked');
		 // Set the button's state
		 $button.data('state', (isChecked) ? "on" : "off");

		 // Set the button's icon
		 $button.find('.state-icon')
		 .removeClass()
		 .addClass('state-icon ' + settings[$button.data('state')].icon);

		 // Update the button's color
		 if (isChecked) {
		 $button
		 .removeClass('btn-default')
		 .addClass('btn-' + color + ' active');
		 }
		 else
		 {
		 $button
		 .removeClass('btn-' + color + ' active')
		 .addClass('btn-default');
		 }
		 }
		 function init() {
		 updateDisplay();
		 // Inject the icon if applicable
		 if ($button.find('.state-icon').length == 0) {
		 $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i> ');
		 }
		 }
		 init();
		 });
		 }); */

		$(document)
				.ready(
						function(e) {

							$("#loginSubmit").attr("disabled", false);

							/* LOGIN FUNCTION */
							$("#loginSubmit")
									.click(
											function(e) {
												$(".loader-div").show();
												$("#loginValidationMessage")
														.css('color', 'white');
												$("#loginValidationMessage")
														.html(
																"Processing request...");

												if ($("#userName").val().trim().length == 0) {
													$("#loginValidationMessage")
															.html(
																	"Please enter user name.");
													$("#userName").focus();
													e.preventDefault();
													return;
												}

												if (!validateEmail($(
														"#userName").val())) {
													$("#loginValidationMessage")
															.html(
																	"Please enter a valid user name.");
													$("#userName").focus();
													e.preventDefault();
													return;
												}

												if ($("#password").val().trim().length == 0) {
													$("#loginValidationMessage")
															.html(
																	"Please enter password.");
													$("#password").focus();
													e.preventDefault();
													return;
												}

												$("#loginSubmit").attr(
														"disabled", true);

												var regUserData = {
													'userName' : $("#userName")
															.val(),
													'password' : $("#password")
															.val()
												}

												$
														.ajax({

															url : 'loginUser',
															type : 'POST',
															data : buildQuery(regUserData),
															success : function(
																	result) {
																$(".loader-div")
																		.hide();
																if (result === "success") {

																	window.location.href = "index.html";
																} else {
																	$(
																			"#loginValidationMessage")
																			.css(
																					'color',
																					'red');
																	$(
																			"#loginValidationMessage")
																			.html(
																					"Unable to login. Please check inputs or contact support.");
																}
																window
																		.setTimeout(
																				$(
																						"#loginSubmit")
																						.attr(
																								"disabled",
																								false),
																				5000);
															}
														});

											});

						});

		function validateEmail(email) {
			return /^[a-z0-9]+([-._][a-z0-9]+)*@([a-z0-9]+(-[a-z0-9]+)*\.)+[a-z]{2,4}$/
					.test(email)
					&& /^(?=.{1,64}@.{4,64}$)(?=.{6,100}$).*/.test(email);
		}

		function buildQuery(obj) {
			var Result = '';
			if (typeof (obj) == 'object') {
				jQuery.each(obj, function(key, value) {
					Result += (Result) ? '&' : '';
					if (typeof (value) == 'object' && value.length) {
						for (var i = 0; i < value.length; i++) {
							Result += [ key + '[]',
									encodeURIComponent(value[i]) ].join('=');
						}
					} else {
						Result += [ key, encodeURIComponent(value) ].join('=');
					}
				});
			}
			return Result;
		}
	</script>







	<!-- 


$("#loginSubmit").click(function(e) {
	alert("inside login");
	$("#loginValidationMessage").css('color', 'blue');
	$("#loginValidationMessage").html("Processing request...");
	
	if($("#userName").val().trim().length == 0) {
		$("#loginValidationMessage").html("Please enter user name.");
		$("#userName").focus();
		e.preventDefault();
		return;
	}
	
	if(!validateEmail($("#userName").val())) {
		$("#loginValidationMessage").html("Please enter a valid user name.");
		$("#userName").focus();
		e.preventDefault();
		return;
	}
	
	if($("#password").val().trim().length == 0) {
		$("#loginValidationMessage").html("Please enter password.");
		$("#password").focus();
		e.preventDefault();
		return;
	}
	
	$("#loginSubmit").attr("disabled", true);

	var regUserData = {
		'userName' : $("#userName").val(),
		'password' : $("#password").val()
	}
	
	$.ajax({
		url : 'loginUser',
		type : 'POST',
		data : buildQuery(regUserData),
		success : function(result) {
alert("success");
			if (result === "success") {
				document.getElementById("loginFormId").reset();
				$("#loginValidationMessage").css('color','green');
				$("#loginValidationMessage").html("You have successfully logged in.");
			}
			else {
				$("#loginValidationMessage").css('color','red');
				$("#loginValidationMessage").html("Unable to login. Please check inputs or contact support.");
			}
			window.setTimeout($("#loginSubmit").attr("disabled",false), 5000);
		}
	});
	
});

 -->
</body>
</html>
