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
	         
	              <h1>Livros</h1>
	              <h2>Criar um novo cadastro</h2>
	              <form class="form" method="post"  action="injetor.jsp">
	                
	                      <fieldset class="form-fieldset ui-input __first">
	                            <input type="text" id="username" tabindex="0" name="lblnome" />
	                            <label for="username">
	                              <span data-text="Nome do Livro">Nome do Livro</span>
	                            </label>
	                      </fieldset>
	                      
	                      <fieldset class="form-fieldset ui-input __second">
	                            <input type="text" id="email" tabindex="0" name="lblassunto" />
	                            <label for="email">
	                              <span data-text="Assunto">Assunto</span>
	                            </label>
	                      </fieldset>
	                      
	                      <fieldset class="form-fieldset ui-input __third">
	                            <input type="text" id="new-password" name="lblautor" />
	                            <label for="new-password">
	                              <span data-text="Autor">Autor</span>
	                            </label>
	                      </fieldset>
	                      
	                      <fieldset class="form-fieldset ui-input __fourth">
	                            <input type="text" id="repeat-new-password" name="lblisbn"/>
	                            <label for="repeat-new-password">
	                              <span data-text="Isbn">Isbn</span>
	                            </label>
	                      </fieldset>
	
	                        <fieldset class="form-fieldset ui-input __fourth">
	                            <input type="text" id="repeat-new-password" name="lblstatus" />
	                            <label for="repeat-new-password">
	                              <span data-text="Status">Status</span>
	                            </label>
	                      </fieldset>
	
	                        <fieldset class="form-fieldset ui-input __fourth">
	                            <input type="text" id="url" name="lblurl" />
	                            <label for="repeat-new-password">
	                              <span data-text="Url">Url</span>
	                            </label>
	                      </fieldset>
	                      
	                      <div class="form-footer">
	                        <input type="submit" class="btn" value="Create Insert" />
	                      </div>
	              </form>
	          </div> <!--col-6-->
	          <div class="col-md-6">
	                      <h1>Teste a URL</h1>
	                      <h2>Antes de cadastrar no banco</h2>
	                      <fieldset class="form-fieldset ui-input __fourth">
	                            <input type="text" id="urlteste" name="lblurlteste" />
	                            <label for="repeat-new-password">
	                              <span data-text="Url">Url</span>
	                            </label>
	                      </fieldset>
	
	                      <div class="form-footer">
	                        <button class="btn"   onclick="verificar();">Test de Url</button>
	                      </div>
	                      <div>
	                        <label id="teste1"></label>
	                      </div>
	          </div><!--col-6-->
	          <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	          <script src='js/form.js'></script>
	        </div>   
	        </div>
	      </div>
	    </div>
	  </section>
</main>

	<jsp:include page="layout/footer.jsp"/>
</body>
</html>