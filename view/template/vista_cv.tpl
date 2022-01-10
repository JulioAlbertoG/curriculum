<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<title>Julio González</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../view/css/custom.css">
</head>
<body>
	<div class="container-fluid">
		<header class="backgreen row shadow_card">
			<div class="col-md-4 p-3 d-flex justify-content-center">
					<img src="../view/template/img/foto1.JPG" class="foto img-thumbnail ms-md-5 shadow_card">
			</div>
			<div class="d-flex justify-content-center align-items-center col-md-4">
				<div class="flex-md-column ">	
					<h1 class="text-center">{{::nombre::}}</h1>
					<p class="white text-center">{{::profesion::}}</p>
				</div>
			</div>
			<div class="d-flex col-md-4 p-3 align-items-center justify-content-center flex-md-column">
				<nav class="d-flex justify-content-center">
					<a href="?lang=cat" class="p-3"><img class="languaje" src="../view/template/img/catalonia.svg" alt="Català"></a>
					<a href="?lang=cast" class="p-3"><img class="languaje" src="../view/template/img/spain.svg" alt="Castellano"></a>
					<a href="?lang=eng" class="p-3"><img class="languaje" src="../view/template/img/english.png" alt="Inglés"></a>
				</nav>
				<a href="../model/descarga.php" type="button" class="btn btn-dark btn-sm download m-3">{{::descarga::}}</a>
			</div>
		</header>
		<main class="container-fluid mx-md-5 px-md-5">
			<h2 class="p-3 linea text-center text-md-start">{{::sobre_mi::}}</h2>
			<div class="row thin_line">
					<p class="col-md-6 col-12 align-self-center">{{::descripcion::}}</p>
				<div class="col-md-6 col-12 d-flex justify-content-center">
					<div class="flex-column me-md-5 me-2">
						<!-- <p>Nacimiento</p> -->
						<p>{{::email::}}:</p>
						<p>{{::telefono::}}:</p>
						<p>{{::ciudad::}}:</p>
					</div>
					<div class="flex-column ms-md-5 ms-2">
						<!-- <p>19/07/1987</p> -->
						<p>pogole_jual@hotmail.com</p>
						<p>654027936</p>
						<p>Barcelona</p>
					</div>
				</div>
			</div>
			<div class="thin_line">
				<h2 class="linea2 p-3">{{::compe_prof::}}</h2>
				<div class="row p-3">
					<div class="col-md-6">
						<div class="flex-column">
							<p>Html</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
	  							</div>
							</div>
						</div>
						<div class="flex-column">
							<p class="mt-3">Php</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 35%">
	  							</div>
							</div>
						</div>
					</div>	
					<div class="col-md-6">
						<div class="flex-column">
							<p class="mt-3 mt-md-0">Java</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
	  							</div>
							</div>
						</div>
						<div class="flex-column">
							<p class="mt-3">JavaScript</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 35%">
	  							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="thin_line">
				<h2 class="linea2 p-3">{{::come_soc::}}</h2>
				<div class="row p-3">
					<div class="col-md-6">
						<div class="flex-column">
							<p class="mt-3 mt-md-0">{{::conflicto::}}</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	  							</div>
							</div>
						</div>
						<div class="flex-column">
							<p class="mt-3">{{::trabajo_equip::}}</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
	  							</div>
							</div>
						</div>
					</div>	
					<div class="col-md-6">
						<div class="flex-column">
							<p class="mt-3 mt-md-0">{{::adaptabilidad::}}</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	  							</div>
							</div>
						</div>
						<div class="flex-column">
							<p class="mt-3">{{::invest::}}</p>
							<div class="progress">
	  							<div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar"	 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%">
	  							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
		<article class="container-fluid mx-md-5 px-md-5">
			<h2 class="linea p-3">{{::exp_prof::}}</h2>
			<div class="row p-3 thin_line">
				<div class="col-md-3 col-12 p-3">
						<button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#diversityapp" aria-expanded="false" aria-controls="diversityapp">{{::diversity_app::}}</button>
						<div id="diversityapp" class="card border-primary mb-3 collapse shadow_card" style="max-width: 18rem;">
							<div class="card-header">2021</div>
							<div class="card-body text-primary">
								<h5 class="card-title">{{::desarrollador::}}</h5>
								<p class="card-text">{{::dv_card_1::}}</p>
								<p class="card-text">{{::dv_card_2::}}</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#casapunxes1" aria-expanded="false" aria-controls="casapunxes1">{{::casa_punxes::}}</button>
					<div id="casapunxes1" class="card border-primary mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2019-2020</div>
						 <div class="card-body text-primary">
						  	<h5 class="card-title">{{::coord::}}</h5>
						  	<p class="card-text">{{::cp1_card_1::}}</p>
						  	<p class="card-text">{{::cp1_card_2::}}</p>
							<p class="card-text">{{::cp1_card_3::}}</p>
							<p class="card-text">{{::cp1_card_4::}}</p>
							<p class="card-text">{{::cp1_card_5::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#casapunxes2" aria-expanded="false" aria-controls="casapunxes2">{{::casa_punxes::}}</button>
					<div id="casapunxes2" class="card border-primary mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2018-2019</div>
						 <div class="card-body text-primary">
						  	<h5 class="card-title">{{::med_cult::}}</h5>
						  	<p class="card-text">{{::cp2_card_1::}}
							<p class="card-text">{{::cp2_card_2::}}</p>
							<p class="card-text">{{::cp2_card_3::}}</p>
							<p class="card-text">{{::cp2_card_4::}}</p>
							<p class="card-text">{{::cp2_card_5::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#manueldefalla" aria-expanded="false" aria-controls="manueldefalla">{{::arch_mf::}}</button>
					<div id="manueldefalla" class="card border-primary mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2015</div>
						 <div class="card-body text-primary">
						   <h5 class="card-title">{{::asist_proy::}}</h5>
						   <p class="card-text">{{::amf_card_1::}}</p>
						   <p class="card-text">{{::amf_card_2::}}</p>
						   <p class="card-text">{{::amf_card_3::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#muhba" aria-expanded="true" aria-controls="muhba">{{::muhba::}}</button>
					<div id="muhba" class="card border-primary mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2014</div>
						 <div class="card-body text-primary">
						   <h5 class="card-title">{{::infor::}}</h5>
						   <p class="card-text">{{::muhba_card_1::}}</p>
						   <p class="card-text">{{::muhba_card_2::}}</p>
						 </div>
					</div>
				</div>		
			</div>	
			<h2 class="p-3 linea">{{::educacion::}}</h2>
			<div class="row p-3 thin_line">
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#uaeh" aria-expanded="false" aria-controls="uaeh">{{::lic::}}</button>
					<div id="uaeh" class="card border-success mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2005-2010</div>
						 <div class="card-body text-success">
						  	<h5 class="card-title">{{::uaeh::}}</h5>
						  	<p class="card-text">{{::lic_card::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#ugr1" aria-expanded="false" aria-controls="ugr1">{{::master::}}</button>
					<div id="ugr1" class="card border-success mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2014-2015</div>
						 <div class="card-body text-success">
						  	<h5 class="card-title">{{::ugr::}}</h5>
						  	<p class="card-text">{{::m1_card::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#ugr2" aria-expanded="false" aria-controls="ugr2">{{::master::}}</button>
					<div id="ugr2" class="card border-success mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2015-2016</div>
						 <div class="card-body text-success">
						  	<h5 class="card-title">{{::ugr::}}</h5>
						  	<p class="card-text">{{::m2_card::}}</p>
						 </div>
					</div>
				</div>
				<div class="col-md-3 col-12 p-3">
					<button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="collapse" data-bs-target="#cp" aria-expanded="false" aria-controls="cp">{{::cprof::}}</button>
					<div id="cp" class="card border-success mb-3 collapse shadow_card" style="max-width: 18rem;">
						 <div class="card-header">2021</div>
						 <div class="card-body text-success">
						  	<h5 class="card-title">{{::bcn_act::}}</h5>
						  	<p class="card-text">{{::cprof_card::}}</p>
						 </div>
					</div>
				</div>
			</div>
		</article>
		<footer class="backblack row justify-content-center">
			<div class="p-3 col-3 d-flex justify-content-center">
				<!-- <a href="https://www.facebook.com/julio.alberto.1800/" class="ms-5 social_media"><i class="fa fa-facebook-official fs-4" aria-hidden="true"></i></a>
				<a href="https://www.instagram.com/bangoos/" class="ms-md-5 social_media"><i class="fa fa-instagram fs-4" aria-hidden="true"></i></a> -->
				<a href="https://www.linkedin.com/in/juliogonzalezponce/" class="ms-md-5 ms-0 social_media"><i class="fa fa-linkedin-square fs-4" aria-hidden="true"></i></a>
				<a href="https://github.com/JulioAlbertoG" class="ms-md-5 ms-5 social_media"><i class="fa fa-github-square fs-4" aria-hidden="true"></i></a>
			</div>
		</footer>
	</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
</html>