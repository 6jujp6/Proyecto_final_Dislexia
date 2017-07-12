<!--Navbar-->
<nav class="navbar navbar-toggleable-md navbar-light">
	<div class="container">
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarNav1"
			aria-controls="navbarNav1" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<a class="navbar-brand" href="#"> <img
			src="/disleXa/img/isologo/isologo.png" />
		</a>
		<div class="collapse navbar-collapse" id="navbarNav1">
			<ul class="navbar-nav ml-auto">
			</ul>
		</div>
	</div>
</nav>
<!--/.Navbar-->


<main> <!--Main layout-->
<div class="container">
	<div class="row">

		<!--Sidebar-->
		<div class="col-lg-3 wow fadeIn" data-wow-delay="0.2s">

			<div class="widget-wrapper">
				<div class="list-group">

					<a href="#" class="list-group-item active">Bienvenido + Nombre
						Institucion</a> <a href="javascript:void(0);"
						onclick="cargarActionContenido('institucion/misAlumnos', 'divContenidoInstitucion');"
						class="list-group-item"><span class="glyphicon glyphicon-user"></span>
						Mis alumnos</a> <a href="javascript:void(0);"
						onclick="cargarActionContenido('institucion/datosPersonales', 'divContenidoInstitucion');"
						class="list-group-item"><span class="glyphicon glyphicon-cog"></span>
						Datos de la institucion</a> <a href="javascript:void(0);"
						onclick="cargarActionContenido('institucion/historico', 'divContenidoInstitucion');"
						class="list-group-item"><span class="glyphicon glyphicon-book"></span>
						Historico</a>

				</div>
			</div>

			<div class="widget-wrapper wow fadeIn" data-wow-delay="0.4s">

				<div class="card">
					<div class="card-block">
						<h4>
							<strong>Notificaciones:</strong>
						</h4>
						<br>

						<p>Aqui apareceran las notificaciones</p>

					</div>
				</div>
			</div>

		</div>
		<!--/.Sidebar-->

		<!--Main column-->
		<div class="col-lg-9">

			<!--First row-->
			<div class="row wow fadeIn" data-wow-delay="0.4s">
				<div class="col-lg-12">
					<div id="divContenidoInstitucion" class="jumbotron"></div>
				</div>
			</div>
			<!--/.First row-->
			<br>

			<!--Second row-->
			<div class="row">
				<!--First columnn-->
				<div class="col-lg-4">
					<!--Card-->
					<div class="card  wow fadeIn" data-wow-delay="0.2s">

						<!--Card image-->
						<div class="view overlay hm-white-slight">
							<img
								src="/disleXa/img/design/escribiendo.jpg"
								class="img-fluid" alt=""> <a href="#">
								<div class="mask"></div>
							</a>
						</div>
						<!--/.Card image-->

						<!--Card content-->
						<div class="card-block">
							<!--Title-->
							<h4 class="card-title">Ultimas noticias</h4>
							<!--Text-->
							<p class="card-text">Informece sobre las dificultades del aprendizaje.</p>
							<a href="#" class="btn btn-default">Leer mas</a>
						</div>
						<!--/.Card content-->

					</div>
					<!--/.Card-->
				</div>
				<!--First columnn-->

				<!--Second columnn-->
				<div class="col-lg-4">
					<!--Card-->
					<div class="card  wow fadeIn" data-wow-delay="0.4s">

						<!--Card image-->
						<div class="view overlay hm-white-slight">
							<img
								src="/disleXa/img/design/escribiendo.jpg"
								class="img-fluid" alt=""> <a href="#">
								<div class="mask"></div>
							</a>
						</div>
						<!--/.Card image-->

						<!--Card content-->
						<div class="card-block">
							<!--Title-->
							<h4 class="card-title">Ultimas noticias</h4>
							<!--Text-->
							<p class="card-text">Informece sobre las dificultades del aprendizaje.</p>
							<a href="#" class="btn btn-default">Leer mas</a>
						</div>
						<!--/.Card content-->

					</div>
					<!--/.Card-->
				</div>
				<!--Second columnn-->

				<!--Third columnn-->
				<div class="col-lg-4">
					<!--Card-->
					<div class="card  wow fadeIn" data-wow-delay="0.6s">

						<!--Card image-->
						<div class="view overlay hm-white-slight">
							<img
								src="/disleXa/img/design/escribiendo.jpg"
								class="img-fluid" alt=""> <a href="#">
								<div class="mask"></div>
							</a>
						</div>
						<!--/.Card image-->

						<!--Card content-->
						<div class="card-block">
							<!--Title-->
							<h4 class="card-title">Ultimas noticias</h4>
							<!--Text-->
							<p class="card-text">Informece sobre las dificultades del aprendizaje.</p>
							<a href="#" class="btn btn-default">Leer mas</a>
						</div>
						<!--/.Card content-->

					</div>
					<!--/.Card-->
				</div>
				<!--Third columnn-->
			</div>
			<!--/.Second row-->

		</div>
		<!--/.Main column-->

	</div>
</div>
<!--/.Main layout--> </main>

<jsp:include page="../include_footer.jsp" />

<jsp:include page="../include_js.jsp" />
