<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>Redes sociales</title>
</head>
<body>
    
    <div class="asd">
    <div class="container-r">
        <br>
        <br>
        <button><a href="login?accion=indexReddit">Reddit</a></button>

    </div>

    <div class="container-d">
        <br>
        <br>
        <button><a href="login?accion=indexDiscord">Discord</a></button>
    </div>

    <p>><%=new String ("hola checho").toUpperCase()%></p>
    <p><%for(int i=0; i<3; i++){
    out.println("<BR>Repeticion"+i);     
    }%></p>
    <p>><%!
        private int res;
        public int restarNumeros (int n1,int n2){
            res=n1-n2;
            return res;
        }%></p>
    <p>el resultado de la resta es <%=restarNumeros(25,26)%></p>
</div>


    
</body>
</html>
