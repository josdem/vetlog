<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main" />
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />
    <g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <title><g:message code="default.show.label" args="[entityName]" /></title>
  </head>
  <body>
    <div class="page-title">
      <h1><g:message code="user.view.show.label" args="[entityName]" /></h1>
      <ol class="breadcrumb">
        <li class="active"><g:message code="user.view.show.title" /></li>
      </ol>
    </div>
    <div class="portlet portlet-blue">
      <div class="portlet-heading">
        <div class="portlet-title">
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
  </body>
</html>
