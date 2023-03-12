<%@ Page Title="Add Phone Number" Language="C#" AutoEventWireup="true" CodeBehind="AddPhoneNumber.aspx.cs" Inherits="CommanderWebsite.Account.AddPhoneNumber" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr" data-scompiler-id="0">
<head runat="server">
    <title><%:Page.Title %> - COMMANDER E-Commerce Website</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
    <!-- icon -->
    <link rel="icon" type="image/png" href="../Assets/images/favicon.png" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i" />
    <!-- css -->
    <link rel="stylesheet" href="../Assets/vendor/bootstrap-4.5.3-dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../Assets/vendor/owl-carousel-2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="../Assets/vendor/photoswipe/photoswipe.css" />
    <link rel="stylesheet" href="../Assets/vendor/photoswipe/default-skin/default-skin.css" />
    <link rel="stylesheet" href="../Assets/vendor/Select2/css/select2.min.css" />
    <link rel="stylesheet" href="../Assets/css/style.css" />
    <!-- font - fontawesome -->
    <link rel="stylesheet" href="../Assets/vendor/fontawesome-5.13.0/css/all.min.css" />
    <!-- font - stroyka -->
    <link rel="stylesheet" href="../Assets/fonts/stroyka/stroyka.css" />

    <%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

    <!-- Google Tag Manager -->
    <script async="async" src="https://www.googletagmanager.com/gtag/js?id=G-1T24HD2682"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-1T24HD2682');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <form id="form1" runat="server">
    <div class="block">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-md-6 text-center mb-0">
                     <a href="/">
                                    <img src="../Content/Images/CommanderPic.jpg" alt="" style="width: 100px; height: 100px" /></a>
   </div>
                    </div>
                      <div class="row justify-content-center">
                          <div class="card"><div class="card-body">
        <h4>Add a phone number</h4>
                              <hr />
        <br />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <p class="text-danger">
            <asp:Literal runat="server" ID="ErrorMessage" />
        </p>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="PhoneNumber" CssClass="control-label">Phone Number</asp:Label>
            
                <asp:TextBox runat="server" ID="PhoneNumber" CssClass="form-control form-control-lg" TextMode="Phone" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="PhoneNumber"
                    CssClass="text-danger" ErrorMessage="The PhoneNumber field is required." />
            
        </div>
        <div class="form-group">
                <asp:Button runat="server" OnClick="PhoneNumber_Click"
                    Text="Submit" CssClass="btn btn-primary" />
            </div>
        </div></div>
    </div>
</div>
    </div>
         <!-- scripts -->
        <script type="text/javascript" src="../Assets/vendor/jquery-3.5.1/jquery.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/bootstrap-4.5.3-dist/js/bootstrap.bundle.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/owl-carousel-2.3.4/owl.carousel.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/nouislider-14.5.0/nouislider.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/photoswipe/photoswipe.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/photoswipe/photoswipe-ui-default.min.js"></script>
        <script type="text/javascript" src="../Assets/vendor/Select2/js/select2.min.js"></script>
        <script type="text/javascript" src="../Assets/js/number.js"></script>
        <script type="text/javascript" src="../Assets/js/main.js"></script>
        <script type="text/javascript" src="../Assets/js/header.js"></script>
        <script type="text/javascript" src="../Assets/vendor/svg4everybody-2.1.9/svg4everybody.min.js"></script>
        <script>svg4everybody();</script>
    </form>
</body>
</html>
