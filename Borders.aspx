<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Borders.aspx.cs" Inherits="vaishnaviCss.Borders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p.dotted {
            border-style: dotted;
        }

        p.dashed {
            border: 2px solid ;
            outline: 5px dashed 
        }

        p.solid {
            border-style: solid;
            border-width: 5px
            
        }

        p.double {
            border-style: double;
            border-color:rgba(245, 89, 232,0.1)
        }

        p.groove {
            border-style: groove;
            height: 50px;
            width: 100%;

        }

        p.ridge {
            border-style: ridge;
            border-width: 5px;
            border-color: deeppink;
            border-radius: 8px;
            
        }

        p.inset {
            border-style: inset;
            border-width: 15px;
            border-color: #ff0000;
            padding:70px;
            
        }

        p.outset {
            border-style: outset;
            width:80%;
        }

        p.none {
            border-style: none;
        }

        p.hidden {
            border-style: hidden;
            
        }

        p.mix {
            border-style: dotted dashed double ridge;
        }
    </style>
</head>
<body>
    <h1>This are the types of Borders in CSS</h1>

    <form id="form1" runat="server">
        <div>
            <p class="dotted">dotted</p>
            <p class="dashed">dashed</p>
            <p class="solid">solid</p>
            <p class="double">double</p>
            <p class="groove">groove</p>
            <p class="ridge">ridge</p>
            <p class="inset">inset</p>
            <p class="outset">outset</p>
            <p class="none">none</p>
            <p class="hidden">hidden</p>
            <p class="mix">mix</p>

        </div>
    </form>
</body>
</html>
