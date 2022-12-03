<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="histadrutMashabim.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Style%20Sheets/MasterStyle.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/6972ff5045.js" crossorigin="anonymous"></script>
    <script defer src="../js/Default.js"></script>
    <script type = "text/javascript"   
src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type = "text/javascript"    src="https://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">    

    <section>
        <p class="heading p2">:כיתת נחשון מציגה</p>
        <p class="heading p1">"סמינר "בין שמיים לארץ</p>
    </section>
    <div class="container">
  <div id="timer"></div>
  <h1>זמן עד הסמינר</h1>
</div>
</asp:Content>
