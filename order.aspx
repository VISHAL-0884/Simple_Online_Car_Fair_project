<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-decoration: underline;
            font-size: xx-large;
            color: #336600;
        }
        .style3
        {            height: 57px;
        }
        .style4
        {
            height: 21px;
        }
        .style6
        {
            height: 2px;
        }
        .style7
        {
            height: 53px;
        }
        .style8
        {
            height: 47px;
        }
        .style9
        {
            height: 51px;
        }
        .style10
        {
            height: 48px;
        }
        .style11
        {
            height: 50px;
            font-size: x-small;
        }
        .style12
        {
            font-style: italic;
            font-size: small;
        }
        .style29
        {
            height: 44px;
        }
        .style30
        {
            text-decoration: underline;
            font-size: xx-large;
            color: #336600;
            height: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =Odiv >

    <table class="style1">
        <tr>
            <td>
                <div class =O2div>
                    <table class="style1" style="height: 490px">
                        <tr>
                            <td class="style30">
                                <em><strong>Order Page</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style6">
                                </td>
                        </tr>
                        <tr>
                            <td class="style8">
                                <asp:TextBox ID="nameTextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter your Full name" CssClass="style12"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:TextBox ID="addTextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder=" Enter your Address" CssClass="style12"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style9">
                                <asp:TextBox ID="cityTextBox3" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder=" Enter City" CssClass="style12"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style29">
                                <asp:TextBox ID="pincodeTextBox4" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Pincode" CssClass="style12" 
                                    ontextchanged="TextBox4_TextChanged"></asp:TextBox>
                                </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="moTextBox5" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter Mobile No." CssClass="style12"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <asp:TextBox ID="emailTextBox6" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Enter E-mail" CssClass="style12" 
                                    ontextchanged="TextBox6_TextChanged"></asp:TextBox>
                            </td>
                           
                        </tr>
                        <tr>
                            <td class="style7">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    SelectCommand="SELECT * FROM [ORD_table]" 
                                    onselecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
                                <asp:Button ID="Button7" runat="server" BorderStyle="None" Height="35px" 
                                    Text="conform" Width="160px" onclick="Button7_Click" 
                                    style="color: #FFCC99; font-weight: 700; font-size: large; background-color: #3333FF" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button8" runat="server" BorderStyle="None" Height="35px" 
                                    Text="Cancel" Width="160px" onclick="Button8_Click" 
                                    style="color: #FFCC99; font-weight: 700; font-size: large; background-color: #0000FF" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>

</div>
</asp:Content>

