<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="main">
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />
  </head>
  <body class="login">

    <div class="container">
      <div class="row">
        <div class="col-md-4 col-md-offset-4">
          <div class="login-banner text-center">
            <h1>
              <asset:image src="third-party/vetlog-theme/img/flex-admin-logo.png" />
            </h1>
          </div>
          <div class="portlet portlet-green">
            <div class="portlet-heading login-heading">
              <div class="portlet-title">
                <h4>${message(code:'login.welcome')}</h4>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="portlet-body">
              <g:if test="${flash.message || session.message}">
              <p class="text-info">${flash.message ?: session.message}</p>
              </g:if>
              <form action='${postUrl}' method='POST' id='loginForm' class='cssform' autocomplete='off'>
                <fieldset>
                  <label for="username">${message(code:'login.username')}</label>
                  <input type="text" name='username' class="form-control" placeholder="${message(code:'login.username')}" id='username' value="${flash.username ?: session.username}" >
                  <label for="password">${message(code:'login.password')}</label>
                  <input type="password" name='password' class="form-control" placeholder="${message(code:'login.password')}" id='password' >
                  <br/>
                  <button id="btn-success" type="submit" class="btn btn-lg btn-primary btn-block">${message(code:'login.action')}</button>
                  <hr>
                  <g:link controller="user" action="create" class="btn btn-block btn-default">${message(code:'login.register')}</g:link>
                </fieldset>
                <br>
                <p class="small">
                <g:link controller="recovery" action="forgotPassword">${message(code:'login.forgot')}</g:link>
                </p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>

