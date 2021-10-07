<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VistaLogin.aspx.cs" Inherits="PI_SANABI.VistaLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SANABI</title>
    <link href="VistaLogin.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
        <img alt="logo" src="https://i.pinimg.com/originals/de/1e/95/de1e95bb9bbe20b3c2a39175760393ea.jpg" />
        <input id="USUARIO" type="text" placeholder="USUARIO" required="required" />
        <input id="CONTRASEÑA" type="password"  placeholder="CONTRASEÑA" required="required"  />
        <button>INGRESAR</button>
     </div>
    </form>
</body>
</html>
