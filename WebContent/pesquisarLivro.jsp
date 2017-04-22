<!-- Página modelo para fazermos as demais-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="layout/head.jsp"/>
</head>

<body>
	<jsp:include page="layout/header.jsp"/>
	<jsp:include page="layout/left-menu.jsp"/>
	<main>
  <section>
    <div class="rad-body-wrapper">
      <div class="container-fluid">
        <div class="row">
        <div class="col-md-6">
          <form id="frm" name="frm" method="post" action="buscadordestatus.jsp">
            <h1>Buscar status do livro </h1>
            <h2>digite o nome do livro </h2>
                      <fieldset class="form-fieldset ui-input __fourth">
                            <input type="text" id="lbl" name="test" />
                            <label for="repeat-new-password">
                              <span data-text="Livro">Livro</span>
                            </label>
                      </fieldset>

                      <div class="form-footer">
                        <input type="submit" class="btn" value="Buscar" />
                      </div>
                      <div>
                        <label id="teste1"></label>
                      </div>
          </form>
          
        </div>
        </div>
        <div class="row">
       
        </div>
      </div>
    </div>
  </section>
</main>

	<jsp:include page="layout/footer.jsp"/>
</body>
</html>