<%@ Page Title="" Language="C#" MasterPageFile="~/UMP.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none;}
</style>
<body>

<div class="w3-content w3-section" 
        style="max-width:400px; margin-left: 0px; height: 18px; width: 1717px;"
        mySlides"src="Product%20Image/-mahindra-xuv-500-t2.jpg"style="width:200%">
  <center ><img class="mySlides" src="Product%20Image/2011-Hyundai-Elantra_wallpaper-hd-1024x680.jpg"style="width:200%">
   <img class="mySlides" src="Product%20Image/2014-Maruti-Ciaz-4.jpg" style="width:200%">
    <img class="mySlides" src="Product%20Image/2013_hyundai_hnd_9_concept_2-1920x1080.jpg"style="width:200%">
     <img class="mySlides" src="Product%20Image/hyundai-elantra-2011-hd-widescreen-desktop-wallpaper-background-1920px_06.jpg"style="width:200%"></center>
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 5seconds
    }
</script>

</body>
</html>

</asp:Content>


