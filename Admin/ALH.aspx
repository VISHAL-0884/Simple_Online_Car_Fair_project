<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ALH.aspx.cs" Inherits="Admin_ALH" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="AM.css" rel="stylesheet" type="text/css" />
<link href="AM2.css" rel="stylesheet" type="text/css" />
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table class="style1">
        <tr>
            <td>
                <div class =bnr >&nbsp;&nbsp;
                    <br />
&nbsp;
                    <asp:Image ID="Image1" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/Admin/img/carfair.jpg" />
                        <div  class=Bdiv  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" BorderStyle="None" Height="35px" 
                        style="font-style: italic; font-weight: 700; font-size: large; font-family: Corbel; color: #000066" 
                        Text="Registretion View" Width="170px" class="ARbtn " onclick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BorderStyle="None" Height="35px" 
                        style="font-weight: 700; font-size: large; font-family: Corbel; font-style: italic; color: #000066" 
                        Text="Order View" Width="170px" class="btn2 " onclick="Button5_Click" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" BorderStyle="None" Height="35px" 
                        style="color: #000066; font-style: italic; font-weight: 700; font-size: large; font-family: Corbel" 
                        Text="Feedback View" Width="170px" class="btn3 " onclick="Button6_Click" />
                    </div>
                </div></td>
        </tr>
        <tr>
            <td>
                <div class =cdiv >
                
                </div></td>
        </tr>
        <tr>
            <td>
                <div class =f2div ></div></td>
        </tr>
    </table>
    
    </form>
</body>
</html>
