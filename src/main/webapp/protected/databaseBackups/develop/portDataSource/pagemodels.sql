INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('service','Service Page','<frames>
	<frame pos="0">
		<descr>Sample Frame</descr>
	</frame>
</frames>',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<title><@wp.currentPage param="title" /></title>
</head>
<body>
<h1><@wp.currentPage param="title" /></h1>
<a href="<@wp.url page="homepage" />" >Home</a><br>
<div><@wp.show frame=0 /></div>
</body>
</html>');
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('home','Home Page',NULL,NULL,NULL);
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('entando-page-bootstrap-hero','Bootstrap - Hero Unit','<?xml version="1.0" encoding="UTF-8"?>
<frames>
	<frame pos="0">
		<descr>Navbar 1</descr>
		<sketch x1="0" y1="0" x2="11" y2="0" />
		<defaultWidget code="entando-widget-language_choose" />
	</frame>
	<frame pos="1">
		<descr>Navbar 2</descr>
		<sketch x1="0" y1="1" x2="11" y2="1" />
		<defaultWidget code="entando-widget-navigation_bar">
			<properties>
				<property key="navSpec">code(homepage)</property>
			</properties>
		</defaultWidget>
	</frame>
	<frame pos="2">
		<descr>Navbar 3</descr>
		<sketch x1="0" y1="2" x2="11" y2="2" />
		<defaultWidget code="entando-widget-search_form" />
	</frame>
	<frame pos="3">
		<descr>Navbar 4</descr>
		<sketch x1="0" y1="3" x2="11" y2="3" />
		<defaultWidget code="entando-widget-login_form" />
	</frame>
	<frame pos="4">
		<descr>Toolbar 1</descr>
		<sketch x1="0" y1="4" x2="11" y2="4" />
	</frame>
	<frame pos="5">
		<descr>Hero Unit</descr>
		<sketch x1="0" y1="5" x2="11" y2="5" />
	</frame>
	<frame pos="6">
		<descr>Toolbar 2</descr>
		<sketch x1="0" y1="6" x2="11" y2="6" />
	</frame>
	<frame pos="7" main="true">
		<descr>Top Story</descr>
		<sketch x1="0" y1="7" x2="11" y2="7" />
	</frame>
	<frame pos="8">
		<descr>Box 1</descr>
		<sketch x1="0" y1="8" x2="11" y2="8" />
	</frame>
	<frame pos="9">
		<descr>Box 2</descr>
		<sketch x1="0" y1="9" x2="11" y2="9" />
	</frame>
	<frame pos="10">
		<descr>Box 3</descr>
		<sketch x1="0" y1="10" x2="11" y2="10" />
	</frame>
	<frame pos="11">
		<descr>Side 1</descr>
		<sketch x1="0" y1="11" x2="11" y2="11" />
	</frame>
	<frame pos="12">
		<descr>Side 2</descr>
		<sketch x1="0" y1="12" x2="11" y2="12" />
	</frame>
	<frame pos="13">
		<descr>Side 3</descr>
		<sketch x1="0" y1="13" x2="11" y2="13" />
	</frame>
	<frame pos="14">
		<descr>Side 4</descr>
		<sketch x1="0" y1="14" x2="11" y2="14" />
	</frame>
	<frame pos="15">
		<descr>Content 1</descr>
		<sketch x1="0" y1="15" x2="11" y2="15" />
	</frame>
	<frame pos="16">
		<descr>Content 2</descr>
		<sketch x1="0" y1="16" x2="11" y2="16" />
	</frame>
	<frame pos="17">
		<descr>Content 3</descr>
		<sketch x1="0" y1="17" x2="11" y2="17" />
	</frame>
	<frame pos="18">
		<descr>Content 4</descr>
		<sketch x1="0" y1="18" x2="11" y2="18" />
	</frame>
	<frame pos="19">
		<descr>Content 5</descr>
		<sketch x1="0" y1="19" x2="11" y2="19" />
	</frame>
	<frame pos="20">
		<descr>Side 5</descr>
		<sketch x1="0" y1="20" x2="11" y2="20" />
	</frame>
	<frame pos="21">
		<descr>Side 6</descr>
		<sketch x1="0" y1="21" x2="11" y2="21" />
	</frame>
	<frame pos="22">
		<descr>Side 7</descr>
		<sketch x1="0" y1="22" x2="11" y2="22" />
	</frame>
	<frame pos="23">
		<descr>Side 8</descr>
		<sketch x1="0" y1="23" x2="11" y2="23" />
	</frame>
	<frame pos="24">
		<descr>Footer 1</descr>
		<sketch x1="0" y1="24" x2="11" y2="24" />
	</frame>
	<frame pos="25">
		<descr>Footer 2</descr>
		<sketch x1="0" y1="25" x2="11" y2="25" />
	</frame>
	<frame pos="26">
		<descr>Footer 3</descr>
		<sketch x1="0" y1="26" x2="11" y2="26" />
	</frame>
	<frame pos="27">
		<descr>Footer 4</descr>
		<sketch x1="0" y1="27" x2="11" y2="27" />
	</frame>
	<frame pos="28">
		<descr>Footer 5</descr>
		<sketch x1="0" y1="28" x2="11" y2="28" />
	</frame>
</frames>

',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />favicon.png" type="image/png" />
              <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
              <!--[if lt IE 9]>
                      <script src="<@wp.resourceURL />static/js/entando-misc-html5-essentials/html5shiv.js"></script>
              <![endif]-->
              <@c.import url="/WEB-INF/aps/jsp/models/inc/lesscss-active/lesscss.jsp" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/models-common-utils.jsp" />
	          <@c.import url="/WEB-INF/aps/jsp/models/inc/content_inline_editing.jsp" />
	          
	          
	          <@wp.outputHeadInfo type="JS_MINE"> 
		        <script type="text/javascript" src="<@wp.resourceURL/><@wp.printHeadInfo />" ></script><!-- headinfo! -->
              </@wp.outputHeadInfo>
	          
    </head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="#"><img src="<@wp.imgURL />entando-logo.png" alt="Entando - Access. Build. Connect." /></a>
                    <div class="nav-collapse collapse">
                        <@wp.show frame=0 />
                        <@wp.show frame=1 />
                        <@wp.show frame=2 />
                        <@wp.show frame=3 />
                    </div><!-- /.nav-collapse -->
                </div>
            </div><!-- /navbar-inner -->
        </div>
        <div class="container">
            <div class="row">
                <div class="span12">
                    <@wp.show frame=4 />
                </div>
            </div>
            <div class="row">
                <@wp.show frame=5 />
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=6 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=7 />
                </div>
            </div>
            <div class="row">
                <div class="span4">
                    <@wp.show frame=8 />
                </div>
                <div class="span4">
                    <@wp.show frame=9 />
                </div>
                <div class="span4">
                    <@wp.show frame=10 />
                </div>
            </div>
            <div class="row">
                <div class="span6">
                    <@wp.show frame=11 />
                </div>
                <div class="span6">
                    <@wp.show frame=12 />
                </div>
            </div>
            <div class="row">
                <div class="span6">
                    <@wp.show frame=13 />
                </div>
                <div class="span6">
                    <@wp.show frame=14 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=15 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=16 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=17 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=18 />
                </div>
            </div>
            <div class="row">
                <div class="span12">
                    <@wp.show frame=19 />
                </div>
            </div>
            <div class="row">
                <div class="span6">
                    <@wp.show frame=20 />
                </div>
                <div class="span6">
                    <@wp.show frame=21 />
                </div>
            </div>
            <div class="row">
                <div class="span6">
                    <@wp.show frame=22 />
                </div>
                <div class="span6">
                    <@wp.show frame=23 />
                </div>
            </div>
        </div>
        <footer class="padding-medium-top">
            <div class="container">
                <div class="row margin-medium-bottom">
                    <div class="span12">
                        <@wp.show frame=24 />
                        <@wp.show frame=25 />
                    </div>
                </div>
                <div class="row margin-medium-bottom">
                    <div class="span4">
                        <@wp.show frame=26 />
                    </div>
                    <div class="span4">
                        <@wp.show frame=27 />
                    </div>
                    <div class="span4">
                        <@wp.show frame=28 />
                    </div>
                </div>
                <div class="row">
                    <p class="span12 text-center margin-medium-top"><@wp.i18n key="COPYRIGHT" escapeXml=false /> - Powered by <a href="http://www.entando.com/">Entando - Access. Build. Connect.</a></p>
                </div>
            </div>
        </footer>
    </body>
</html>');
INSERT INTO pagemodels (code,descr,frames,plugincode,templategui) VALUES ('entando-page-inspinia','Inspinia - BPM layout','<frames>
    <frame pos="0">
        <descr>Sidebar 1</descr>
        <sketch x1="0" y1="0" x2="1" y2="0" />
    </frame>
    <frame pos="1">
        <descr>Top Bar 1</descr>
        <sketch x1="2" y1="0" x2="4" y2="0" />
    </frame>
    <frame pos="2">
        <descr>Top Bar 2</descr>
        <sketch x1="5" y1="0" x2="7" y2="0" />
    </frame>
    <frame pos="3">
        <descr>Top Bar 3</descr>
        <sketch x1="8" y1="0" x2="9" y2="0" />
    </frame>
    <frame pos="4">
        <descr>Top Bar 4</descr>
        <sketch x1="10" y1="0" x2="11" y2="0" />
    </frame>
    <frame pos="5">
        <descr>Left</descr>
        <sketch x1="2" y1="1" x2="4" y2="1" />
    </frame>
    <frame pos="6">
        <descr>Center</descr>
        <sketch x1="5" y1="1" x2="7" y2="1" />
    </frame>
    <frame pos="7">
        <descr>Right</descr>
        <sketch x1="8" y1="1" x2="11" y2="1" />
    </frame>
    <frame pos="8">
        <descr>Sidebar 2</descr>
        <sketch x1="0" y1="1" x2="1" y2="1" />
    </frame>
    <frame pos="9">
        <descr>Full 1</descr>
        <sketch x1="2" y1="2" x2="11" y2="2" />
    </frame>
    <frame pos="10">
        <descr>Sidebar 3</descr>
        <sketch x1="0" y1="2" x2="1" y2="2" />
    </frame>
    <frame pos="11" main="true">
        <descr>full 2</descr>
        <sketch x1="2" y1="3" x2="11" y2="3" />
    </frame>
    <frame pos="12">
        <descr>Sidebar 4</descr>
        <sketch x1="0" y1="3" x2="1" y2="3" />
    </frame>
    <frame pos="13">
        <descr>Content left</descr>
        <sketch x1="2" y1="4" x2="6" y2="4" />
    </frame>
    <frame pos="14">
        <descr>Content right</descr>
        <sketch x1="7" y1="4" x2="11" y2="4" />
    </frame>
    <frame pos="15">
        <descr>Sidebar 5</descr>
        <sketch x1="0" y1="4" x2="1" y2="4" />
    </frame>
    <frame pos="16">
        <descr>Full 3</descr>
        <sketch x1="2" y1="5" x2="11" y2="5" />
    </frame>
    <frame pos="17">
        <descr>Sidebar 5</descr>
        <sketch x1="0" y1="5" x2="1" y2="5" />
    </frame>
    <frame pos="18">
        <descr>Left</descr>
        <sketch x1="0" y1="6" x2="3" y2="6" />
    </frame>
    <frame pos="19">
        <descr>Center</descr>
        <sketch x1="4" y1="6" x2="7" y2="6" />
    </frame>
    <frame pos="20">
        <descr>Right</descr>
        <sketch x1="8" y1="6" x2="11" y2="6" />
    </frame>
    <frame pos="21">
        <descr>Left</descr>
        <sketch x1="0" y1="7" x2="3" y2="7" />
    </frame>
    <frame pos="22">
        <descr>Center</descr>
        <sketch x1="4" y1="7" x2="7" y2="7" />
    </frame>
    <frame pos="23">
        <descr>Right</descr>
        <sketch x1="8" y1="7" x2="11" y2="7" />
    </frame>
    <frame pos="24">
        <descr>Footer</descr>
        <sketch x1="0" y1="8" x2="11" y2="8" />
    </frame>
</frames>',NULL,'<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="icon" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />
              favicon.png" type="image/png" />
              <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
              <!--[if lt IE 9]>
              <script src="<@wp.resourceURL />static/js/entando-misc-html5-essentials/html5shiv.js"></script>
              <![endif]-->
              <@c.import url="/WEB-INF/aps/jsp/models/inc/content_inline_editing.jsp" />
              <@c.import url="/WEB-INF/aps/jsp/models/inc/header-inclusions.jsp" />
    </head>
    <body class="pace-done">
        <div class="pace  pace-inactive">
            <div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
                <div class="pace-progress-inner"></div>
            </div>
            <div class="pace-activity"></div>
        </div>
        <div id="wrapper">
            <nav class="navbar-default navbar-static-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav metismenu" id="side-menu">
                        <li class="nav-header">
                            <div class="dropdown profile-element">
                                <#if (accountExpired?? && accountExpired == true) || (wrongAccountCredential?? && wrongAccountCredential == true)>open</#if>
                                <#if (Session.currentUser != "guest")>
                                <span>
                                    <img alt="image" class="" src="<@wp.imgURL />entando-logo.png">
                                </span>
                                <#else>
                                <span>
                                    <img alt="image" class="" src="<@wp.imgURL />entando-logo-1.png">
                                </span>
                                </#if>
                                <br>
                                <@wp.show frame=0 />
                            </div>
                            <div class="logo-element">
                                E
                            </div>
                        </li>
                        <@wp.show frame=8 />
                        <@wp.show frame=10 />
                        <@wp.show frame=12 />
                        <@wp.show frame=15 />
                        <@wp.show frame=17 />
                    </ul>
                </div>
            </nav>
            <div id="page-wrapper" class="gray-bg dashbard-1">
                <div class="row border-bottom">
                    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                        <div class="navbar-header">
                            <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#">
                                <i class="fa fa-bars"></i>
                            </a>
                        </div>
                        <ul class="nav navbar-top-links navbar-right">
                            <li class="dropdown">
                                <@wp.show frame=1 />
                                <@wp.show frame=2 />
                                <@wp.show frame=3 />
                                <@wp.show frame=4 />
                        </ul>
                    </nav>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=5 />
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=6 />
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="white-bg">
                            <@wp.show frame=7 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-12">
                        <div class="white-bg">
                            <@wp.show frame=9 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-12">
                        <div class="white-bg">
                            <@wp.show frame=11 />
                        </div>
                    </div>

                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <div class="col-md-6">
                        <div class="white-bg">
                            <@wp.show frame=13 />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="white-bg">
                            <@wp.show frame=14 />
                        </div>
                    </div>
                </div>
                <div class="row white-bg" style="padding-top:20px; padding-bottom:10px; border-bottom:2px solid #e7eaec;">
                    <@wp.show frame=16 />
                </div>
                <div class="row">
                    <div class="wrapper wrapper-content">
                        <div class="row">
                            <div class="col-lg-4">
                                <@wp.show frame=18 />
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=19/>
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=20 />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4">
                                <@wp.show frame=21 />
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=22/>
                            </div>
                            <div class="col-lg-4">
                                <@wp.show  frame=23 />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="footer">
                        <@wp.show frame=24 />
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>');
