<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main" />
    <!-- PACE LOAD BAR PLUGIN - This creates the subtle load bar effect at the top of the page. -->
    <asset:javascript src="application.js" />
    <asset:stylesheet src="application.css" />

    <!-- GLOBAL STYLES - Include these on every page. -->
    <asset:stylesheet src="third-party/bootstrap/dist/css/bootstrap.min.css" />
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
    <asset:stylesheet src="third-party/font-awesome/css/font-awesome.min.css"/>


    <!-- PAGE LEVEL PLUGIN STYLES -->

    <!-- THEME STYLES - Include these on every page. -->
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />

    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <title><g:message code="default.show.label" args="[entityName]" /></title>

    <script>
$( document ).ready(function() {
  $(".navbar-side").toggleClass("collapsed");
  $("#page-wrapper").toggleClass("collapsed");
  $("#sidebar-toggle").hide();
});
    </script>
  </head>
  <body>
    <div id="wrapper">
      <!-- begin TOP NAVIGATION -->
      <nav class="navbar-top" role="navigation">

        <!-- begin BRAND HEADING -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".sidebar-collapse">
            <i class="fa fa-bars"></i> Menu
          </button>
          <div class="navbar-brand">
            <a href="/">
              <asset:image src="third-party/vetlog-theme/img/flex-admin-logo.png" class="hisrc img-responsive" alt="" />
            </a>
          </div>
        </div>
        <!-- end BRAND HEADING -->

        <div class="nav-top">

          <!-- begin LEFT SIDE WIDGETS -->
          <ul class="nav navbar-left">
            <li class="tooltip-sidebar-toggle">
              <a href="#" id="sidebar-toggle" data-toggle="tooltip" data-placement="right" title="Sidebar Toggle">
                <i class="fa fa-bars"></i>
              </a>
            </li>
            <!-- You may add more widgets here using <li> -->
          </ul>
          <!-- end LEFT SIDE WIDGETS -->

          </ul>
          <!-- /.nav -->
          <!-- end MESSAGES/ALERTS/TASKS/USER ACTIONS DROPDOWNS -->

        </div>
        <!-- /.nav-top -->
      </nav>
      <!-- /.navbar-top -->
      <!-- end TOP NAVIGATION -->

      <!-- begin MAIN PAGE CONTENT -->
      <div id="page-wrapper">
        <div class="page-content">

          <!-- begin PAGE TITLE ROW -->
          <div class="row">
            <div class="col-lg-12">
              <div class="page-title">
                <h1><g:message code="user.view.show.label" args="[entityName]" /></h1>
                <small>Content Areas</small>
                </h1>
                <ol class="breadcrumb">
                  <li><i class="fa fa-dashboard"></i>  <a href="index.html">Dashboard</a>
                  </li>
                  <li class="active"><g:message code="user.view.show.title" /></li>
                </ol>
              </div>
            </div>
            <!-- /.col-lg-12 -->
          </div>
          <!-- /.row -->
          <!-- end PAGE TITLE ROW -->


          <div class="row">
            <div class="col-md-6">

              <div class="portlet portlet-green">
                <div class="portlet-heading">
                  <div class="portlet-title">
                    <h4>User</h4>
                  </div>
                  <div class="clearfix"></div>
                </div>
              </div>
              <div id="defaultPortlet" class="panel-collapse collapse in">
                <div class="portlet-body">
                  <div id="show-user" class="content scaffold-show" role="main">
                    <g:if test="${flash.message}">
                    <div class="message" role="status">${flash.message}</div>
                    </g:if>
                    <ol class="property-list user">
                      <f:display bean="user" property="username" wrapper="show" />
                      <f:display bean="user" property="profile.name" wrapper="show" />
                      <f:display bean="user" property="profile.email" wrapper="show" />
                    </ol>
                  </div>
                </div>
                <div class="portlet-footer">
                  Portlet Footer
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>
      <!-- GLOBAL SCRIPTS -->
      <asset:javascript src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" />
      <asset:javascript src="third-party/bootstrap/dist/js/bootstrap.min.js" />
      <asset:javascript src="third-party/vetlog-theme/js/plugins/slimscroll/jquery.slimscroll.min.js" />
      <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/jquery.popupoverlay.js" />
      <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/defaults.js" />
      <!-- Logout Notification jQuery -->
      <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/logout.js" />
      <!-- HISRC Retina Images -->
      <asset:javascript src="third-party/vetlog-theme/js/plugins/hisrc/hisrc.js" />
      <!-- THEME SCRIPTS -->
      <asset:javascript src="third-party/vetlog-theme/js/flex.js" />
  </body>
</html>
