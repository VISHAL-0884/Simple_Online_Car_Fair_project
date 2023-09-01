<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-decoration: underline;
            font-size: xx-large;
            color: #333300;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =fbdiv>
    <table class="style1">
        <tr>
            <td>
                <div class =fb2div >
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                <em><strong>Feedback Page</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="nameTextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="F_nane"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="emailTextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="E-mail"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="moTextBox3" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Mobile No."></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:TextBox ID="meTextBox4" runat="server" BorderStyle="None" Height="90px" 
                                    TextMode="MultiLine" Width="230px" placeholder="Message" 
                                    style="font-weight: 700" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:Button ID="Button7" runat="server" BorderStyle="None" Height="35px" 
                                    style="font-weight: 700; font-style: italic; font-size: large; color: #800000; background-color: #FFCCCC;" 
                                    Text="Submit" Width="160px" onclick="Button7_Click" />
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    SelectCommand="SELECT * FROM [FEED_table]"></asp:SqlDataSource>
                            </td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>
    </div>
</asp:Content>

