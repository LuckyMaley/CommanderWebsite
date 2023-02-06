<%@ Page Title="Register an external login" Language="C#" AutoEventWireup="true" CodeBehind="RegisterExternalLogin.aspx.cs" Inherits="CommanderWebsite.Account.RegisterExternalLogin" Async="true" %>

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
    <form id="form1" runat="server" >
        
            
        <div class="container-fluid" style="margin: 0px; background-position: center center; padding-top: 50px; padding-bottom: 25px; padding-left: 15px; padding-right: 15px;">

            <div class="container thumbnail" style="text-align:center;width:400px;  padding-bottom: 20px ">
                <div class="row2" style="padding-left:15px;padding-right:15px;">
                     <img src="../Content/Images/CommanderPic.jpg" alt="" style="width:200px; height:200px"/>
   
                    <p class="text-danger">
                        <asp:Literal runat="server" ID="ErrorMessage" />
                    </p>
                    <div id="error-div" class="text-danger"> </div>
                    
                  
    <asp:PlaceHolder ID="RegExtLog" runat="server">
            
            <hr />
            <asp:ValidationSummary runat="server" ShowModelStateErrors="true" CssClass="text-danger" />
            <p class="text-info">
                You've authenticated with <strong><%: ProviderName %></strong>. Please enter an email below for the current site
                and click the Sign Up button.
            </p>
        <div class="form-horizontal" style="text-align:left">
            

            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="email" CssClass=" control-label">Email</asp:Label>
                <div class="">
                    <asp:TextBox runat="server" ID="email" CssClass="form-control" TextMode="Email" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="email"
                        Display="Dynamic" CssClass="text-danger" ErrorMessage="Email is required" />
                    <asp:ModelErrorMessage runat="server" ModelStateKey="email" CssClass="text-error" />
                </div>
            </div>
            <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="Password" CssClass=" control-label">Password</asp:Label>
                            <div class="">
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                                    CssClass="text-danger" ErrorMessage="The password field is required." />
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass=" control-label">Confirm password</asp:Label>
                            <div class="">
                                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                            </div>
                        </div>
            <div class="form-group">
                <div class="" style="text-align:center">
                    <asp:Button runat="server" Text="Sign Up" style="border: 2px solid black;color:black; font-weight:bold;background-color:white" CssClass="btn btn-default" OnClick="LogIn_Click" />
                </div>
            </div>
        </div>
    </asp:PlaceHolder>
                    <asp:PlaceHolder runat="server" ID="ConfirmEmail" Visible="false">
                        <div class="min-h-100 p-0 p-sm-6 d-flex align-items-stretch">
            <div class="card w-25x flex-grow-1 flex-sm-grow-0 m-sm-auto">
                <div class="card-body p-sm-5 m-sm-3 flex-grow-0">
                    <h1 class="mb-0 fs-3">Confirm email address</h1>
                    <div class="alert alert-success alert-sa-has-icon mt-4 mb-4" role="alert">
                        <div class="alert-sa-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-circle">
                                <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg></div>
                        <div class="alert-sa-content">A confirmation email was sent to the <strong><%:User.Identity.Name %></strong>.</div>
                    </div>
                    <p class="pt-2">Before proceeding, we must verify the authenticity of your inbox.</p>
                    <p>Check the mailbox! After receiving the email, click on the link provided to confirm the email address.</p>
                    <p class="mb-0 sa-text--sm">Back to <a href="SignIn.aspx">Sign In</a> page.</p>
                </div>
            </div>
        </div>
                    </asp:PlaceHolder>
                    
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
