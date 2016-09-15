<f:with bean="user">
  <f:field property="username" label="${message(code:'user.username')}" wrapper="user"/>
  <f:field property="password" label="${message(code:'user.password')}">
    <g:passwordField name="password" value="${user.password}" class="form-control" placeholder="${label}"/>
  </f:field>
  <f:field property="name" label="${message(code:'user.name')}" wrapper="user"/>
  <f:field property="lastName" label="${message(code:'user.lastName')}" wrapper="user"/>
  <f:field property="email" label="${message(code:'user.email')}" wrapper="user"/>
</f:with>
