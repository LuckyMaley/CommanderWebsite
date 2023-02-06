<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeBehind="Login_alt.aspx.cs" Inherits="CommanderWebsite.Account.Login_alt" %>

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
                            <div class="text-center mb-0">
                                <a href="/">
                                    <img src="../Content/Images/CommanderPic.jpg" alt="" style="width: 100px; height: 100px" /></a>
                            </div>
                        </div>
                        <div class="row justify-content-center">
        <div class="card login-wrap">
                            <div class="card-body p-4 p-md-5"">
                                
                                        <h1 class="mb-0 fs-3">Sign In</h1>
                                        <div class="fs-exact-14 text-muted mt-2 pt-1 mb-2 pb-2">Log in to your account to continue.</div>
                                        <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                                            <p class="text-danger">
                                                <asp:Literal runat="server" ID="FailureText" />
                                            </p>
                                        </asp:PlaceHolder>
                                        <div class="mb-4">
                                            <label class="form-label">Email Address</label>
                                            <asp:TextBox runat="server" ID="Email" CssClass="form-control form-control-lg" TextMode="Email" />
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                                CssClass="text-danger" ErrorMessage="The email field is required." />
                                        </div>
                                        <div class="mb-4">
                                            <label class="form-label">Password</label>
                                             <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control form-control-lg" />
                                             <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                       
                                        </div>
                                        <div class="mb-4 container flex-wrap">
                                            <div class="row">
                                                <div class="form-check text-left" style="width: 50%">
                                                    <span class="form-check-input input-check"><span class="input-check__body">
                                                        <asp:CheckBox CssClass="input-check__input"  runat="server" ID="RememberMe" />
                                                        <span class="input-check__box"></span>
                                                        <svg class="input-check__icon" width="9px" height="7px">
                                                            <use xlink:href="../Assets/images/sprite.svg#check-9x7"></use></svg>
                                                    </span></span>
                                                    <asp:Label runat="server" CssClass="form-check-label" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                                                </div>

                                                <div class="align-items-center text-right" style="width: 50%;">
                                                    <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Forgot password?</asp:HyperLink>
                                                    </div>
                                                <br />
                                                <br />
                                            </div>

                                            <div class="row">
                                                <asp:Button runat="server" OnClick="LogIn" Text="Sign In" CssClass="btn btn-primary btn-lg w-100" />
                        
                                            </div>
                                        </div>
                                        <div class="container">
                                            <div class="row">
                                                <div class="sa-divider sa-divider--has-text">
                                                    <div class="sa-divider__text">Or continue with</div>
                                                </div>
                                            </div>
                                            <br />
                                        </div>
                                        <div class="container">
                                           
                                                <section id="socialLoginForm">
                                                    <uc:OpenAuthProviders runat="server" ID="OpenAuthProviders1" />
                                                      
                                                </section>
                                               
                                            
                                            
                                            <div class="row" style="justify-content: center">
                                                <div class="form-group mb-0 mt-4 pt-2 text-center text-muted">
                                                    Don't have an account? <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Sign Up</asp:HyperLink>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                          
                        
            </div>
    </div>
                </div>
                    
                </div>
                    <br />
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
