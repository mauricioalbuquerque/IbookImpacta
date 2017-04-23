<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="partials/head.jsp"/>
</head>

<body id="page-top" class="index">
	<jsp:include page="partials/navbar.jsp"/>
	  <!-- Header -->
    <header id="slider-home">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Bem vindo ao Ibook!</div>
                <div class="intro-heading"><h2>Sua Biblioteca Favorita</h2></div>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Ultimas Aquisições</h2>
                    <h3 class="section-subheading text-muted">Confira nossas novas aquisições:</h3>
                </div>
            </div>
            <div class="container-book">
                <div class="carousel">
                    <div class="item a"><img src="http://funflyship.com/wp-content/uploads/imgext/foto-2015-07-09-17-36-50-190225408878178-funflyship.jpg" width="155px" height="200px" alt=""></div>
                    <div class="item b">B</div>
                    <div class="item c">C</div>
                    <div class="item d">D</div>
                    <div class="item e">E</div>
                    <div class="item f">F</div>

                </div>
            </div>
            <div class="next"><b>Próximo</b></div>
            <div class="prev"><b>Anterior</b></div>
    </section>
	<jsp:include page="partials/footer.jsp"/>
</body>
</html>