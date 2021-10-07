﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VistaPublicar.aspx.cs" Inherits="PI_SANABI.VistaPublicar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SANABI</title>
    <link href="VistaPublicar.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
        <header class="cabecera">
             <img id="logo" alt="logo" src="https://i.pinimg.com/originals/de/1e/95/de1e95bb9bbe20b3c2a39175760393ea.jpg" />
            <div class="h1"><h1>PUBLICAR</h1></div>
        </header>
        <nav class="menu">
               <div class="inicio">
                <a href="#" class="linkInicio">INICIO</a>
                <a href="#" class="linknoticias">NOTICIAS Y TIPS</a>
               </div>

               <div class="cerrar"> <a href="#" class="linkcerrar">CERRAR SESION</a></div>
            </nav>
        <div class="separador" >
           <h2>Agregar Informacion Interes</h2> 
        </div>
        <div class="titulo">
            <h2>Titulo</h2>
        </div>
        <div class="enunciado">
            <p>
                ENUNCIADO
            </p>
        </div>
        <div class="config">
           <div class="tipo">Tipo</div>
             <button>AGREGAR</button>
        </div>

        <div class="separador" >
           <h2>Agregar Tips</h2> 
        </div>
        <div class="titulo">
            <h2>Titulo</h2>
        </div>
        <div class="enunciado">
            <p>
                ENUNCIADO
            </p>
        </div>
        <div class="config">
           <div class="tipo">Tipo</div>
             <button>AGREGAR</button>
        </div>
    </form>
</body>
</html>
