<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practiceCss.aspx.cs" Inherits="vaishnaviCss.practiceCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        ul.a{
            list-style-position: outside;

        }
        ul.a li{
            border: 1px solid black;
        }
          ul.b{
            list-style-position: inside;

        }
        ul.b li{
            border: 1px solid black;
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
    <ul class="a">
        <li>tea</li>
          <li>milk</li>
          <li>coffee</li>
          <li>hot chocolate</li>
          <li>cappucino</li>
    </ul>
  <ul class="b">
       <li>tea</li>
          <li>milk</li>
          <li>coffee</li>
          <li>hot chocolate</li>
          <li>cappucino</li>
  </ul>
        <div>

        </div>
    </form>
</body>
</html>
