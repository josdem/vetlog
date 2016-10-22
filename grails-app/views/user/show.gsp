<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main" />
    <asset:javascript src="application.js" />
    <asset:stylesheet src="application.css" />

    <!-- PACE LOAD BAR PLUGIN - This creates the subtle load bar effect at the top of the page. -->
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/pace/pace.css" />
    <asset:javascript src="third-party/vetlog-theme/js/plugins/pace/pace.js" />

    <!-- GLOBAL STYLES - Include these on every page. -->
    <asset:stylesheet src="bootstrap.css" />
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
    <asset:stylesheet src="third-party/font-awesome/css/font-awesome.min.css"/>

    <!-- PAGE LEVEL PLUGIN STYLES -->
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/messenger/messenger.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/messenger/messenger-theme-flat.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/daterangepicker/daterangepicker-bs3.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/morris/morris.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/jvectormap/jquery-jvectormap-1.2.2.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins/datatables/datatables.css" />

    <!-- THEME STYLES - Include these on every page. -->
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />

    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <title><g:message code="default.show.label" args="[entityName]" /></title>
  </head>
  <body>
    <div id="page-title">
      <h1><g:message code="user.view.show.label" args="[entityName]" /></h1>
      <ol class="breadcrumb">
        <li class="active"><g:message code="user.view.show.title" /></li>
      </ol>
    </div>
    <div id="page-wrapper">
    <div class="container">
        <div class="row">
          <div class="col-md-4">

            <div class="portlet portlet-green">
              <div class="portlet-heading">
                <div class="portlet-title">
                  Hello!
                  <br /><br />
                </div>
                <div class="clearfix"></div>
              </div>
            </div>
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

        </div>
      </div>
    </div>
    </div>
  </body>
</html>
