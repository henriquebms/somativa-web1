<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

	<%-- Verifica se tem erros e faz um foreach apresentando cada erro da lista --%>
	<c:if test="${not empty erros }">
	
		<div style="color:red;">
		
			<c:forEach items="${ erros }" var="erro">
			
				<p>${ erro }</p>
				
			</c:forEach>
		
		</div>
	
	</c:if>

	<form method="post" action="/spring-livraria/autenticar">
	
		<label>
			Email
			<input type="email" name = "email">
		
		</label><br>
		
		<label>
			Senha
			<input type="password" name = "senha">
		
		</label><br>
		
		<button type="submit">Login</button>
	
	</form>
	
	<c:if test="${sessionScope.usuarioLogado != null }">
			
		<p>Autenticado</p>
				
	</c:if>

</body>
</html>