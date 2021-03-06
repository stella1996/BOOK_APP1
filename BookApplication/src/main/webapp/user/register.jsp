<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>BookStore-Registration</title>
<link
	href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600'
	rel='stylesheet' type='text/css'>
	<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet"
			href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
			<script
				src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			<script
				src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
			<style>
$
body-bg: #c1bdba ;
 $form-bg: #13232f ;
 $white: #ffffff ;

 $main: #1ab188 ;
 $main-light: lighten ($main, 5%); $main-dark: darken ($main, 5%); $gray-light: #a0b3b0
	;
 $gray: #ddd ;

 $thin: 300; $normal: 400; $bold: 600; $br: 4px ;

*, *:before, *:after {
	box-sizing: border-box;
}

html {
	overflow-y: scroll;
}

a {
	text-decoration: none;
	color: $main;
	transition: .5s ease;
	&:
	hover
	{
	color
	:
	$
	main-dark;
}

}
.form {
	background: rgba($ form-bg, .9);
	padding: 40px;
	max-width: 600px;
	margin: 40px auto;
	border-radius: $br;
	box-shadow: 0 4px 10px 4px rgba($ form-bg, .3);
}

.tab-group {
	list-style: none;
	padding: 0;
	margin: 0 0 40px 0; &: after { content : "";
	display: table;
	clear: both;
}

li a {
	display: block;
	text-decoration: none;
	padding: 15px;
	background: rgba($ gray-light, .25);
	color: $gray-light;
	font-size: 20px;
	float: left;
	width: 50%;
	text-align: center;
	cursor: pointer;
	transition: .5s ease; &: hover { background : $ main-dark;
	color: $white;
}

}
.active a {
	background: $main;
	color: $white;
}

}
.tab-content>div:last-child {
	display: none;
}

h1 {
	text-align: center;
	color: $white;
	font-weight: $thin;
	margin: 0 0 40px;
}

label {
	position: absolute;
	transform: translateY(6px);
	left: 13px;
	color: rgba($ white, .5);
	transition: all 0.25s ease;
	-webkit-backface-visibility: hidden;
	pointer-events: none;
	font-size: 22px; . req { margin : 2px;
	color: $main;
}

}
label.active {
	transform: translateY(50px);
	left: 2px;
	font-size: 14px;
	.
	req
	{
	opacity
	:
	0;
}

}
label.highlight {
	color: $white;
}

input, textarea {
	font-size: 22px;
	display: block;
	width: 100%;
	height: 100%;
	padding: 5px 10px;
	background: none;
	background-image: none;
	border: 1px solid$gray-light;
	color: $white;
	border-radius: 0;
	transition: border-color .25s ease, box-shadow .25s ease; &: focus {
	outline : 0;
	border-color: $main;
}

}
textarea {
	border: 2px solid$gray-light;
	resize: vertical;
}

.field-wrap {
	position: relative;
	margin-bottom: 40px;
}

.top-row { &:after { content:"";
	display: table;
	clear: both;
}

body {
	background: url("../../assests/images/register.jpg")
}

>
div {
	float: left;
	width: 48%;
	margin-right: 4%;
	&:
	last-child
	{
	margin
	:
	0;
}

}
}
.button {
	border: 0;
	outline: none;
	border-radius: 0;
	padding: 15px 0;
	font-size: 2rem;
	font-weight: $bold;
	text-transform: uppercase;
	letter-spacing: .1em;
	background: $main;
	color: $white;
	transition: all.5s ease;
	-webkit-appearance: none;
	&:
	hover
	,
	&
	:
	focus
	{
	
    
	background
	:$
	main-dark;
}

}
.button-block {
	display: block;
	width: 100%;
}

.forgot {
	margin-top: -20px;
	text-align: right;
}

*, *:before, *:after {
	box-sizing: border-box;
}

html {
	overflow-y: scroll;
}

a {
	text-decoration: none;
	color: #1ab188;
	-webkit-transition: .5s ease;
	transition: .5s ease;
}

a:hover {
	color: #179b77;
}

.form {
	background: rgba(19, 35, 47, 0.9);
	padding: 40px;
	max-width: 600px;
	margin: 40px auto;
	border-radius: 4px;
	box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
}

.tab-group {
	list-style: none;
	padding: 0;
	margin: 0 0 40px 0;
}

.tab-group:after {
	content: "";
	display: table;
	clear: both;
}

.tab-group li a {
	display: block;
	text-decoration: none;
	padding: 15px;
	background: rgba(160, 179, 176, 0.25);
	color: #a0b3b0;
	font-size: 20px;
	float: left;
	width: 100%;
	text-align: center;
	cursor: pointer;
	-webkit-transition: .5s ease;
	transition: .5s ease;
}

.tab-group li a:hover {
	background: #179b77;
	color: #ffffff;
}

.tab-group .active a {
	background: #1ab188;
	color: #ffffff;
}

.tab-content>div:last-child {
	display: none;
}

h1 {
	text-align: center;
	color: #ffffff;
	font-weight: 300;
	margin: 0 0 40px;
}

label {
	position: absolute;
	-webkit-transform: translateY(6px);
	transform: translateY(6px);
	left: 13px;
	color: rgba(255, 255, 255, 0.5);
	-webkit-transition: all 0.25s ease;
	transition: all 0.25s ease;
	-webkit-backface-visibility: hidden;
	pointer-events: none;
	font-size: 22px;
}

label .req {
	margin: 2px;
	color: #1ab188;
}

label.active {
	-webkit-transform: translateY(50px);
	transform: translateY(50px);
	left: 2px;
	font-size: 14px;
}

label.active .req {
	opacity: 0;
}

label.highlight {
	color: #ffffff;
}

input, textarea {
	font-size: 22px;
	display: block;
	width: 100%;
	height: 100%;
	padding: 5px 10px;
	background: none;
	background-image: none;
	border: 1px solid #a0b3b0;
	color: #ffffff;
	border-radius: 0;
	-webkit-transition: border-color .25s ease, box-shadow .25s ease;
	transition: border-color .25s ease, box-shadow .25s ease;
}

input:focus, textarea:focus {
	outline: 0;
	border-color: #1ab188;
}

textarea {
	border: 2px solid #a0b3b0;
	resize: vertical;
}

.field-wrap {
	position: relative;
	margin-bottom: 40px;
}

.top-row:after {
	content: "";
	display: table;
	clear: both;
}

.top-row>div {
	float: left;
	width: 48%;
	margin-right: 4%;
}

.top-row>div:last-child {
	margin: 0;
}

.button {
	border: 0;
	outline: none;
	border-radius: 0;
	padding: 15px 0;
	font-size: 2rem;
	font-weight: 600;
	text-transform: uppercase;
	letter-spacing: .1em;
	background: #1ab188;
	color: #ffffff;
	-webkit-transition: all 0.5s ease;
	transition: all 0.5s ease;
	-webkit-appearance: none;
}

.button:hover, .button:focus {
	background: #179b77;
}

.button-block {
	display: block;
	width: 100%;
}

.forgot {
	margin-top: -20px;
	text-align: right;
}
</style>
</head>

<body background="../../assests/images/register.jpg">

	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">BookStore</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="../index.jsp">Home</a></li>

		</ul>

	</div>
	</nav>
	<div class="form">

		<ul class="tab-group">
			<b><li class="tab active"><a href="#signup">REGISTRATION</a></li></b>
		</ul>


		<div id="signup">
			<h1>Sign Up</h1>
			<c:forEach items="${errors}" var="error">
				<font color="red"><c:out value="${error.defaultMessage}" /></font>
				<br />
			</c:forEach>

			<c:if test="${not empty ERROR_MESSAGE}">
				<font color="red"><c:out value="${ERROR_MESSAGE}" /></font>
				<br />
			</c:if>


			<form action="/users/save" method="post">

				<div class="field-wrap">

					<input type="text" name="name" required="required"
						value="${regData.name.trim()}" placeholder="Name"
						autocomplete="off" />
				</div>
				<div class="field-wrap">


					<input type="email" autocomplete="off" name="email"
						value="${regData.email.trim()}" placeholder="Email Address"
						required="required" />
				</div>

				<div class="field-wrap">

					<input type="password" autocomplete="off" name="password"
						placeholder="Password" required="required" />
				</div>


				<button class="button button-block" />
				Sign Up
				</button>

			</form>

		</div>

	</div>
	<!-- tab-content -->

	</div>
	<!-- /form -->
</body>
</html>
