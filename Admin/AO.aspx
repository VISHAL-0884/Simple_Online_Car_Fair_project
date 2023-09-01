<asp:BoundField="C#" AutoEventWireup="true" CodeFile="AO.aspx.cs" Inherits="Admin_AO.aspx" %>
<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AO.aspx.cs" Inherits="Admin_AO.aspx" %>--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <script runat="server">


</script>


    <html xmlns="http://www.w3.org/1999/xhtml">
<link href="AM2.css" rel="stylesheet" type="text/css" />
<link href="AM.css" rel="stylesheet" type="text/css" />
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
    <div class ="AOdiv"">
    
        <table class="style1">
            <tr>
                <td>
                    <div class ="AOdiv2"" >

                        <asp:GridView ID="gridView" runat="server"
                            OnSelectedIndexChanged="gridView_SelectedIndexChanged" BackColor="White"
                            BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3"
                            GridLines="Vertical" Width="766px" Height="161px"
                            Style="margin-right: 0px" DataSourceID="SqlDataSource1" AutoGenerateColumns="False" AllowSorting="True">
                            <AlternatingRowStyle BackColor="#DCDCDC" />
                            <Columns>
                                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" InsertVisible="False" SortExpression="id"></asp:BoundField>
                                <asp:BoundField DataField="Full_name" HeaderText="Full_name" SortExpression="Full_name"></asp:BoundField>
                                <asp:BoundField DataField="Addres" HeaderText="Addres" SortExpression="Addres"></asp:BoundField>
                                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
                                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode"></asp:BoundField>
                                <asp:BoundField DataField="Mobile_No" HeaderText="Mobile_No" SortExpression="Mobile_No"></asp:BoundField>
                                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#0000A9" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#000065" />
                        </asp:GridView>

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                            ConnectionString="<%$ ConnectionStrings:dbcs1 %>"
                            SelectCommand="SELECT * FROM [ORD_table]"
                            OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
                    </div></td>
            </tr>
        </table>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="White" 
            BorderStyle="None" Height="40px"  
            style="color: #66FFFF; text-decoration: underline; font-weight: 700; font-style: italic; font-size: large; font-family: 'Arial Black'" 
            Text="Privious" Width="170px" onclick="Button1_Click1" />
    
    </div>
    </form>
</body>
</html>
