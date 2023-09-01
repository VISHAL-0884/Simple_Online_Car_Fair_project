<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alogin.aspx.cs" Inherits="Admin_Default2" %>

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
            height: 263px;
        }
        .style2
        {
            width: 476px;
        }
    </style>
    </head>
<form id="form1" runat="server">
<div class =Alog >

    <table class="style1">
        <tr>
            <td style="text-align: center">
                <div class =Adiv >
                    <table class="style1">
                        <tr>
                            <td style="text-decoration: underline; font-style: italic; font-weight: 700; font-size: xx-large; color: #FF9999" 
                                class="style2">
                                <asp:Label ID="Label1" runat="server" Text="Admin Login"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                 <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="35px" 
                                     Width="250px" placeholder="User Name"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                 <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Height="35px" 
                                     TextMode="Password" Width="250px"  placeholder="password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource> 
                                <asp:Button ID="Button1" runat="server" Text="LOGIN"  class="Abtn" 
                                    onclick="Button1_Click"  />
                            </td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>

</div>
</form>

</html> 
     