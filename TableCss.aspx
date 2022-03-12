<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableCss.aspx.cs" Inherits="vaishnaviCss.TableCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        table, th, td {
            border: 1px solid;
        }

        table {
            width: 50%;
           border-collapse: collapse;
        }
        th{
            height:70px;
        }
        td{
            padding:10px;
            text-align:center;
        }
        tr:nth-child(even) {background-color: pink;}
    </style>

</head>
<body>
    <h2>this will add border to table</h2>
    
    <table>
        <tr>
            <th>FirstName</th>
            <th>lastName</th>
        </tr>
        <tr>
            <td>meena</td>
            <td>kumari</td>

        </tr>
        <tr>
            <td>seema</td>
            <td>tiwari</td>
        </tr>

         <tr>
            <td>tina</td>
            <td>kumari</td>

        </tr>
        <tr>
            <td>heena</td>
            <td>tiwari</td>
        </tr>

    </table>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
