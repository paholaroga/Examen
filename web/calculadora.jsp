<%-- 
    Document   : calculadora
    Created on : 11-feb-2019, 18:20:55
    Author     : frida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" 
              integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" 
              crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet" />
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                     <h1>Calculadora</h1>
                     <form method="POST" action="resultado">
                         <div class="form-group">
                             <label for="numero">Numero 1</label>
                                <input type="number" class="form-control" id="nombre" name="numero1" placeholder="Indique su numero">
                         </div>
                         
                         <div class="form-group">
                             <label for="numero">Numero 2</label>
                                <input type="number" class="form-control" id="nombre" name="numero2" placeholder="Indique su numero">
                         </div>
                         
                         <div>
                        <input type="radio" name="gender" value="suma"> + <br>
                        <input type="radio" name="gender" value="resta"> - <br>
                        <input type="radio" name="gender" value="multiplicacion"> * <br>
                        <input type="radio" name="gender" value="division"> / <br>           
                         </div>
                         
                         <div class="form-group">
                         <button type="submit" class="btn btn-primary">Resultado</button>
                         </div>
                      
                     </form>
                </div>
            </div>
        </div>
    </body>
    
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
    <script>
        $(document).ready(function() {
    $('.select2').select2();
}   );
    </script> 
    
</html>
