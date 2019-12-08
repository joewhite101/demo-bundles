<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>

<#assign fmt=JspTaglibs["http://java.sun.com/jsp/jstl/fmt"]>
<#assign fn=JspTaglibs["http://java.sun.com/jsp/jstl/functions"]>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"  pageEncoding="UTF-8" />
        <title>
            <@wp.i18n  key="PORTAL_TITLE" /> - <@wp.currentPage param="title" />
        </title>
        <link rel="stylesheet" type="text/css" href="<@wp.resourceURL />simple-nav/css/simple-nav.css" />

  <link rel="stylesheet" type="text/css" href="<@wp.resourceURL />simple-nav/css/bootstrap-italia.min.css" media="screen" />
  <link rel="stylesheet" type="text/css" href="<@wp.resourceURL />simple-nav/css/media-queries.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="<@wp.resourceURL />simple-nav/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="<@wp.resourceURL />simple-nav/css/font-awesome/css/font-awesome.css" />
  <script>window.__PUBLIC_PATH__ = '<@wp.resourceURL />simple-nav/fonts'</script>
  <link rel="icon" href="<@wp.resourceURL />simple-nav/img/favicon.ico"/>
  <script src="<@wp.resourceURL />simple-nav/js/jquery-3.3.1.min.js"></script>
  <script src="<@wp.resourceURL />simple-nav/js/popper.min.js"></script>
  <script src="<@wp.resourceURL />simple-nav/js/html2canvas.min.js"></script>
  <script src="<@wp.resourceURL />simple-nav/js/custom_js.js"></script>
    </head>

    <body>
        <div class="it-header-wrapper">
            <div class="it-header-slim-wrapper" >
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="it-header-slim-wrapper-content">
                                <a class="d-none d-lg-block navbar-brand" href="http://www.entando.com">
                                    <img src="<@wp.resourceURL />simple-nav/img/main_logo.png" alt="logo">
                                </a>
                                <div class="nav-mobile">
                                    <nav>
                                        <a class="it-opener d-lg-none" data-toggle="collapse" href="#menu3" role="button" aria-expanded="false" aria-controls="menu3">
                                            <img  class="main-logo"  src="<@wp.resourceURL />simple-nav/img/main_logo.png" alt="logo">
                                        </a>
                                    </nav>
                                </div>
                                <div class="header-slim-right-zone">
                                    <div class="nav-item dropdown">
                                        <@wp.show frame=0 /> <!-- Lingua -->
                                    </div>

                                    <div class="it-access-top-wrapper">
                                        <@wp.show frame=1 /> <!-- Login -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="menu-mobile" class="it-nav-wrapper">
                <div class="it-header-center-wrapper sfondo_header">
                    <div class="container margine_sx_logo">
                        <div class="row">
                            <div class="col-12">
                                <div class="it-header-center-content-wrapper">
                                    <div class="it-brand-wrapper">
                                        <a href="<@wp.url page="homepage" />" title="HOMEPAGE SIMPLE NAV">
                                            <div class="it-brand-text">
                                                <h2 class="no_toc">
                                                    <@wp.i18n key="ENTE_APPARTENENZA" />
                                                </h2>
                                                <h3 class="no_toc d-none d-md-block">
                                                    <@wp.i18n key="ENTE_APPARTENENZA_DESCR" />
                                                </h3>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="it-right-zone d-none d-lg-block">
                                        <@wp.show frame=2 />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="menu" class="it-header-navbar-wrapper ">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <!--start nav-->
                                <nav class="navbar navbar-expand-lg has-megamenu">
                                    <a class="custom-navbar-toggler" type="button" aria-controls="nav100" aria-expanded="false" aria-label="Toggle navigation" data-target="#nav100">
                                        <svg class="icon">
                                        <use xlink:href="<@wp.resourceURL />simple-nav/img/sprite.svg#it-burger"></use>
                                        </svg>
                                    </a>
                                    <div class="navbar-collapsable" id="nav100" style="display: none;">
                                        <div class="overlay" style="display: none;">
                                        </div>

                                        <div class="close-div sr-only">
                                            <button class="btn close-menu " type="button">
                                                <span class="it-close"></span>
                                                close
                                            </button>
                                        </div>

                                        <div class="menu-wrapper ">


                                            <div class="close-div">
                                                <button class="btn close-menu close-menu-custom" type="button">
                                                    <i class="fa fa-times fa-4x"></i>
                                                </button>
                                            </div>

                                            <div class="close-div close-div-custom">
                                                <button class="btn close-menu" type="button">
                                                    <svg class="icon">
                                                    <use href="<@wp.resourceURL />simple-nav/img/sprite.svg#it-close"></use>
                                                    </svg>
                                                    <span class="it-close">Chiudi</span>
                                                </button>


                                                <div class="custom-box">
                                                    <#if (Session.currentUser.username != "guest") >
                                                            <svg class="icon icon-lg icon-custom">
                                                            <use xlink:href="<@wp.resourceURL />simple-nav/img/sprite.svg#it-user"></use>
                                                            </svg>

                                                            <div class="user-logged">
                                                                Benvenuto &nbsp;<c:out value="${Session.currentUser.username}"/>
                                                            </div>

                                                       <#else>
                                                            <button type="button" class="btn btn-primary" onclick="openLoginMenu()">
                                                                Accedi
                                                            </button>
                                                        </#if>
                                                    </c:choose>
                                                </div>
                                            </div>

                                            <ul class="navbar-nav">

                                                <div class="d-none d-xs-block d-sm-block d-lg-none">
                                                    <@wp.show frame=2 />  <!-- search -->
                                                </div>
                                                <@wp.show frame=3 />  <!-- Menu -->
                                                <li class="nav-item d-lg-none d-xl-none">
                                                    <a class="nav-link" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />do/logout.action">
                                                        Esci
                                                    </a>
                                                </li>
                                            </ul>

                                        </div>

                                    </div>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <@wp.show frame=4 />
        <div class="container">
            <@wp.show frame=5 />
            <@wp.show frame=6 />
            <@wp.show frame=7 />
            <@wp.show frame=8 />
            <@wp.show frame=9 />
            <@wp.show frame=10 />
            <@wp.show frame=11 />
            <@wp.show frame=12 />
            <@wp.show frame=13 />
        </div>


        <@wp.show frame=14 />
        <a href="#" data-attribute="return-to-top" class="return-to-top">
            <i class="it-collapse"></i>
            <span class="sr-only">Collapse</span>
        </a>

        <div class="overlay"></div>


<script src="<@wp.resourceURL />simple-nav/js/bootstrap-italia.bundle.min.js"></script>

  <link src="<@wp.resourceURL />simple-nav/css/media-queries.css" rel="stylesheet">

    </body>
</html>
