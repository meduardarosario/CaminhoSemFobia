﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroUsuario.aspx.cs" Inherits="caminho.telaDeCadastro.cadastroUsuario" %>
<!DOCTYPE HTML>
<!--
	Typify by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
	<title>Caminho Sem Fobia</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="caminho.css" type="text/css" />
	<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
	    <style type="text/css">
            #two {
                top: 221px;
                left: 0px;
            }
        </style>
	</head>
	<body>

	<!-- Banner -->
	<section id="banner">
   
	<h2>Caminho Sem Fobia</h2>
	<p>Denuncie violências</p>
	<ul class="actions">
	<li><a href="#one" class="button special">O que é </a></li>
	</ul>    
        
    <ul class="actions2">
	<a href="login.aspx" class="button special">Login </a></>
	</ul>  
        
	</section>

	<!-- One -->
	<section id="one" class="wrapper special">
	<div class="inner">
	<header class="major">
    
	<h2 id="sobre">O que pensamos</h2>
	</header>
	<div class="features">
	<div class="feature">
	<i class="fa fa-diamond"></i>
	<h3>Objetivo</h3>
	<p>Diminuir o medo que a comunidade LGBT sente ao andar nas ruas.</p>
	</div>
	<div class="feature">
	<i class="fa fa-copy"></i>
	<h3>Relate</h3>
	<p>Você pode relatar qualquer tipo de violencia sofrida, seja fisica ou psicologica.</p>
	</div>
	<div class="feature">
	<i class="fa fa-paper-plane-o"></i>
	<h3>Estabelecimento</h3>
	<p>Avalie o modo que foi tratado em determinado estabelecimento.</p>
	</div>
	</div>
	</div>
	</section>

	<!-- Two -->
	<section id="two" class="wrapper style2 special">
	<div class="inner narrow">
	<header>
	    <h2>Cadastro</h2>
	</header>
	<form class="grid-form" method="post" action="#">
	    <div class="form-control narrow">
	        <label for="name">Nome Completo</label>
	        <input name="name" id="name" type="text">
	    </div>

	    <div class="form-control narrow">
	        <label for="email">Email</label>
	        <input name="email" id="email" type="email">
	    </div>

	    <div class="form-control narrow">
	        <label for="senha">Senha</label>
	        <input name="senha" id="senha" type="senha">    
	    </div>

	    <ul class="actions3">
	        <a href="perfil.aspx" class="button special">Cadastre </a>
	<!-- <li><input value="CADASTRE" type="submit"></li> -->            
            </>
	    </ul>      
	</form>
	</div>
	</section>

	