 <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <div class="col-md-3">
                <div class="navbar-header page-scroll">
                    <a class="title navbar-brand page-scroll" href="#page-top">IBOOK</a>
                </div>
            </div>
            <div class="col-md-6">
                <form class="navbar-search" id="form-search" method="get" action="#">
                    <div class="input-group">
                        <input type="text" id="search" class="form-control" dir="ltr" name=""
                               placeholder="Pesquisar Livro" value="">
                        <div class="input-group-addon ">
                            <select name="search_type" id="search-type">
                                <option value="">Nome do livro</option>
                                <option value="">ISBN</option>
                                <option value="">Autor</option>
                            </select>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-3">
                <div class="user dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button"
                            id="dropdownUser" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        <div class="user-ico">
                            <img src="img/about/user.ico" alt="" id="user-ico">
                        </div>

                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                        <form class="login">
                        	<label>Email</label>
                            <input type="text" class="form-control" dir="ltr" name=""
                                   placeholder="Email" value="">
                            <label>Senha</label>
                            <input type="text" class="form-control" dir="ltr" name=""
                                   placeholder="Senha" value="">
                           <div  id="btn-drop">
                            	<button class="reg">Registrar-se</button>
                            	<button class="enter"><a class="title" href="admin/default.jsp">Entrar</a></button>
                            </div>
                        </form>
                    </ul>
                </div>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>