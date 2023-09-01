<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AF.aspx.cs" Inherits="Admin_AF" %>

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
    <div class =AFdiv>
        <table class="style1">
            <tr>
                <td>
                    <div class =AFdiv2>
                        <asp:GridView ID="GridView1" runat="server"
                            OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="#DEBA84"
                            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3"
                            CellSpacing="2" Height="119px" Width="725px" AutoGenerateColumns="False" DataKeyNames="email" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:CommandField ShowSelectButton="True"></asp:CommandField>
                                <asp:BoundField DataField="F_id" HeaderText="F_id" ReadOnly="True" InsertVisible="False" SortExpression="F_id"></asp:BoundField>
                                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name"></asp:BoundField>
                                <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" SortExpression="email"></asp:BoundField>
                                <asp:BoundField DataField="Mo_number" HeaderText="Mo_number" SortExpression="Mo_number"></asp:BoundField>
                                <asp:BoundField DataField="message" HeaderText="message" SortExpression="message"></asp:BoundField>
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                            ConnectionString="<%$ ConnectionStrings:dbcs1 %>"
                            DeleteCommand="DELETE FROM [FEED_table] WHERE [email] = @original_email"
                            InsertCommand="INSERT INTO [FEED_table] ([name], [email], [Mo_number], [message]) VALUES (@name, @email, @Mo_number, @message)"
                            OldValuesParameterFormatString="original_{0}"
                            SelectCommand="SELECT * FROM [FEED_table]"
                            UpdateCommand="UPDATE [FEED_table] SET [F_id] = @F_id, [name] = @name, [Mo_number] = @Mo_number, [message] = @message WHERE [email] = @original_email"
                            OnSelecting="SqlDataSource1_Selecting">
                            <DeleteParameters>
                                <asp:Parameter Name="original_email" Type="String" />
                                </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="name" Type="String" />
                                <asp:Parameter Name="email" Type="String" />
                                <asp:Parameter Name="Mo_number" Type="String" />
                                <asp:Parameter Name="message" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="F_id" Type="Int32" />
                                <asp:Parameter Name="name" Type="String" />
                                <asp:Parameter Name="Mo_number" Type="String" />
                                <asp:Parameter Name="message" Type="String" />
                                <asp:Parameter Name="original_email" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </div></td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#990033" 
            BorderColor="#FFFFCC" BorderStyle="None" Height="40px" onclick="Button1_Click" 
            style="font-style: italic; font-weight: 700; color: #FFFFFF; font-size: large; font-family: 'Arial Black'" 
            Text="Privious" Width="170px" />
    </div>
    </form>
</body>
</html>
