<%@ Page Language="C#" AutoEventWireup="true" CodeFile="print.aspx.cs" Inherits="print" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="m2.css" rel="stylesheet" type="text/css" />
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-decoration: underline;
            font-size: xx-large;
            font-family: "Bodoni MT";
            color: #000099;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            width: 241px;
            height: 23px;
            text-align: center;
        }
        .style5
        {
            height: 23px;
        }
        .style6
        {
            width: 241px;
            height: 34px;
            text-align: center;
        }
        .style7
        {
            height: 34px;
        }
        .style8
        {
            width: 241px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class=pridiv>
        &nbsp;<table border="black" class="style1" frame="hsides">
            <tr>
                <td colspan="2" class="style3">
                    &nbsp;&nbsp; <span class="style2"><em><strong>Online Carfair </strong></em></span></td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    Mobile No.</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Name</td>
                <td class="style5">
                    <asp:Label ID="Label2" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Addres</td>
                <td class="style7">
                    <asp:Label ID="Label3" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    City</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Pincode</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Height="30px" Width="0px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    E-mail</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Card-Type</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Account No</td>
                <td>
                    <asp:Label ID="Label8" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Holder Name</td>
                <td>
                    <asp:Label ID="Label9" runat="server" Height="30px" Width="200px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:Button ID="Button1" runat="server"   BorderStyle="Outset" Height="35px" 
                        style="font-style: italic; font-weight: 700; font-size: large; color: #660066" 
                        Text="Print" OnClientClick="javascript:window.print();" Width="100px" 
                        onclick="Button1_Click1" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
