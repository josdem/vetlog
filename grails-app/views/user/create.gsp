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
              <div class="clearfix"></div>
            </div>
            <div class="portlet-body">
              <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
              </g:if>
              <g:hasErrors bean="${this.user}">
                <ul class="errors" role="alert">                                                                              <g:eachError bean="${this.user}" var="error">
                  <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
                </g:eachError>
                </ul>
              </g:hasErrors>
              <g:form action="save">
              <fieldset>
                <g:render template="form" bean="${user}" />
              </fieldset>
              <g:submitButton name="create" class="btn btn-lg btn-green btn-block" value="${message(code: 'user.button.create.label', default: 'Create')}" />
              </g:form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
