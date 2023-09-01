<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 263px;
        }
        .style3
        {
            width: 266px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =Cudiv >
        <table class="style1" align="center" style="width: 86%; height: 445px">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Text="Contact page"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <div class ="imgdiv ">
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" BorderStyle="None" 
                            style="font-size: x-large; color: #000066; text-align: center" 
                            Text="Parmar Vishal"></asp:Label>
                        <asp:Label ID="Label3" runat="server" BorderStyle="None" 
                            style="font-family: Arial; font-size: x-large; color: #000066" 
                            Text="9106616527"></asp:Label>
                        <br />
                    </div></td>
                <td class="style2">
                   <div class ="img2div ">
                       <br />
                       <br />
                       <asp:Label ID="Label4" runat="server" BorderStyle="None" 
                           style="font-size: x-large; color: #000066" Text="parmar Dipessh"></asp:Label>
                       <br />
                       <asp:Label ID="Label5" runat="server" 
                           style="font-family: Arial; font-size: x-large; color: #000066" 
                           Text="9510234834"></asp:Label>
                    </div></td>
                <td>
                    <div class ="img3div ">
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" 
                            style="font-size: x-large; color: #000066" Text="Parmar Mayank"></asp:Label>
                        <br />
                        <asp:Label ID="Label7" runat="server" 
                            style="color: #000066; font-size: x-large; font-family: Arial" 
                            Text="6351920467"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div></td>
            </tr>
        </table>
    </div>
</asp:Content>

