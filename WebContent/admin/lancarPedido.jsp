<!--Página modelo para fazermos as demais-->
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
              <h1>Notas</h1>
              <h2>Criar um novo cadastro</h2>
              <form class="form" method="post" action="injetordenotas.jsp">
     
                      <fieldset class="form-fieldset ui-input __first">
                            <input type="text" id="username" tabindex="0" name="lblid" />
                            <label for="username">
                              <span data-text="Id da nota">Id da nota </span>
                            </label>
                      </fieldset>
                      
                      <fieldset class="form-fieldset ui-input __fourth">
                            <input type="text" id="repeat-new-password" name="lblisbnlivro" />
                            <label for="repeat-new-password">
                              <span data-text="Isbn do Livro">Isbn do Livro</span>
                            </label>
                      </fieldset>

                        <fieldset class="form-fieldset ui-input __fourth">
                            <input type="text" id="repeat-new-password" name="lblquantidade" />
                            <label for="repeat-new-password">
                              <span data-text="Quantidade">Quantidade</span>
                            </label>
                      </fieldset>

                        <fieldset class="form-fieldset ui-input __fourth">
                            <input type="text" id="url" name="lblvalor" />
                            <label for="repeat-new-password">
                              <span data-text="Valor">Valor</span>
                            </label>
                      </fieldset>

                      <fieldset class="form-fieldset ui-input __fourth">
                            <input type="text" id="url" name="lbldata" />
                            <label for="repeat-new-password">
                              <span data-text="Data">Data</span>
                            </label>
                      </fieldset>
                      
                      <div class="form-footer">
                        <input type="submit" class="btn" value="Create Insert" />
                      </div>
              </form>
          </div> <!--col-6-->
         
        </div><!--row-->
      </div>
    </div>
  </section>
</main>

	<jsp:include page="layout/footer.jsp"/>
</body>
</html>