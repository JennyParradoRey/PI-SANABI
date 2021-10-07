<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VistaInfoAdmin.aspx.cs" Inherits="PI_SANABI.VistaInfoAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SANABI</title>
    <link href="VistaInfoAdmin.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
         <header class="cabecera">
             <img id="logo" alt="logo" src="https://i.pinimg.com/originals/de/1e/95/de1e95bb9bbe20b3c2a39175760393ea.jpg" />
            <div class="titulo"><h1>BIENVENIDO ADMINISTRADOR</h1></div>
        </header>
        <nav class="menu">
               <div class="inicio">
                <a href="#" class="linkInicio">INICIO</a>
                <a href="#" class="linkPublicar">PUBLICAR</a>
               </div>

               <div class="cerrar"> <a href="#" class="linkcerrar">CERRAR SESION</a></div>
            </nav>
        
        <div class="infoAdmin">  
          <img id="foto" alt="foto" src="https://www.ibm.com/blogs/systems/mx-es/wp-content/themes/ibmDigitalDesign/assets/img/anonymous.jpg" />
          <div class="info">
             <div class="id"><label>ID USUARIO:</label><input id="ID USUARIO" type="text" value="Texto" readonly /></div>
             <div class="nombre"> <label>NOMBRE USUARIO:</label><input id="NOMBRE USUARIO" type="text" value="Texto" readonly /></div>
              <div class="apellido"><label>APELLIDO USUARIO:</label><input id="APELLIDO USUARIO" type="text" value="Texto" readonly /></div>
              <div class="correo"><label>CORREO USUARIO:</label><input id="CORREO USUARIO" type="text" value="Texto" readonly /></div>
          </div>

        </div>
    </form>
</body>
</html>
