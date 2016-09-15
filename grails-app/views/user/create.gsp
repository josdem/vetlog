<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main" />
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <title><g:message code="default.create.label" args="[entityName]" /></title>
  </head>
  <body class="login">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
          <div class="login-banner text-center">
            <h1><asset:image src="third-party/vetlog-theme/img/flex-admin-logo.png" class="shadow" /></h1>
          </div>
          <div class="portlet portlet-green">
            <div class="portlet-heading login-heading">
              <div class="portlet-title">
                <h4><strong><g:message code="user.view.create.label" args="[entityName]" /></strong></h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
