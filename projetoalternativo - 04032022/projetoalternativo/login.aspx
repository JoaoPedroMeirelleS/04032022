<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="projetoalternativo.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <title>Formulário de Login e Registro com HTML5 e CSS3</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
  <link rel="stylesheet" type="text/css" href="css/loginEcadastro.css" />
</head>
<body>
    
    
  <div class="container" >
    <a class="links" id="paracadastro"></a>
    <a class="links" id="paralogin"></a>
     
    <div class="content">      
      <!--FORMULÁRIO DE LOGIN-->
      <div id="login">
        <form id="form1" runat="server">
          <h1>Login</h1> 
          <p> 
            <label for="tbEmail">CPF:</label>            
              <asp:TextBox ID="tbcpf" Text="Digite seu CPF" runat="server"></asp:TextBox>
          </p>
           
          <p> 
            <label for="tbSenha">Senha:</label>
            
              <asp:TextBox ID="tbSenha" runat="server" TextMode="Password"></asp:TextBox>
          </p>
           
          <p> 
            <input type="checkbox" name="manterlogado" id="manterlogado" value="" /> 
            <label for="manterlogado">Manter-me logado</label>
          </p>
           
          <p> 
            <asp:Button ID="btnlogar" runat="server" Text="Logar" OnClick="btnlogar_Click" /> 
          </p>
           
          <p class="link">
            Ainda não tem conta?
            <a href="cadastro.aspx">Cadastre-se</a>
          </p>
        </form>
      </div>
  
</body>
</html>


