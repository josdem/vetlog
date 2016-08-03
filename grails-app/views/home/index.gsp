<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>

    <link href="carousel.css" rel="stylesheet">
    <title>Vetlog</title>
  </head>
  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
          <ul class="nav navbar-nav">
            <sec:ifNotLoggedIn>
              <li class="active"><g:link controller="user" action="create">Register Here</g:link></li>
              <li><g:link controller="dashboard" >Login</g:link></li>
            </sec:ifNotLoggedIn>
            <sec:ifLoggedIn>
              <li><g:link controller="dashboard">Dashboard</g:link></li>
            </sec:ifLoggedIn>
          </ul>
      </div>
    </nav>

    <br/><br/><br/>

    <div class="container marketing">
      <div class="row">
        <div class="col-lg-4">
          <asset:image width="25%" class="img-circle" src="vet_logo.jpg"/>
          <h2>REGISTER</h2>
          <p>Reister all your pets, so you can check its healty care historial.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <asset:image width="25%" class="img-circle" src="vet_logo.jpg"/>
          <h2>CONSULT</h2>
          <p>Consult your pet historial, so you can keep up to date with its care.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <asset:image width="25%" class="img-circle" src="vet_logo.jpg"/>
          <h2>ADOPTION</h2>
          <p>Adopting a pet is a big step, find the right pet since it would be a member of your family.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->

            <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 josdem.io &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
    </div>
  </body>
</html>
