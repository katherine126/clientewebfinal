<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="css/bootstrap.css" >
             
        <title></title>
    </head>
    <body>
         
       <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
<button type="button" class="btn btn-primary btn-lg">Libros    <span class="glyphicon glyphicon-book"></span></button>

<!-- Indicates a successful or positive action -->
<button type="button" class="btn btn-success btn-lg">Autores    <span class="glyphicon glyphicon-user"></span></button>

<!-- Indicates a dangerous or potentially negative action -->
<button type="button" class="btn btn-danger btn-lg">Editoriales     <span class="glyphicon glyphicon-globe"></span></button>

<div class="container" id="libros">
    
    <form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="imputtitulo" class="col-sm-2 control-label">Titulo:</label>
    <div class="col-sm-10">
      <input type="text
             " class="form-control" id="insertartitulo" placeholder="Escribe el titulo del libro">
    </div>
  </div>
    </form>
    
</div>

    </body>
</html>
