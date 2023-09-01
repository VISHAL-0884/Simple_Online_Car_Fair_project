<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AMP.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

  .pddiv
{
    height :570px;
    width :100%;
    background-image :url("http://localhost:27415/CPk.project/B2.img/277250-full-size-glitter-background-2721x1806.jpg");
}
.idiv
{
    height :260px;
    width :225px;
    background-color:transparent ;
    margin-left :30px;
    text-align: center;
    margin-top :20px;
    }

.zoom {
 
     transition: transform .3s;
    width: 100px;
    height: 100px;
    margin: 0 auto;
}

.i2div
{
    height :260;
    width :225px;
    background-color:transparent;
    margin-left :300px;
    margin-top :-260px;
    margin-right: 0px;
    text-align: center;
}
.i3div
{
    height :250px;
    width :225px;
    background-color:transparent;
    margin-left :570px;
    margin-top :-250px;
    text-align: center;
}
.i4div
{
    height :260px;
    width :225px;
    background-color :transparent;
    margin-left :840px;
    margin-top :-260px;
    text-align: center;
}
.i5div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :1110px;
    margin-top :-260px;
    text-align: center;
}
.i6div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :30px;
    margin-top :15px;
    text-align: center;
    margin-top :30px;
}
.i7div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :300px;
    margin-top :-260px;
    text-align: center;
}

.i9div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :570px;
    margin-top :-270px;
    text-align: center;
}
.i10div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :840px;
    margin-top :-260px;
    text-align: center;
}
.i11div
{
    height :260px;
    width :225px;
    background-color:transparent;
    margin-left :1110px;
    margin-top :-260px;
    text-align: center;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class ="pddiv ">
    <div class ="idiv ">
        <asp:Image ID="Image1" runat="server" Height="200px" 
        ImageUrl="~/car.2/2014 AUDI A3 CABRIOLET.jpg" Width="225px" 
        CssClass="zoom" />
        <asp:Label ID="Label1" runat="server" Text="2014 AUDI A3 CABRIOLET   " 
        BorderStyle="None" 
        
        
        style="text-align: center; color: #990000; font-size: medium; font-weight: 700; position: relative;"></asp:Label>
        <asp:Button ID="Button7" runat="server" BorderStyle="None" Height="35px" 
        style="color: #FFFFFF; font-weight: 700; font-size: large; background-color: #0066FF; position: relative;" 
        Text="Buy" Width="50px" onclick="Button7_Click1" />
    </div>
    <div class ="i2div">
        <asp:Image ID="Image2" runat="server" BorderStyle="None" Height="200px" 
            ImageUrl="~/car.2/2014 BMW 5 SERIES TOURING.jpg" Width="225px" 
            CssClass="zoom" />
        <asp:Label ID="Label2" runat="server" BorderStyle="None" 
            style="font-weight: 700; font-size: small; color: #990000; position: relative;" 
            Text="2014 BMW 5 SERIES TOURING"></asp:Label>
        <br />
        <asp:Button ID="Button8" runat="server" BorderStyle="None" Height="35px" 
            onclick="Button8_Click" 
            style="color: #FFFFFF; font-weight: 700; font-size: large; background-color: #0066FF; position: relative;" 
            Text="Buy" Width="50px" />
    </div>
    <div class ="i3div">
        <asp:Image ID="Image3" runat="server" BorderStyle="None" Height="180px" 
                ImageUrl="~/car.2/Blue Bugatti Car HD Image.jpg" Width="225px" 
                CssClass="zoom" />
        <asp:Label ID="Label3" runat="server" BorderStyle="None" 
                style="color: #800000; font-weight: 700; position: relative;" 
                Text="Blue Bugatti Car HD "></asp:Label>
        <br />
        <asp:Button ID="Button9" runat="server" BorderStyle="None" Height="35px" 
                style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button9_Click"  />
    </div>
    <div class ="i4div ">
        <asp:Image ID="Image4" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/car.2/Maruti Suzuki Ertiga Car Wallpaper.jpg" Width="225px" 
                CssClass="zoom" />
        <asp:Label ID="Label4" runat="server" BorderStyle="None" 
                style="font-weight: 700; color: #800000; position: relative;" 
                Text="Maruti Suzuki Ertiga Car"></asp:Label>
        <br />
        <asp:Button ID="Button10" runat="server" BorderStyle="None" Height="35px" 
                onclick="Button10_Click" 
                style="font-weight: 700; font-size: medium; color: #FFFFFF; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" />
    </div>
    <div class ="i5div ">
        <asp:Image ID="Image5" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/car.2/Silver Maruti Suzuki SX4 Car Wallpaper.jpg" 
                Width="225px" CssClass="zoom" />
        <asp:Label ID="Label5" runat="server" BorderStyle="None" 
                style="font-weight: 700; color: #800000; font-size: medium; position: relative;" 
                Text="Silver Maruti Suzuki SX4 Ca"></asp:Label>
        <br />
        <asp:Button ID="Button11" runat="server" BorderStyle="None" Height="35px" 
                style="font-weight: 700; color: #FFFFFF; font-size: medium; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button11_Click" />
    </div>
    <div class ="i6div ">
        <asp:Image ID="Image6" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/car.2/Red Suzuki Kizashi 2 Concept Car.jpg" Width="225px" 
                CssClass="zoom" />
        <asp:Label ID="Label6" runat="server" BorderStyle="None" 
                style="font-weight: 700; font-size: medium; color: #800000; position: relative;" 
                Text="Red Suzuki Kizashi 2 Concept Ca"></asp:Label>
        <br />
        <asp:Button ID="Button12" runat="server" BorderStyle="None" Height="35px" 
                style="font-weight: 700; font-size: medium; color: #FFFFFF; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button12_Click"  />
    </div>
    <div class ="i7div ">
        <asp:Image ID="Image7" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/cars/Lambo-Gallardo-LP570-4-Edizione-01.jpg" Width="225px" 
                CssClass="zoom" />
        <asp:Label ID="Label7" runat="server" BorderStyle="None" Height="21px" 
                style="color: #800000; font-size: medium; font-weight: 700; position: relative;" 
                Text="Gallardo-LP570-4-Edizione"></asp:Label>
&nbsp;<asp:Button ID="Button13" runat="server" BorderStyle="None" Height="35px" 
                style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button13_Click"  />
    </div
        <div class =" i11div ">
</div>
<div class ="i9div ">
    <asp:Image ID="Image8" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/cars/aston-martin-vanquish-s-coupe.jpg" Width="225px" 
                CssClass="zoom" />
    <asp:Label ID="Label8" runat="server" BorderStyle="None" 
                style="color: #800000; font-weight: 700; font-size: medium; position: relative;" 
                Text="aston-martin-vanquish-s-coupe"></asp:Label>
    <br />
    <asp:Button ID="Button14" runat="server" BorderStyle="None" Height="35px" 
                style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button14_Click" />
</div>
<div class ="i10div ">
    <asp:Image ID="Image9" runat="server" BorderStyle="None" Height="200px" 
                ImageUrl="~/cars/BBCQEb5.png" Width="225px" CssClass="zoom" />
    <asp:Label ID="Label9" runat="server" BorderStyle="None" 
                
                style="color: #800000; font-weight: 700; font-size: medium; position: relative;" 
                Text="BBCQEb5"></asp:Label>
    <br />
    <asp:Button ID="Button15" runat="server" BorderStyle="None" Height="35px" 
                style="color: #FFFFFF; font-size: medium; font-weight: 700; background-color: #0066FF; position: relative;" 
                Text="Buy" Width="50px" onclick="Button15_Click"  />
</div>
<div class ="i11div ">
    <asp:Image ID="Image10" runat="server" BorderStyle="None" Height="200px" 
            ImageUrl="~/cars/spyker-c12-zagato_100551164_h (1).jpg" Width="225px" 
            CssClass="zoom" />
    <asp:Label ID="Label10" runat="server" BorderStyle="None" 
            style="color: #800000; font-weight: 700; position: relative;" 
            Text="spyker-c12-zagato_100551164_"></asp:Label>
    <br />
    <asp:Button ID="Button16" runat="server" BorderStyle="None" Height="35px" 
            onclick="Button16_Click" 
            style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #0066FF; position: relative;" 
            Text="Buy" Width="50px" />
</div>
</div>
</asp:Content>

