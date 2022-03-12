<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bootstrap icons.aspx.cs" Inherits="vaishnaviCss.Bootstrap_icons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BootStrap Icons</title>
    <meta name="viewport" content="width=device-width, initial scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
</head>
<body class="container">
    <form id="form1" runat="server">

        <h1>Boootstrap Icons</h1>
        <p>some bootstrap icons with no styling</p>
        <i class="glyphicon glyphicon-cloud"></i>
        <i class="glyphicon glyphicon-envelope"></i>
        <i class="glyphicon glyphicon-thumbs-up"></i>
        <i class="glyphicon glyphicon-remove"></i>
        <i class="glyphicon glyphicon-user"></i>
        <br />
        <br />
        <p>some Bootstrap icons with styling</p>
        <i class="glyphicon glyphicon-cloud" style="font-size: 30px;"></i>
        <i class="glyphicon glyphicon-envelope" style="font-size: 40px;"></i>
        <i class="glyphicon glyphicon-thumbs-up" style="font-size: 50px; color: blue;"></i>
        <i class="glyphicon glyphicon-remove" style="font-size: 60px; color: red;"></i>
        <i class="glyphicon glyphicon-user" style="font-size: 70px; color: aquamarine;"></i>

    </form>
</body>
</html>
