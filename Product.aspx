<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="carview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
        }
        .style9
        {
            width: 441px;
        }
        .style11
        {
            width: 413px;
        }
        .style12
        {
            width: 483px;
            text-align: left;
        }
        .style14
        {
            position: static;
            text-align: left;
        }
        .style17
        {
            z-index: 1;
        }
    .style29
    {
        width: 277px;
        height: 26px;
        font-weight: bold;
        font-style: italic;
    }
    .style30
    {
        width: 281px;
        text-align: left;
    }
    .style31
    {
        width: 276px;
        height: 44px;
    }
    .style32
    {
        width: 271px;
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class=pddiv>
    <table class="style1" style="width: 100%">
        <tr>
            <td class="style29">
                <div class =idiv style="position: relative; top: 0px; left: 0px" >
                    <span class="style14">
                    <asp:Image ID="Image11" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/2014 AUDI A3 CABRIOLET.jpg" Width="225px" 
                        CssClass="zoom" />
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="2022 AUDI A3 CABRIOLET " 
                        
                        style="font-style: italic; font-size: medium; color: #800000; font-weight: 700; position: relative;" 
                        CssClass="style17"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:Button ID="Button17" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        
                        
                        style="text-align: left; color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF; position: relative; top: 1px; left: -4px;" onclick="Button17_Click" 
                        />
                &nbsp;
                    <asp:Label ID="Label22" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="30,00,000"></asp:Label>
                </div></td>
            <td class="style30">
                <div class =i2div 
                    style="position: relative; top: 1px; left: 0px; height: 262px; width: 228px;" >
                    <span class="style14">
                    <asp:Image ID="Image12" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/Blue Bugatti Car HD Image.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label12" runat="server" Text="Blue Bugatti Car HD " 
                        
                        style="color: #800000; font-style: italic; font-size: medium; font-weight: 700; position: relative;"></asp:Label>
                    </span>
                    <br />
                    <asp:Button ID="Button18" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        
                        style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF; position: relative; text-align: left;" 
                        onclick="Button18_Click" />
                &nbsp;
                    <asp:Label ID="Label23" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="80,00,000"></asp:Label>
                </div></td>
            <td class="style31">
                <div class =i3div style="position: relative" >
                    <asp:Image ID="Image13" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/Maruti Suzuki Ertiga Car Wallpaper.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label13" runat="server" Text="Maruti Suzuki Ertiga Car" 
                        
                        style="font-style: italic; color: #800000; font-size: medium; font-weight: 700; position: relative;"></asp:Label>
                    <br />
                    <asp:Button ID="Button19" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        style="font-size: medium; font-weight: 700; color: #FFFFFF; background-color: #0000FF; position: relative;" 
                        onclick="Button19_Click" />
                &nbsp;
                    <asp:Label ID="Label24" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="12,00,000"></asp:Label>
                </div></td>
            <td class="style32">
                <div class =i4div style="position: relative" >
                    <asp:Image ID="Image14" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/Silver Maruti Suzuki SX4 Car Wallpaper.jpg" 
                        Width="225px" CssClass="zoom" />
                    <asp:Label ID="Label14" runat="server" Text="Silver Maruti Suzuki SX4 Ca" 
                        
                        style="font-style: italic; font-size: medium; color: #800000; font-weight: 700; position: relative;"></asp:Label>
                    <asp:Button ID="Button20" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" onclick="Button20_Click" 
                        style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF" />
                &nbsp;<asp:Label ID="Label25" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="60,00,000"></asp:Label>
                </div></td>
            <td class="style4">
                <div class =i5div style="position: relative; top: 0px; left: 0px;" >
                    <asp:Image ID="Image15" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/2014 BMW 5 SERIES TOURING.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label20" runat="server" Text="2022 BMW 5 SERIES TOURING" 
                        
                        
                        style="font-style: italic; font-size: small; color: #800000; font-weight: 700; position: relative;"></asp:Label>
                    <br />
                    <asp:Button ID="Button21" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF; position: relative;" 
                        onclick="Button21_Click" />
                &nbsp;
                    <asp:Label ID="Label26" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="75,00,000"></asp:Label>
                </div></td>
        </tr>
        <tr>
            <td class="style29">
                <div class =i6div style="z-index: 1" >
                    <asp:Image ID="Image16" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/car.2/Red Suzuki Kizashi 2 Concept Car.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label21" runat="server" BorderStyle="None" 
                        style="font-weight: 700; color: #800000; font-style: italic; position: relative" 
                        Text="Red Suzuki Kizashi 2 Concept "></asp:Label>
                    <br />
                    <asp:Button ID="Button27" runat="server" BackColor="Blue" BorderStyle="None" 
                        Height="35px" onclick="Button27_Click" 
                        style="font-weight: 700; color: #FFFFFF; font-size: large; font-family: Arial" 
                        Text="Buy" Width="50px" />
&nbsp;<asp:Label ID="Label31" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="1,50,00,000"></asp:Label>
                </div></td>
            <td class="style30">
                <div class =i7div style="position: relative" >
                    <asp:Image ID="Image17" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/cars/Lambo-Gallardo-LP570-4-Edizione-01.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label16" runat="server" Text="Gallardo-LP570-4-Edizione" 
                        
                        style="font-size: medium; font-weight: 700; font-style: italic; color: #800000; position: relative;"></asp:Label>
                    <br />
                    <asp:Button ID="Button23" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF; position: relative; top: 0px; left: 0px;" 
                        onclick="Button23_Click" />
                &nbsp;<asp:Label ID="Label30" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="1,25,00,000"></asp:Label>
                </div></td>
            <td class="style31">
                <div class =idiv style="position: relative" >
                    <asp:Image ID="Image18" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/cars/aston-martin-vanquish-s-coupe.jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label17" runat="server" Text="aston-martin-vanquish-s-coupe" 
                        
                        style="color: #800000; font-style: italic; font-size: medium; font-weight: 700; position: relative;"></asp:Label>
                    <asp:Button ID="Button24" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px"  
                        
                        
                        style="font-weight: 700; font-size: medium; color: #FFFFFF; background-color: #0000FF; position: relative;" 
                        onclick="Button24_Click" />
                &nbsp;<asp:Label ID="Label29" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="1,20,00,000"></asp:Label>
                </div></td>
            <td class="style32">
                <div class =i10div style="position: relative"  >
                    <asp:Image ID="Image19" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/cars/BBCQEb5.png" Width="225px" CssClass="zoom" />
                    <asp:Label ID="Label18" runat="server" Text="BBCQEb5" 
                        
                        style="color: #800000; font-size: medium; font-style: italic; font-weight: 700; position: relative;"></asp:Label>
                    <br />
                    <asp:Button ID="Button25" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0000FF; position: relative;" 
                        onclick="Button25_Click" />
                &nbsp;<asp:Label ID="Label28" runat="server" 
                        style="font-weight: 700; font-size: large" Text="80,00,000"></asp:Label>
                </div></td>
            <td class="style4">
                <div class =i11div style="position: relative; text-align: left;" >
                    <asp:Image ID="Image20" runat="server" BorderStyle="None" Height="200px" 
                        ImageUrl="~/cars/spyker-c12-zagato_100551164_h (1).jpg" Width="225px" 
                        CssClass="zoom" />
                    <asp:Label ID="Label19" runat="server" Text="spyker-c12-zagato_100551164_" 
                        
                        style="font-style: italic; font-size: medium; color: #800000; font-weight: 700; position: relative;"></asp:Label>
                    <asp:Button ID="Button26" runat="server" BorderStyle="None" Height="35px" 
                        Text="Buy" Width="50px" 
                        
                        
                        style="font-size: medium; font-weight: 700; color: #FFFFFF; background-color: #0000FF; position: relative;" 
                        onclick="Button26_Click" />
                &nbsp;<asp:Label ID="Label27" runat="server" BorderStyle="None" 
                        style="font-weight: 700; font-size: large" Text="1,25,00,000"></asp:Label>
                </div></td>
        </tr>
    </table>
    </div>
    </asp:Content>

