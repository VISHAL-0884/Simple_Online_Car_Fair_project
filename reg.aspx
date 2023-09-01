<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-decoration: underline;
            font-size: xx-large;
            color: #660033;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            text-align: center;
            width: 247px;
        }
    .style29
    {
        text-decoration: underline;
        font-size: xx-large;
        color: #800000;
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class =Rdiv >
    <table class="style1">
        <tr>
            <td>
                <div class =R2div >
                    <table class="style1">
                        <tr>
                            <td class="style29" colspan="2">
                                <em><strong>Registretion</strong></em></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:TextBox ID="nameTextBox1" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Full_Name" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="nameTextBox1" ErrorMessage="Enter full Name" 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                <asp:TextBox ID="moTextBox4" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Mobile No."></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="moTextBox4" ErrorMessage="Enter Mobile No. " 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ControlToValidate="moTextBox4" ErrorMessage="Enter 10 digit No" 
                                    style="color: #FF0000" 
                                    ValidationExpression="\d{10}" BorderStyle="None" Height="16px"></asp:RegularExpressionValidator>
                                    
                                <br />
                                    
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:TextBox ID="addressTextBox2" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Address" TextMode="MultiLine" 
                                    ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="addressTextBox2" ErrorMessage="Enter Address" 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                                <asp:TextBox ID="emailTextBox5" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="E-mail" ></asp:TextBox>
                                    
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="emailTextBox5" ErrorMessage="Please Enter E-mail Id" 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>

                                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                    ControlToValidate="emailTextBox5" ErrorMessage="Please Enter correct Email-Id" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                    style="color: #FF0000"></asp:RegularExpressionValidator>
                                    
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:TextBox ID="pincodeTextBox3" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="pincodeTextBox3" ErrorMessage="Enter pincode" 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>
                                &nbsp;&nbsp;
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="pincodeTextBox3" ErrorMessage="Enter 6 digit number" 
                                    ValidationExpression="\d{6}" style="color: #FF0000"></asp:RegularExpressionValidator>
                            </td>
                            <td>
                                
                                <asp:TextBox ID="passTextBox6" runat="server" BorderStyle="None" Height="35px" 
                                    Width="230px" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="passTextBox6" ErrorMessage="Enter Password" 
                                    style="color: #FF0000"></asp:RequiredFieldValidator>
                                    
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4" colspan="2">
                                <br />
                                &nbsp;<asp:Button ID="Button1" runat="server" BorderStyle="None" Height="35px" 
                                    Text="submit" Width="170px" 
                                    
                                    style="color: #660066; font-weight: 700; font-style: italic; font-size: large; background-color: #9999FF" 
                                    onclick="Button1_Click1"    />
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" colspan="2">
                                &nbsp;</td>
                        </tr>
                    </table>
                </div></td>
        </tr>
    </table>
    </div>
</asp:Content>

