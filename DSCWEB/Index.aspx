<%@ Page Title="Design Software Community" Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DSCWEB.PaginaInicial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>ITABOS by DSC</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />

  <!-- @todo: fill with your company info or remove -->
  <meta name="description" content="Software Development and Application Design"/>
  <meta name="author" content="Design Software Community"/>
  <meta name="keywords" content="Design,Database,App design,Android,IOS,Linux"/>

  <!-- Bootstrap v4.4.1 CSS via CDN -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>

  <!-- Plugins required on all pages NOTE: Additional non-required plugins are loaded ondemand as of AppStrap 2.5 -->

  <!-- Theme style -->
  <!-- <link href="assets/css/theme-style.min.css" rel="stylesheet"> -->
  <link href="assets/css/theme-style.css" rel="stylesheet"/>

  <!--Your custom colour override-->
  <link href="assets/css/colour-orange.min.css" id="colour-scheme" rel="stylesheet"/>

  <!-- Your custom override -->
  <link href="assets/css/custom-style.css" rel="stylesheet"/>

  <!-- Optional: ICON SETS -->
  <!-- Iconset: Font Awesome 5.12.0 via CDN -->
  <link href="https://use.fontawesome.com/releases/v5.12.0/css/all.css" rel="stylesheet"/>
  <!-- Iconset: flag icons - http://lipis.github.io/flag-icon-css/ -->
  <link href="assets/plugins/flag-icon-css/css/flag-icon.min.css" rel="stylesheet"/>
  <!-- Iconset: ionicons - http://ionicons.com/ -->
  <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet"/>
  <!-- Iconset: Linearicons - https://linearicons.com/free -->
  <link href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css" rel="stylesheet"/>
  <!-- Iconset: Lineawesome - https://icons8.com/articles/line-awesome -->
  <link href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome.min.css" rel="stylesheet"/>


  <!-- Le fav and touch icons - @todo: fill with your icons or remove, try https://realfavicongenerator.net -->
  <link rel="apple-touch-icon" sizes="180x180" href="assets/favicons/apple-touch-icon.png"/>
  <link rel="icon" type="image/png" sizes="32x32" href="assets/favicons/favicon-32x32.png"/>
  <link rel="icon" type="image/png" sizes="16x16" href="assets/favicons/favicon-16x16.png"/>
  <link rel="manifest" href="assets/favicons/manifest.json"/>
  <link rel="mask-icon" href="assets/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
  <meta name="msapplication-TileColor" content="#ffffff"/>
  <meta name="theme-color" content="#ffffff"/>


  <!-- Google fonts -->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'/>
  <link href='https://fonts.googleapis.com/css?family=Rambla:400,700' rel='stylesheet' type='text/css'/>
  <link href='https://fonts.googleapis.com/css?family=Calligraffitti' rel='stylesheet' type='text/css'/>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'/>
  <link href='https://fonts.googleapis.com/css?family=Roboto:100,400,700' rel='stylesheet' type='text/css'/>
  <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@400;500;515;600;700&display=swap" rel="stylesheet" type="text/css2"/>
  <!--Plugin: Retina.js (high def image replacement) - @see: http://retinajs.com/-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/retina.js/1.3.0/retina.min.js"></script>
</head>

<!-- ======== @Region: body ======== -->

<body class="page page-onepager page-index-onepager-bg-slideshow navbar-layout-default">

  <!-- @plugin: page loading indicator, delete to remove loader -->
  <div class="page-loader" data-toggle="page-loader"></div>

  <a href="#content" id="top" class="sr-only">Skip to content</a>

  <!-- ======== @Region: #header ======== -->
  <div id="header">
    <div data-toggle="sticky">     

      <!--Header & Branding region-->
      <div class="header">
        <!-- all direct children of the .header-inner element will be vertically aligned with each other you can override all the behaviours using the flexbox utilities (flexbox.html) All elements with .header-brand & .header-block-flex wrappers will automatically be aligned inline & vertically using flexbox, this can be overridden using the flexbox utilities (flexbox.htm) Use .header-block to stack elements within on small screen & "float" on larger screens use .order-first or/and .order-last classes to make an element show first or last within .header-inner or .headr-block elements -->
        <div class="header-inner container">
          <!--branding/logo -->
          <div class="header-brand">
            <a class="header-brand-text" href="index.aspx" title="Home">        
              <img src="assets/img/logoitabos.png" style="width: 130px;height: 130px"/>
            </a>
            <!-- <div class="header-divider d-none d-lg-block"></div>
            <div class="header-slogan d-none d-lg-block"></div> -->
          </div>
          <!-- other header content -->
          <div class="header-block order-lg-12">
                     <!-- mobile collapse menu button - data-toggle="collapse" = default BS menu - data-toggle="off-canvas" = Off-cavnas Menu - data-toggle="overlay" = Overlay Menu -->
            <a href="#top" class="btn btn-link btn-icon header-btn float-right d-lg-none" data-toggle="collapse" data-target=".navbar-main" data-settings='{"cloneTarget":true, "targetClassExtras": "navbar-offcanvas"}'> <i class="fa fa-bars"></i> </a>
          </div>

          <div class="navbar navbar-expand-md navbar-expand-collapse navbar-static-top">
            <!--everything within this div is collapsed on mobile-->
            <div class="navbar-main collapse ">
              <!--main navigation-->
              <ul class="nav navbar-nav navbar-nav-onepager">
                <li class="nav-item"></li>
                <li class="nav-item">
                  <a href="#top" data-toggle="scroll-link" class="nav-link link-effect-slideup"> <i class="fa fa-home nav-link-icon"></i> 
                      <span class="d-none"><asp:Label ID="mnuInicio" Text="Home" runat="server" /></span> </a>
                </li>
                <li class="nav-item">
                  <a href="#about" data-toggle="scroll-link" class="nav-link link-effect-slideup"> 
                      <span class="nav-link-inner" data-title="Nosotros">Nosotros</span> </a>
                </li>
                <li class="nav-item">
                  <a href="#features" data-toggle="scroll-link" class="nav-link link-effect-slideup"> 
                      <span class="nav-link-inner" data-title="Fortalezas">Fortalezas</span> </a>
                </li>
                <li class="nav-item">
                  <a href="#pricing" data-toggle="scroll-link" class="nav-link link-effect-slideup"> <span class="nav-link-inner" data-title="Así lo hacemos">Así lo hacemos</span> </a>
                </li>
                <li class="nav-item">
                  <a href="#projects" data-toggle="scroll-link" class="nav-link link-effect-slideup"> <span class="nav-link-inner" data-title="Proyectos">Proyectos</span> </a>
                </li>
                <li class="nav-item">
                  <a href="#alliances" data-toggle="scroll-link" class="nav-link link-effect-slideup"> <span class="nav-link-inner" data-title="Aliados">Aliados</span> </a>
                </li>
                <li class="nav-item">
                  <a href="#contact" data-toggle="scroll-link" class="nav-link link-effect-slideup"> <span class="nav-link-inner" data-title="Contacto">Contacto</span> </a>
                </li>
                <li class="nav-item">
                   <a href="index-us.aspx" class="nav-link link-effect-slideup"><i class="flag-icon flag-icon-us"></i></a>
                </li>
              </ul>
            </div>
            <!--/.navbar-collapse -->
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ======== @Region: #highlighted ======== -->
  <div id="highlighted">
    <!-- Image Banner: Use the the data-bg-img functionality to create a simple image banner Use spacer classes to make the banner larger with padding, allows for easy responsive changes too see: elements-ctas.htm To make the banner full height add the attributes: data-toggle="full-height" data-offset="#header" -->
    <div class="bg-white overlay overlay-primary overlay-op-7 text-center px-3 py-5 py-lg-10 flex-valign" data-toggle="backstretch" data-backstretch-target="self" data-backstretch-overlay=false data-backstretch-imgs="assets/img/backgrounds/man-with-open-arms-saluting-the-nature-picjumbo-com.jpg,assets/img/backgrounds/ysvazfxdz_8-alvaro-serrano.jpg,assets/img/backgrounds/zfg9gz7ylcu-dalibor-bosnjakovic.jpg">
      <h2 class="display-4 text-white" data-animate="fadeIn" data-animate-delay="0.2">
        <span class="font-weight-bold">Itabos es Design Software Community</span>
      </h2>
      <h3 class="text-grey font-weight-normal" data-animate="fadeIn" data-animate-delay="0.35">
        El cielo es el límite... Inicie su próximo proyecto con nosotros!
      </h3>
      <hr class="hr-inverse hr-lg w-20 mx-auto my-4" data-animate="fadeIn" data-animate-delay="0.45" />
      <div> <a href="#about" class="btn btn-dark btn-rounded btn-lg py-lg-3 px-lg-5" data-toggle="scroll-link" data-animate="fadeIn" data-animate-delay="0.55">Saber más</a>
      </div>
    </div>
  </div>

  <!-- ======== @Region: #content ======== -->
  <div id="content" class="p-0">
    <!-- About -->
    <div id="about" class="py-3 pt-lg-6 pb-lg-0">
      <div class="container">
        <div data-animate="fadeIn" data-animate-duration="0.8">
          <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
          <h2 class="text-center text-uppercase font-weight-bold my-0">
            Nosotros somos <span class="text-shadow">Itabos</span>
          </h2>
          <!-- <h5 class="text-center font-weight-light mt-2 mb-0 text-muted">
            This is how we roll
          </h5> -->
          <hr class="mb-5 w-50 mx-auto" />
        </div>
        <div class="row">
          <div class="col-md-6" data-animate="fadeIn" data-animate-delay="0.4" data-animate-offset="100%">
           <!--  <p class="lead">At lucidus qui. Jus mos neque.</p> -->
            <p style="text-align: justify;">Somos una empresa de desarrollo de software y soluciones tecnológicas, 
                que brinda innovadoras respuestas a los desafíos de la industria moderna, 
                gestionando con metodologías Agiles todos los procesos necesarios para satisfacer de manera oportuna a dichos desafíos.. 
            </p>
            <p class="mb-0"> crear comunidad y empatizar con nuestros socios comerciales es nuestra prioridad.</p>
          </div>
          <div class="col-md-6" data-animate="fadeIn" data-animate-delay="0.8" data-animate-offset="100%">
            <!-- List Items -->
            <ul class="fa-ul list-unstyled mt-4 mt-md-0">
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  I - nnovation / Innovación
                </h4>                
              </li>
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  T - echnology / Tecnología
                </h4>
              </li>
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  A - dvisors / Asesores
                </h4>
              </li>
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  B - usiness / Negocios
                </h4>
              </li>
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  O - pportunity / Oportunidades
                </h4>
              </li>
              <li>
                <i class="fa-li fa fa-check text-primary"></i>
                <h4 class="mb-1">
                  S - olutions / Soluciones
                </h4>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Porque DSC -->
      <div class="bg-dark mt-3 mt-lg-6">
        <div class="container-fluid">
          <div class="row">
            <div class="col-lg-6 divider-diagonal divider-diagonal-r divider-dark" data-bg-img="assets/img/backgrounds/ysvazfxdz_8-alvaro-serrano.jpg" data-animate="fadeIn" data-animate-delay="0.1"></div>
            <div class="col-lg-4 py-5" data-animate="fadeIn" data-animate-delay="0.3">
              <hr class="hr-lg mt-0 mb-2 w-10 ml-0 hr-primary" />
              <h2 class="display-4 text-slab text-white text-uppercase mt-0 mb-5">
                Escoge <span class="text-primary font-weight-bold">ITABOS</span>
              </h2>
              <div class="row mb-3">
                <div class="col-2 col-md-1 text-center"> <i class="fa fa-check text-primary icon-2x"></i>
                </div>
                <div class="col-10 col-md-11 text-grey">
                  <h4 class="font-weight-bold text-white text-uppercase">
                    Somos comunidad
                  </h4>
                  <p style="text-align: justify;">Nuestro compromiso es formar parte tangible de su organización de manera que podamos entender sus procesos e integrarnos a su modelo 
                      de negocio.</p>
                </div>
              </div>
              <div class="row mb-3">
                <div class="col-2 col-md-1 text-center"> <i class="fa fa-check text-primary icon-2x"></i>
                </div>
                <div class="col-10 col-md-11 text-grey">
                  <h4 class="font-weight-bold text-white text-uppercase">
                    Genialidad
                  </h4>
                  <p style="text-align: justify;">Ingrediente infaltable en nuestras soluciones, con ideas frescas que aceleran el avance de su organización.</p>
                </div>
              </div>
              <div class="row mb-3">
                <div class="col-2 col-md-1 text-center"> <i class="fa fa-check text-primary icon-2x"></i>
                </div>
                <div class="col-10 col-md-11 text-grey">
                  <h4 class="font-weight-bold text-white text-uppercase">
                    100% Comprometidos
                  </h4>
                  <p>Nuestro compromiso es el éxito.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <hr class="my-0" />

 <!-- Features -->
    <div id="features" class="container py-4 py-lg-6">
      <div data-animate="fadeIn" data-animate-duration="0.6">
        <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
        <h2 class="text-center text-uppercase font-weight-bold my-0">
          Fortalezas
        </h2>
        <h5 class="text-center font-weight-light mt-2 mb-0 text-muted">
          Todo esto para crear grandes productos!
        </h5>
        <hr class="mb-5 w-50 mx-auto" />
      </div>
      <div class="row text-center">
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.1">
          <i class="fa fa-tachometer-alt icon-5x text-primary"></i>
          <h4 class="mt-2">
            Soluciones optimizadas
          </h4>
         <!-- <p>Comis commodo eros facilisi plaga praemitto sino suscipit.</p> -->
        </div>
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.2">
          <i class="fa fa-wrench icon-5x text-primary"></i>
          <h4 class="mt-2">
            Excelente soporte
          </h4>
         <!--  <p>Autem genitus immitto incassum quidem tego valetudo. Commoveo ibidem luctus tation.</p> -->
        </div>
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.3">
          <i class="fa fa-rocket icon-5x text-primary"></i>
          <h4 class="mt-2">
            Excelente tiempo de respuesta
          </h4>
         <!--  <p>Augue defui ea eu gravis iaceo suscipit ut ymo.</p> -->
        </div>
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.4">
          <i class="fa fa-chart-line icon-5x text-primary"></i>
          <h4 class="mt-2">
            Análisis y desarrollo continuo
          </h4>
          <!-- <p>Acsi iaceo utinam. Aliquam dolus ex huic ibidem ille iustum mauris odio quidne.</p> -->
        </div>
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.5">
          <i class="fa fa-users icon-5x text-primary"></i>
          <h4 class="mt-2">
            Trabajo en equipo
          </h4>
          <!-- <p>Haero sino utrum valde. Jugis plaga pneum saluto.</p> -->
        </div>
        <div class="col-lg-4 py-2" data-animate="fadeIn" data-animate-delay="0.6">
          <i class="fa fa-plug icon-5x text-primary"></i>
          <h4 class="mt-2">
            Máxima disponibilidad
          </h4>
         <!--  <p>Consectetuer damnum distineo jus lucidus probo. Pagus premo quidem.</p> -->
        </div>
      </div>
    </div>
      <div class="bg-light py-3 py-lg-6 overlay overlay-white overlay-op-9" >
        <div class="container">
         
          <h3>
            Tecnologías
          </h3>
          <hr class="hr-lg m-0 hr-primary w-12" />
          <hr class="mt-0 mb-4 hr-blank" />
          <div class="row">
            <div class="col-lg-6">
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fas fa-cloud text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Desarrollo Web
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-62" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fas fa-database text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Base de datos (SQL/NON SQL)
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-82" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fa-apple text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Aplicaciones IOS
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-86" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fa-android text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Aplicaciones Android
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-66" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fa-windows text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Aplicaciones Windows
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-65" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
              <div class="row align-items-center mb-4 no-gutters">
                <div class="col-md-2 text-md-center"><i class="fab fa-fw icon-2x fa-linux text-primary-dark"></i></div>
                <div class="col-md-10">
                  <h5 class="mt-0">
                    Aplicaciones Multiplataforma (Híbridas)
                  </h5>
                  <div class="progress">
                    <div class="progress-bar w-50" data-toggle="progress-bar-animated-progress" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div id="pricing" class="bg-light py-3 py-lg-6">
      <div class="container">
        <div data-animate="fadeIn" data-animate-duration="0.6">
          <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
          <h2 class="text-center text-uppercase font-weight-bold my-0">
            Así lo hacemos...
          </h2>
          <h5 class="text-center font-weight-light mt-2 mb-0 text-muted">
            Procesos lineales y traslatación 
          </h5>
          <hr class="mb-5 w-50 mx-auto" />
        </div>
        <div class="row pricing-stack">
          <div class="col-md-3" data-animate="fadeIn" data-animate-delay="0.2">
            <div class="card bg-shadow text-center border-0">
              <h4 class="card-title py-3 my-0 text-shadow op-8">
                Paso #1 
              </h4>
              <p class="price-banner bg-light shadow-sm card-body-overlap"> <span class="price-digits">Análisis</span></p>
              <div class="card-body">
                <ul class="list-unstyled text-sm text-black-50">
                  <li>Asesoría</li>
                  <li>Análisis de requerimientos</li>
                  <li>Acompañamiento</li>                 
                </ul>
                <!-- <a href="#" class="btn btn-primary btn-rounded btn-lg">Sign Up</a> -->
              </div>
            </div>
          </div>
          <div class="col-md-3" data-animate="fadeIn" data-animate-delay="0.3">
            <div class="card bg-white bg-shadow text-center rounded-0 border-0 border-top-3-primary">
              <h4 class="card-title py-3 my-0 text-shadow op-8">
                Paso #2
              </h4>
              <p class="price-banner bg-light shadow-sm card-body-overlap">
              <span class="price-digits">Desarrollo</span></p>
              <div class="card-body">
                <ul class="list-unstyled text-sm text-black-50">
                  <li>Metodologías Agiles</li>
                  <li>Herramientas tope</li>
                  <li>Entrega continua</li>
                </ul>
                <!-- <a href="#" class="btn btn-primary btn-rounded btn-lg mt-4">Sign Up</a> -->
              </div>
            </div>
          </div>
          <div class="col-md-3" data-animate="fadeIn" data-animate-delay="0.4">
            <div class="card bg-white bg-shadow text-center rounded-0 border-0 border-top-3-primary">
              <!-- <div class="card-ribbon card-ribbon-top card-ribbon-left bg-primary text-white">Popular</div> -->
              <h4 class="card-title py-3 my-0 text-shadow op-8">
                Paso #3
              </h4>
              <p class="price-banner bg-light shadow-sm card-body-overlap">
                <span class="price-digits">Activación</span>                
              </p>
              <div class="card-body">
                <ul class="list-unstyled text-sm text-black-50">
                  <li>Entregas a tiempo</li>
                  <li>99.9% Operativo</li>
                  <li>Mayor valor agregado!!</li>                  
                </ul>
                <!-- <a href="#" class="btn btn-primary btn-rounded btn-lg mt-4">Sign Up</a> -->
              </div>
            </div>
          </div>
          <div class="col-md-3" data-animate="fadeIn" data-animate-delay="0.5">
            <div class="card bg-shadow text-center border-0">
              <!-- <div class="card-ribbon card-ribbon-top card-ribbon-right bg-light text-muted">Best Buy</div> -->
              <h4 class="card-title py-3 my-0 text-shadow op-8">
                Paso #4
              </h4>
              <p class="price-banner bg-light shadow-sm card-body-overlap">                
                <span class="price-digits">Soporte</span>
              </p>
              <div class="card-body">
                <ul class="list-unstyled text-sm text-black-50">
                  <li>Planes de soporte</li>
                  <li>Planes de desarrollo continuo</li>
                  <li>Alta disponibilidad</li>
                </ul>
                <!-- <a href="#" class="btn btn-primary btn-rounded btn-lg">Sign Up</a> -->
              </div>
            </div>
          </div>          
        </div>
        <!-- Plan features -->
        <!-- <div class="bg-grey bg-shadow py-3 mt-4 text-center" data-animate="fadeInUp" data-animate-duration="1.2" data-animate-offset="100%">
          <h4 class="d-inline-block pr-1 my-0">
            <span>All Plans <span class="font-weight-normal text-muted">Include</span>:</span>
          </h4>
          <p class="d-inline-block text-muted my-0">90 day money back guarantee <span class="text-primary font-weight-bold">//</span> 24/7 telephone support <span class="text-primary font-weight-bold">//</span> FREE Setup <span class="text-primary font-weight-bold">//</span> Migration Help <span class="text-primary font-weight-bold">//</span> Developer API</p>
        </div> -->
      </div>
    </div>
    <!-- Video background MDR -->
    <div class="p-3 p-lg-5  text-center" data-bg-video="assets/videos/bubbles.mp4" data-animate="fadeIn">
      <div class="container">
        <h2 class="text-white display-4 text-shadow">
          Agregue un poco de <span class="font-italic font-weight-bold">efervescencia</span> a su próximo proyecto!
        </h2>
        <!-- <a href="https://wrapbootstrap.com/theme/appstrap-responsive-website-template-WB0C6D0H4?ref=tme" class="btn btn-xlg btn-rounded btn-primary mt-4"></a> -->

      </div>
    </div>
    <!--Projects carousel -->

    <div id="projects" class="container p-3 py-lg-6" data-toggle="magnific-popup" data-magnific-popup-settings='{"delegate": "a.project", "gallery":{"enabled":true}}'>
      <div data-animate="fadeIn" data-animate-duration="0.6">
        <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
        <h2 class="text-center text-uppercase font-weight-bold my-0">
          Últimos proyectos
        </h2>
        <h5 class="text-center font-weight-light mt-2 mb-0 text-muted">
         Mira en lo que hemos estado trabajando!
        </h5>
        <hr class="mb-5 w-50 mx-auto" />
      </div>
      <div class="mt-4 owl-nav-over owl-nav-over-lg owl-dots-center" data-toggle="owl-carousel" data-owl-carousel-settings='{"responsive":{"0":{"items":1, "nav":false, "dots":true}, "600":{"items":2, "dots":true}, "940":{"items":3, "nav":true, "dots":true}}, "margin":1, "nav":true, "dots":false}'>

        <!--Project item 1-->
        <a href="assets/img/projects/sapa1.jpg" class="project overlay-hover">
          <img src="assets/img/projects/sapa1-sm.jpg" alt="Project 1" class="img-fluid" />
          <span class="overlay-hover-content">
            <i class="fa fa-arrow-circle-right icon-3x text-white"></i>
            <h5 class="mt-4">
              Sistema de Administración de préstamos y alquileres (SAPA)             
            </h5>
          </span>
        </a>

        <!--Project item 2-->
        <a href="assets/img/projects/valuamos1.jpg" class="project overlay-hover">
          <img src="assets/img/projects/valuamos1-sm.jpg" alt="Project 2" class="img-fluid" />
          <span class="overlay-hover-content">
            <i class="fa fa-arrow-circle-right icon-3x text-white"></i>
            <h5 class="mt-4">
              Avaluos e Inspecciones
            </h5>
          </span>
        </a>

        <!--Project item 3-->
        <a href="assets/img/projects/satori1.jpg" class="project overlay-hover">
          <img src="assets/img/projects/satori1-sm.jpg" alt="Project 3" class="img-fluid" />
          <span class="overlay-hover-content">
            <i class="fa fa-arrow-circle-right icon-3x text-white"></i>
            <h5 class="mt-4">
              Facturación Electrónica Costa Rica
            </h5>
          </span>
        </a>
      </div>
    </div>

    <div id="alliances" class="p-3 py-lg-6 bg-dark">
      <div class="container">
        <div data-animate="fadeIn" data-animate-duration="0.6">
          <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
          <h2 class="text-white text-center text-uppercase font-weight-bold my-0">
            Alianzas Estratégicas
          </h2>
          <h5 class="text-center font-weight-light mt-2 mb-0 text-grey">
            Para ampliar el alcande nuestras soluciones, creamos alianzas que nos permiten brindar un mejor servicio
          </h5>
          <hr class="mb-5 w-50 mx-auto" />
        </div>
          <div class="row d-flex justify-content-center">
              <div class="card p-3 col-sm-4 rounded-10">
                  <a href="https://creativaimedia.com/" target="_blank">
                      <img src="assets/img/partner/Logo-04-1.png" class="card-img-top" alt="..." />
                  </a>
                  <div class="card-body">
                      <p class="card-text text-center">
                          Socio estratégico en Marketing Digital, nuestro complemento ideal 
                          a la hora de llevar a Internet tu marca
                      </p>
                  </div>
              </div>
          </div>
        </div>
      </div>
    

    <!-- Contact form -->
    <div id="contact">
      <div class="container p-4 py-lg-5">
        <div data-animate="fadeIn" data-animate-duration="0.6">
          <hr class="hr-lg mt-0 mb-3 w-10 mx-auto hr-primary" />
          <h2 class="text-center text-uppercase font-weight-bold my-0">
            Contactanos
          </h2>
          <h5 class="text-center font-weight-light mt-2 mb-0 text-muted">
            Póngase en contacto con nosotros sobre su próximo proyecto
          </h5>
          <hr class="mb-5 w-50 mx-auto" />
        </div>
        <div class="row" data-animate="fadeIn" data-animate-delay="0.1">
          <div class="col-md-12 mb-5">
            <div class="google-map">
             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3591.8810613339433!2d-80.33094118502565!3d25.80749768361598!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88d9b97c76d34843%3A0x82eac3b4a6225818!2s3625%20NW%2082nd%20Ave%20%23100Z%2C%20Doral%2C%20FL%2033166%2C%20EE.%20UU.!5e0!3m2!1ses!2scr!4v1596636323005!5m2!1ses!2scr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
          </div>
          <div class="col-md-6">
            <form id="formc" runat="server">
                <div class="form-group" data-animate="fadeInDown" data-animate-delay="0.2">
                <label class="sr-only" for="contact-name">Nombre</label>
                <input type="text" class="form-control" id="name" placeholder="Nombre" required="required" runat="server"/>
              </div>
              <div class="form-group" data-animate="fadeInDown" data-animate-delay="0.3">
                <label class="sr-only" for="contact-email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Email" required="required"  runat="server"/>
              </div>
              <div class="form-group" data-animate="fadeInDown" data-animate-delay="0.4">
                <label class="sr-only" for="contact-message">Mensaje</label>
                <textarea rows="5" class="form-control" id="message" placeholder="Mensaje" required="required"  runat="server"></textarea>
              </div>
              <asp:Button ID="Enviar" runat="server" CssClass="btn btn-outline-primary btn-lg" Text="Enviar" OnClick="Enviar_Click" />
              <div id="msgbox" class="alert alert-warning alert-dismissible fade show" role="alert" style="display:none" >
                  <strong>Su mensaje ha sido enviado!</strong> 
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
               </div>  
            </form>
          </div>
          <div class="col-md-5 offset-md-1 mt-4 mt-md-0" data-animate="fadeIn" data-animate-delay="0.4">
            <h4 class="mb-1 font-weight-bold">
              ITABOS
            </h4>
            <p class="mb-1">
                <small><strong>Design Software Community Corp.</strong></small>
            </p>              
            <p class="mb-1">
              <abbr title="Address"><i class="fa fa-home pr-2"></i></abbr>
              3625 NW 82ns Ave Suite 100Z Doral Fl 33166.
            </p>
            <p class="mb-1">
              <abbr title="Email"><i class="fa fa-envelope pr-2"></i></abbr>
              info@itabos.com
            </p>
            <p class="mb-0">
              <abbr title="Phone"><i class="fa fa-phone pr-2"></i></abbr>
              +1 (305) 7994678
            </p>
            <p class="mb-0">
              <abbr title="Phone"><i class="fa fa-phone pr-2"></i></abbr>
              +506 8737-6111
            </p>
           <!--  <div class="bg-primary bg-shadow border-primary-darkend text-white p-4 pr-lg-6 mt-5 pos-relative">
              <i class="fa fa-phone-square icon-10x icon-rotate-25 icon-bg icon-bg-r-ol icon-bg-b-ol op-3 text-white"></i>
              <h4 class="my-0 font-weight-bold text-uppercase">
                Request a callback!
              </h4>
              <hr class="hr-lg my-2 ml-0 hr-white w-20" />
              <form id="callback-form" action="#" role="form">
                <div class="input-group">
                  <label class="sr-only" for="callback-number">Your Number</label>
                  <input type="tel" class="form-control" id="callback-number" placeholder="Your Number">
                  <span class="input-group-append">
                    <button class="btn btn-dark" type="button">Get Callback</button>
                  </span>
                </div>
              </form>
            </div> -->
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer id="footer" class="py-3">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <p class="mb-0 text-sm text-white">Copyright 2020 &copy; Design Software Community</p>
          <ul class="list-inline footer-links mb-0 text-sm">
           <%-- <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Privacy</a></li>--%>
            <!-- <li class="list-inline-item"><a href="#">Contact Us</a></li> -->
          </ul>
        </div>
        <div class="col-md-6 flex-valign">
          <div class="float-md-right ml-md-auto"> 
            <%--<a href="#" class="btn btn-sm btn-icon btn-dark btn-rounded"><i class="fab fa-twitter"></i></a>--%>
            <a href="https://www.facebook.com/ItabosSoftware" target="_blank" class="btn btn-sm btn-icon btn-dark btn-rounded"><i class="fab fa-facebook-f"></i></a>
            <a href="https://www.linkedin.com/company/itabos"target="_blank" class="btn btn-sm btn-icon btn-dark btn-rounded"><i class="fab fa-linkedin-in"></i></a>
            <a href="https://www.instagram.com/itabos_dsc/" target="_blank" class="btn btn-sm btn-icon btn-dark btn-rounded"><i class="fab fa-instagram"></i></a>
         	<a href="#top" class="btn btn-sm btn-icon btn-dark btn-rounded" title="Back to top"><i class="fa fa-chevron-up"></i></a>      
          </div>
        </div>
      </div>
    </div>
  </footer>

  <!--jQuery 3.3.1 via CDN -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Popper 1.16.0 via CDN, needed for Bootstrap Tooltips & Popovers -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

  <!-- Bootstrap v4.4.1 JS via CDN -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>


  <!-- JS plugins required on all pages NOTE: Additional non-required plugins are loaded ondemand as of AppStrap 2.5 To disable this and load plugin assets manually simple add data-plugins-manual=true to the body tag -->

  <!--Custom scripts & AppStrap API integration -->
  <script src="assets/js/custom-script.js"></script>
  <!--AppStrap scripts mainly used to trigger libraries/plugins -->
  <script src="assets/js/script.min.js"></script>
</body>

</html>
