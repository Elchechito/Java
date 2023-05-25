login.jsp
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Discord</title>
    <link rel="stylesheet" href="../assets/css/main-login.css">
    <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <!-- ANIMATE CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    <link rel="stylesheet" href="discord/assets/css/main-login.css"/>
    
</head>
<body>
    
    <div class="content">


        <div class="contact-wrapper animated bounceInUp">
            <div class="contact-form">
                
                <form action="login?accion=logDash" method="post">

                    <img src="discord/assets/images/a.png">

                    <p>
                        <label><strong> CORREO ELECTRONICO O NUMERO DE TELEFONO</strong> <span>*</span></label>
                        <input type="text" name="fullname">
                    </p>
                    <br><br><br>
                    <p>
                        <label><strong>CONTRASEÑA</strong> <span>*</span></label>
                        <input type="password" name="email">
                        <a href="">¿Has olvidado tu Contraseña?</a>
                    </p>

                    <br>
                    <br><br><br><br>
                    <button type="submit">Iniciar Sesion</button><br>
                    <h6>¿Necesitas una cuenta?   <a href="login?accion=registerDiscord">Registrate</a></h6>
                    
                </form>
                
            </div>
            
        </div>

        

    </div>

    

</body>
</html>