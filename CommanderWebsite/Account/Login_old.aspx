<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeBehind="Login_old.aspx.cs" Inherits="CommanderWebsite.Account.Login_old" Async="true" %>

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
    <form id="frmlogin" name="frmlogin" method="post" runat="server"  style= "background-image: url('http://localhost:52652/Content/Images/HeftyGorgeousItalianbrownbear-size_restricted.gif'); background-size:cover; background-repeat: no-repeat; background-attachment: fixed; width: 100%; min-height:1024px; ">
         
            
    <div class="container-fluid" style="margin: 0px; background-position: center center; padding-top: 70px; padding-bottom: 25px; padding-left: 15px; padding-right: 15px;">

    <div class="container " style="text-align:center; background-color:white; width:400px;  padding-bottom: 20px ">
        <div class="row card">
            <section id="loginForm" class="card-body">
                  
                <div class="form-horizontal">
                    <img src="../Content/Images/CommanderPic.jpg" alt="" style="width:200px; height:200px"/>
   
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                   
                    <div class="">
                         <div class="col-md-12">
                            <asp:TextBox runat="server" style="border-radius:0;border-bottom: 3px solid black; height:50px;font-size:17px;" ID="Email" placeholder="Email" CssClass="form-control" TextMode="Email" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="The email field is required." />
                        </div>
                    
                        <div class="col-md-12">
                            <asp:TextBox runat="server" style="border-radius:0;border-bottom: 3px solid black; height:50px;font-size:17px;" ID="Password" placeholder="Password" TextMode="Password" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                        </div>
                    </div>
                    <div class="">
                        <div style="text-align:left; margin-left: 15px;" >
                            <div class="checkbox">
                                <asp:CheckBox runat="server" ID="RememberMe" />
                                <asp:Label runat="server" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                                
                            </div>
                        </div>
                </div>
                    <div >
                        <div class="">
                            <br />
                          <asp:Button runat="server" OnClick="LogIn" Text="Log in" style="border: 2px solid black;color:black; font-weight:bold;background-color:white" CssClass="btn btn-default" />
                        
                          </div>
                    </div>
               <br />
                <p style="text-align: left;margin-left: 15px;">
                    <%-- Enable this once you have account confirmation enabled for password reset functionality --%>
                   Forgot your password? <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Click here</asp:HyperLink>
                   
                </p>
                <p style="text-align: left;margin-left: 15px;">
                    Don't have an account? <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Click here</asp:HyperLink>
                </p>
                <hr />
                <p style="text-align:center;margin-top:-30px;"><b style="background-color:white">OR</b></p>
           </div>
            </section>

        </div>
            <section id="socialLoginForm">
                <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
            </section>
            <div style="text-align:center;margin-top:5px;">
             <a href="../Default">Back to Home</a>
             <a href="AdminRegister">Admin Registration</a>
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
        <script src="https://apis.google.com/js/platform.js?onload=googleInit" async="async" defer="defer"></script>
        <script type="text/javascript" >
            (function(d, s, id){
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
    
        </script>

   
        <!-- END Pre-requisites -->
    
        <script src="../Scripts/js/config.js"></script>     
        <script src="../Scripts/js/login-client.js"></script> 
        <script src="../Scripts/js/google-client.js"></script> 
        <script src="../Scripts/js/fb-client.js"></script> 
    
        <script>


    

            function logoutClick() {

                GoogleClient.signout();
                FacebookClient.signout();
                LoginClient.dologout();
            }
        </script>
        <script type="text/javascript">
            function googleInit() {

                //Second parameter Element ID for click
                GoogleClient.init('google-signin-button',Config.google,LoginClient.doGoogleLogin);

            }
        </script>

    
        <script type="text/javascript">
            function facebookInit() {

                FacebookClient.init('fb-signin-button', Config.facebook, LoginClient.doFacebookLogin);
            }
        </script>

    </form>
</body>
</html>