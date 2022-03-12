<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fontEffects.aspx.cs" Inherits="vaishnaviCss.fontEffects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia&effect=neon|fire|emboss|shadow-multiple" />
    <style>
        body {
            font-family: "Sofia", sans-serif;
            font-size: 30px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="font-effect-neon"> WELCOME TO ASPIRANT SOLUTIONS</h1>
            <h1 class="font-effect-fire">WE ARE LOCATED AT DAHISAR</h1>
            <h1 class="font-effect-emboss">WE ARE FULL STACK DEVELOPER</h1>
            <h1 class="font-effect-shadow-multiple">WE HANDLE MULTIPLE PROJECTS</h1>

        </div>
    </form>
</body>
</html>
