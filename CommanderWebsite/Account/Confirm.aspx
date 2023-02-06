<%@ Page Title="Account Confirmation" Language="C#" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="CommanderWebsite.Account.Confirm" Async="true" %>

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
                    <br />
                    <br />
                    <div class="col-md-6 text-center mb-0">
                        <a href="/">
                            <img src="../Content/Images/CommanderPic.jpg" alt="" style="width: 100px; height: 100px" /></a>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="login-wrap p-4 p-md-5">


                        <div style="text-align: center;">
                            <!-- Enter content here -->
                            <div>
                                <asp:PlaceHolder runat="server" ID="successPanel" ViewStateMode="Disabled" Visible="true">

                                    <div class=" d-flex align-items-stretch">
                                        <div class="card">
                                            <div class="card-body  ">
                                                <h1 class="mb-0 fs-3">Confirm email address</h1>
                                                <div class="alert alert-success alert-sa-has-icon mt-4 mb-4" role="alert">
                                                    <div class="alert-sa-icon">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-circle">
                                                            <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg>
                                                    </div>
                                                    <div class="alert-sa-content">Thank you for confirming your account <strong><%:User.Identity.Name %></strong>.</div>
                                                </div>
                                                <p class="pt-2">Click
                                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Account/Login">here</asp:HyperLink>
                                                    to login </p>
                                            </div>
                                        </div>
                                    </div>


                                </asp:PlaceHolder>
                                <asp:PlaceHolder runat="server" ID="errorPanel" ViewStateMode="Disabled" Visible="false">
                                    <div class="card">
                                        <div class="card-body  ">
                                            <h2><%:Page.Title %></h2>
                                            <p class="text-danger">
                                                An error has occurred.
                                            </p>
                                        </div>
                                    </div>
                                </asp:PlaceHolder>
                            </div>
                        </div>
                    </div>
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
