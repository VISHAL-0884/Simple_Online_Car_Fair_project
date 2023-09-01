<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="conformO.aspx.cs" Inherits="conformO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: center;
            text-decoration: underline;
            font-size: xx-large;
            color: #000066;
        }
        .style4
        {
        }
        .style7
        {
            color: #000066;
            text-decoration: underline;
            font-size: large;
            text-align: center;
        }
        .style8
        {
            color: #000066;
            text-decoration: underline;
            font-size: large;
            text-align: center;
            width: 284px;
        }
        .style9
        {
            width: 284px;
            text-align: center;
        }
        .style10
        {
            width: 284px;
            height: 56px;
        }
        .style11
        {
            height: 56px;
        }
        .style12
        {
            width: 284px;
            height: 55px;
        }
        .style13
        {
            height: 55px;
        }
        .style14
        {
            width: 284px;
            height: 53px;
        }
        .style15
        {
            height: 53px;
        }
        .style16
        {
            width: 284px;
            height: 57px;
        }
        .style17
        {
            height: 57px;
        }
        .style18
        {
            width: 284px;
            text-align: center;
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =cdiv >
    \<table class="style1">
        <tr>
            <td>
                <div class =c2div >
                    <table class="style1" style="height: 473px">
                        <tr>
                            <td class="style2" colspan="2">
                                <em><strong>Conform Order</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style8">
                                <strong><em>Order detail</em></strong></td>
                            <td class="style7">
                                <em><strong>Bank detail</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style9">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            
                            <td>
&nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter your Mobile No." ></asp:TextBox>
                            </td>
                            <td class="style11">
                                <asp:Button ID="Button8" runat="server" BorderColor="#660033" 
                                    BorderStyle="Solid" BorderWidth="3px" Height="30px" 
                                    style="font-style: italic; font-weight: 700" Text="Search" Width="70px" 
                                    onclick="Button8_Click1" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter your Full name"></asp:TextBox>
                                     
                            </td>
                            <td class="style13">
                               &nbsp;&nbsp;
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Select  your Bank</asp:ListItem>
                                    <asp:ListItem>State Bank of India</asp:ListItem>
                                    <asp:ListItem>Bank of India</asp:ListItem>
                                    <asp:ListItem>Union Bank</asp:ListItem>
                                    <asp:ListItem>HDFC Bank</asp:ListItem>
                                    <asp:ListItem>Axis Bank</asp:ListItem>
                                    <asp:ListItem>Canera Bank</asp:ListItem>
                                    <asp:ListItem>Bank of Baroda</asp:ListItem>
                                    <asp:ListItem Value="Bank of Baroda"></asp:ListItem>
                                </asp:DropDownList>
                                    </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter your Addres" ></asp:TextBox>
                            </td>
                            <td class="style15">
                                &nbsp;&nbsp;
                                 <asp:TextBox ID="TextBox7" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Account number" 
                                    ontextchanged="TextBox7_TextChanged"></asp:TextBox>  
                                    </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter City"></asp:TextBox>
                            </td>
                            <td class="style11">
                                 &nbsp;&nbsp;
                                 <asp:TextBox ID="TextBox8" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Account Holder name"></asp:TextBox>
                                    </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Pincode"></asp:TextBox>
                            </td>
                            <td class="style13">
                                </td>
                        </tr>
                        <tr>
                            <td style="text-align: left" class="style16">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Email"></asp:TextBox>
                            </td>
                            <td style="text-align: left" class="style17">
                                    </td>
                        </tr>
                        <tr>
                            <td class="style18" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button7" runat="server" BorderStyle="None" Height="35px" 
                                    style="font-style: italic; font-weight: 700; font-size: large; color: #660033; background-color: #FF9933;" 
                                    Text="Comform" Width="160px" onclick="Button7_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center" class="style4" colspan="2">
                                &nbsp;</td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>
    </div>
</asp:Content>

