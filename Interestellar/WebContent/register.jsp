<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
	<title>Register Interestellar</title>
	<link rel="shortcut icon" href="logo/INTERESTELLARLOGO-01.png"/>
    <link rel="stylesheet" href="./css/index.css">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<style type="text/css">
		.container{
			max-width: 960px;
			padding-left: 1rem;
			padding-right: 1rem;
 			margin: auto;
			text-align: center;
		}
		
		.btn {
			width: 148px !important;
		}
	</style>
</head>
<body>
	<audio id="audio"><source src="./sound/laser.wav" type="audio/mpeg"></audio>
	<header class="v-header container">
		<div class="fullscreen">
			<video src="backgrounds/bg2Video.mp4" autoplay="true" muted="true" loop="true"></video>
			<img src="backgrounds/bg.jpg">
		</div>
		<div class="header-overlay"></div>
		<div class="col-dg-6 col-dm-12 col-12 centralDiv">
			<img src="logo/INTERESTELLARLOGO-01.png" class="logo">
			<h3 class="titulo">CADASTRAR</h3>
			<form id="formCadastro" action="Cadastrar" method="POST">
				<input id="fldUsuario" 
					class="inputText"
					onfocus="playAudio()" 
					onblur="pauseAudio()" 
					type="text" 
					name="usuario" 
					placeholder="Informe seu usu�rio.">
				<input id="fldSenha"
					class="inputText"
					onfocus="playAudio()" 
					onblur="pauseAudio()" 
					type="password" 
					name="senha" 
					placeholder="Informe sua senha.">
				<input id="fldConfirmaSenha"
					class="inputText"
					onfocus="playAudio()" 
					onblur="pauseAudio()" 
					type="password" 
					name="confirmaSenha" 
					placeholder="Confirme sua senha.">
				<input id="fldEmail" 
					class="inputText"
					onfocus="playAudio()" 
					onblur="pauseAudio()" 
					type="text" 
					name="email" 
					placeholder="Informe seu email.">					
			</form>
			<div style="width: 100%">
				<a href="login.jsp"><button class="btn colorBtn1">Cancelar</button></a>
				<button id="btnConfirma" class="btn colorBtn3">Confirmar</button>
			</div>
		</div>
	</header>
	
	<script src="./js/functions.js"></script>
	<script src="./js/register.js"></script>
</body>
</html>