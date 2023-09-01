<%@ Page Title="" Language="C#" MasterPageFile="~/UMp.master" AutoEventWireup="true" CodeFile="forget.aspx.cs" Inherits="forget" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            color: #99CCFF;
            text-decoration: underline;
            font-size: xx-large;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =fpdiv >
    <table class="style1">
        <tr>
            <td>
                <div class =fp2div >
                    <table class="style1" style="height: 328px; margin-bottom: 3px">
                        <tr>
                            <td class="style2">
                                <em><strong>Forget Password</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="E-mail"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="password" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="change password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:Button ID="Button7" runat="server" BorderStyle="Inset" Height="35px" 
                                    Text="save" Width="160px" 
                                    
                                    style="color: #000066; font-weight: 700; font-size: large; font-style: italic; background-color: #FFCCFF" 
                                    onclick="Button7_Click2"   />
                            </td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>
</div>
</asp:Content>

