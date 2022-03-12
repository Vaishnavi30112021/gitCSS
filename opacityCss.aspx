<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="opacityCss.aspx.cs" Inherits="vaishnaviCss.opacityCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> 
    div
    {
    background-color : Purple;
    }
    div.first{
        opacity: 0.1;
    }div.second{
         opacity: 0.3;
     }
     div.third{
         opacity: 0.5;
     }
     div.fourth{
         opacity: 0.7;
     }

    </style>
   
</head>
<body>
    <form id="form1" runat="server">
      <h1>My Favourite Color Shades</h1>
        
        <div class="first">
           <h1> opacity 0.1</h1>
        </div>

         <div class="second">
           <h1>opacity 0.3</h1>
        </div>

        <div class="third">
           <h1>opacity 0.5</h1>
        </div>

        <div class="fourth">
           <h1>opacity 0.7</h1>
        </div>

       
        <div >
           <h1>opacity 1 (default)</h1>
        </div>
    </form>
</body>
</html>
