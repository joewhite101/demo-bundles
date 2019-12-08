<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<#assign fmt=JspTaglibs["http://java.sun.com/jsp/jstl/fmt"]>
<#assign fn=JspTaglibs["http://java.sun.com/jsp/jstl/functions"]>

<!DOCTYPE html>
<html lang="<@wp.info key="currentLang" />">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"  pageEncoding="UTF-8" />
        <title>
            <@wp.i18n  key="PORTAL_TITLE" />
        </title>
        <link rel="shortcut icon" href="<@wp.resourceURL />agid/img/favicon.ico" type="image/x-icon" />

        <script>
    window.__PUBLIC_PATH__ = '<@wp.resourceURL />agid/fonts'
</script>

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/bootstrap-italia.min.css" rel="stylesheet">

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/media-queries.css" rel="stylesheet">

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/print.css" rel="stylesheet" type="text/css" media="print">

<script src="<@wp.resourceURL />agid/js/jquery-3.3.1.min.js"></script>

<script src="<@wp.resourceURL />agid/js/customJs.js"></script>

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/all.min.css" rel="stylesheet">
    </head>
    <body>

        <div class="it-header-wrapper">
            <div class="it-header-slim-wrapper">
                <div class="container">
                    <div class="it-header-slim-wrapper-content">


                        <div class="divCustom1 greenB">
                        </div>

                        <div class="divCustom2 whiteB">
                            <div class="nav-mobile">
                                <a class="it-opener d-lg-none" data-toggle="collapse" href="#menu4" role="button" aria-expanded="false" aria-controls="menu4">
                                    <img class="logo-agid" src="<@wp.resourceURL />agid/img/main_logo.png" alt="logo">

                                </a>
                            </div>
                        </div>

                        <div class="divCustom3 redB">
                            <div class="header-slim-right-zone justify-content-end">
                                <@wp.show frame=0 />
                                <div class="it-access-top-wrapper">
                                    <@wp.show frame=1 />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="it-nav-wrapper">
            <div class="it-header-center-wrapper sfondo_header" id="menu-mobile">

                <div class="d-none d-lg-none d-sm-block ">
                    <div class="container">
                        <div class="row">
                            <div class="col-2">

                                <button class="custom-navbar-toggler" type="button" aria-controls="nav10" aria-expanded="false" aria-label="Toggle navigation" data-target="#nav10">
                                    <svg class="icon">
                                    <use xlink:href="<@wp.resourceURL />agid/img/sprite.svg#it-burger"></use>
                                    </svg>
                                </button>

                            </div>
                            <!--parte mobile-->
                            <div class="col-10">
                                <div class="it-header-center-content-wrapper">
                                    <div class="it-brand-wrapper">
                                        <a href="<@wp.url page="homepage" />">
                                            <img class="icon" src="<@wp.resourceURL />agid/img/Stemma_Araldico_HiRes.svg" alt="logo">
                                            <div class="it-brand-text">
                                                <h2 class="no_toc">AGID</h2>
                                                <h3 class="no_toc d-none d-md-block">AgID Layout</h3>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--parte responsive-->
                <div class="d-none d-lg-block d-sm-none container ">
                    <div class="d-flex justify-content-around ">

                        
                        <div class="divCustom2 whiteF">
                            <a class="d-flex align-items-center" href="<@wp.url page="homepage" />">
                                <img class="logo-agid-secondary" src="<@wp.resourceURL />agid/img/secondary_logo.png" alt="logo">
                            </a>
                        </div>
                        <div class="divCustom3 redF">
                            <div class="it-search-wrapper d-sm-none d-lg-block search-space">
                                <@wp.show frame=2 />
                            </div>
                        </div>

                    </div>
                </div>

            </div>

            <div class="it-header-navbar-wrapper" id="menu">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <!--start nav-->
                            <nav class="navbar navbar-expand-lg has-megamenu">

                                <div class="navbar-collapsable" id="nav10" style="display: none;">
                                    <div class="overlay" style="display: none;">

                                    </div>

                                    <div class="close-div sr-only">
                                        <button class="btn close-menu " type="button">
                                            <span class="it-close"></span>
                                            close
                                        </button>
                                    </div>

                                    <div class="menu-wrapper">
                                        <div class="close-div">
                                            <button class="btn close-menu close-menu-custom" type="button">
                                                <i class="fas fa-times fa-4x"></i>
                                            </button>
                                        </div>


                                        <div class="d-none d-xs-block d-sm-block d-lg-none">
                                            <@wp.show frame=2 />
                                        </div>

                                        <!--MENU START-->
                                        <ul class="navbar-nav">



                                            <script>
    window.__PUBLIC_PATH__ = '<@wp.resourceURL />agid/fonts'
</script>

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/bootstrap-italia.min.css" rel="stylesheet">

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/media-queries.css" rel="stylesheet">

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/print.css" rel="stylesheet" type="text/css" media="print">

<script src="<@wp.resourceURL />agid/js/jquery-3.3.1.min.js"></script>

<script src="<@wp.resourceURL />agid/js/customJs.js"></script>

<link rel="stylesheet" href="<@wp.resourceURL />agid/css/all.min.css" rel="stylesheet">


<li class="nav-item dropdown megamenu">
    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-expanded="false">
        <span>Documenti&nbsp;&nbsp;</span>
        <svg class="icon icon-xs">
        <use xlink:href="<@wp.resourceURL />agid/img/sprite.svg#it-expand"></use>
        </svg>
    </a>
    <div class="dropdown-menu">
        <div class="row">
            <div class="col-12 col-lg-4">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Per tipologia</h3>
                        </li>
                        <div class="row">
                            <div class="column">
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Bandi  </span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>circolari</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Deibere</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Direttive</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Guide</span></a></li>
                            </div>
                            <div class="column">
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Messaggi augurali  </span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Ordini del giorno</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Pubblicazioni</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Reaizzazioni grafiche</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Regolamenti</span></a></li>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-4">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Per argomento</h3>
                        </li>
                        <div class="row">
                            <div class="column">
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Attività  </span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Carriera</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Contatti e supporto</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Pubblicazioni</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Formazione e addestramento </span></a></li>
                            </div>
                            <div class="column">
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Messaggi augurali  </span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Ordini del giorno</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Pubblicazioni</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Reaizzazioni grafiche</span></a></li>
                                <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Regolamenti</span></a></li>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>

            <div class="col-lg-4 d-lg-block d-sm-none">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Ricerca un documento</h3>
                        </li>
                        <div class="it-search-wrapper d-sm-none d-lg-block">

                        </div>

                        <p class="text-right btn-menu">
                            <a class="btn btn-army" href="<@wp.url page="tutti_documenti" />">
                                Tutti i documenti&nbsp; <i class="fas fa-arrow-right"></i>
                            </a>
                        </p>

                    </ul>
                </div>
            </div>

        </div>
    </div>
</li>




<li class="nav-item dropdown megamenu">
    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-expanded="false">
        <span>Notizie&nbsp;&nbsp;</span>
        <svg class="icon icon-xs">
        <use xlink:href="<@wp.resourceURL />agid/img/sprite.svg#it-expand"></use>
        </svg>
    </a>
    <div class="dropdown-menu">
        <div class="row">
            <div class="col-12 col-lg-4">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Categoria</h3>
                        </li>
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Notizie internet  </span></a></li>
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Notizie EI</span></a></li>
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Visite internazionali</span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-4">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Multimedia</h3>
                        </li>
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Fotogallery  </span></a></li>
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Videogallery</span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-lg-4 d-lg-block d-sm-none">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li>
                            <h3 class="no_toc">Ricerca una notizia</h3>
                        </li>
                        <div class="it-search-wrapper d-sm-none d-lg-block">

                        </div>

                        <p class="text-right btn-menu">
                            <a class="btn btn-army" href="<@wp.url page="all_news" />">
                                Tutte le notizie &nbsp; <i class="fas fa-arrow-right"></i>
                            </a>
                        </p>

                    </ul>
                </div>
            </div>

        </div>
    </div>
</li>



<li class="nav-item dropdown megamenu">
    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-expanded="false">
        <span>Servizi&nbsp;&nbsp;</span>
        <svg class="icon icon-xs">
        <use xlink:href="<@wp.resourceURL />agid/img/sprite.svg#it-expand"></use>
        </svg>
    </a>
    <div class="dropdown-menu">
        <div class="row">
            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>AG Gate </span></a></li>

                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Formazione </span></a></li>

                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Merchandising </span></a></li>

                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Meteomont</span></a></li>

                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>SME assistenza spirituale</span></a></li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</li>



<li class="nav-item dropdown megamenu">
    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-expanded="false">
        <span>Strumenti digitali&nbsp;&nbsp;</span>
        <svg class="icon icon-xs">
        <use xlink:href="<@wp.resourceURL />agid/img/sprite.svg#it-expand"></use>
        </svg>
    </a>
    <div class="dropdown-menu">
        <div class="row">

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>E-mail</span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>E-message </span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>ECATE E.I. password reset </span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Calendario conferenze</span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Servizi C4</span></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-12 col-lg-2">
                <div class="link-list-wrapper">
                    <ul class="link-list">
                        <li><a class="list-item" href="<@wp.url page="homepage" />" ><span>Supporto</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</li>



                                        </ul>
                                        <!--MENU END-->
                                        <div class="d-none d-xs-block d-sm-block d-lg-block caller-mobile">
                                            <@wp.show frame=3 />
                                        </div>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">

            <div class="col-12">
                <@wp.show frame=4 />
            </div>

            <div class="col-12">
                <@wp.show frame=5 />
            </div>

            <div class="col-12">
                <@wp.show frame=6 />
            </div>
            <div class="col-12">
                <@wp.show frame=7 />
            </div>
            <div class="col-12">
                <@wp.show frame=8 />
            </div>

            <div class="col-12">
                <@wp.show frame=9 />
            </div>

            <div class="col-12">
                <@wp.show frame=10 />
            </div>

            <div class="col-12">
                <@wp.show frame=11 />
            </div>

            <div class="col-12">
                <@wp.show frame=12 />
            </div>

            <div class="container">
                <div class="row">
                    <@wp.show frame=13 />

                    <@wp.show frame=14 />
                </div>
            </div>

        </div>

        <@wp.show frame=15 />

        <a href="#" data-attribute="return-to-top" class="return-to-top">
            <i class="it-collapse"></i>
            <span class="sr-only">Collapse</span>
        </a>
        <!--inclusione js bootstrap italia-->
        <jsp:include page="inc/inclusione-footer.jsp" />
        <!--Fine inclusione js bootstrap italia-->
    </body>

</html>
