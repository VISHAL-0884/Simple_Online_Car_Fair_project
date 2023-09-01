<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-align: center;
        }
        .style29
        {
            text-align: center;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class ="Ldiv" >
    <table class="style1">
        <tr>
            <td>
                <div class =L2div >
                    <table class="style1" style="height: 359px">
                        <tr>
                           
                                <em><strong>Login</strong></em></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label1" runat="server" 
                                    style="color: #000066; font-style: italic; text-decoration: underline; font-weight: 700; font-size: xx-large" 
                                    Text="Login"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="EmailTextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder=" E-mail" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style29">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="passTextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    TextMode="Password" Width="230px" placeholder="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                <asp:LinkButton ID="LinkButton1" runat="server" BorderStyle="None" 
                                    onclick="LinkButton1_Click">Forget Password</asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                              <%--  <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ dbcs1:dbcs1 %>"
                                    SelectCommand="SELECT * FROM [LOGIN_table]" onselecting="SqlDataSource1_Selecting"></asp:SqlDataSource>--%>
                                <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="30px" 
                                     
                                    
                                    style="text-align: center; font-size: large; font-style: italic; color: #000066; background-color: #FF9933;" Text="SUBMIT" 
                                    Width="150px"  class="lbtn " onclick="Button1_Click1"  />
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:LinkButton ID="LinkButton2" runat="server" BorderStyle="None" 
                                    onclick="LinkButton2_Click">Create New Account</asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                &nbsp;</td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>
    </div>
</asp:Content>

