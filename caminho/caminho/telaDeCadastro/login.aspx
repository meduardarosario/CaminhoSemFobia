<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="caminho.telaDeCadastro.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Caminho Sem Fobia</title>
    <link rel="stylesheet" href="caminho.css" type="text/css" />
</head>
<body>
     <!-- Three-->
	<section id="Section1" class="wrapper style2 special">
	<div class="inner narrow">
	<header>
	    <h2>Login</h2>
	</header>
	<form class="grid-form" method="post" action="#">

	    <div class="form-control narrow">
	        <label for="email">Email</label>
	        <input name="email" id="email1" type="email">
	    </div>

	    <div class="form-control narrow">
	        <label for="senha">Senha</label>
	        <input name="senha" id="senha1" type="senha">    
	    </div>

	    <ul class="actions">
	        <li><input value="ENTRAR" type="submit"></li>
	    </ul>
	</form>
	</div>
	</section>
    </form>
</body>
</html>
