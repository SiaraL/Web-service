<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Weekop - rejestracja</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/styles.css" type="text/css" rel="stylesheet">
  </head>

  <body>
    
    <jsp:include page="fragments/navbar.jspf" />
    
    <div class="container">
		<div class="col-sm-6 col-md-4 col-md-offset-4">
			<form class="form-signin" method="post" action="register">
				<h2 class="form-signin-heading">Zarejestruj się</h2>
				<input name="inputEmail" type="email" class="form-control" placeholder="Email" required autofocus />
				<input name="inputUsername" type="text" name="inputUsername" class="form-control" placeholder="Nazwa użytkownika" required autofocus />
				<input name="inputPassword" type="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,12}" 
				title="Hasło powinno zawierać 8-12 znaków, conajmniej jedna wielka litera, jedna mała i jedna cyfra" 
				class="form-control" placeholder="Hasło" required />
				<button class="btn btn-lg btn-primary btn-block" type="submit" >Zarejestruj</button>
			</form>
		</div>
    </div>
    
    <jsp:include page="fragments/footer.jspf" />
    
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
  </body>
</html>