<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListItem.aspx.cs" Inherits="vaishnaviCss.ListItem" %>
<!DOCTYPE html>
<html>
<head>
<style>
ol {
  background: #ff9999;
  padding: 20px;
}

ul {
  background: #3399ff;
  padding: 20px;
}

ol li {
  background: #ffe5e5;
  color: darkred;
  padding: 5px;
  margin-left: 35px;
}

ul li {
  background: #cce5ff;
  color: darkblue;
  margin: 5px;
}
</style>
</head>
<body>

<%--<h1>Styling Lists With Colors</h1>--%>

<ol>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>

</body>
</html>




<!--
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* ul.a {
            list-style-image: url('Assets/Images/Image.jpg');
        }

        ul.b {
            list-style-type: circle;
        }*/

        ul.c {
            list-style-position: inside;
        }

        ul.d {
            list-style-position: outside;
        }
    </style>
</head>
<body>
    <ul class="a">
        <li>coffee</li>
        <li>tea</li>
        <li>milk</li>
        <li>cold drink</li>
        <li>soft drink</li> 
    </ul>
    <ul class="b">
        <li>coffee</li>
        <li>tea</li>
        <li>milk</li>
        <li>cold drink</li>
        <li>soft drink</li>
    </ul> 
    <ul class="c">
        <li>coffee</li>
        <li>tea</li>
        <li>milk</li>
        <li>cold drink</li>
        <li>soft drink</li>
    </ul>
    <ul class="a">
        <li>coffee</li>
        <li>tea</li>
        <li>milk</li>
        <li>cold drink</li>
        <li>soft drink</li>
    </ul>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
-->