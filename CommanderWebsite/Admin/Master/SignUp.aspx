﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="CommanderWebsite.Admin.Master.SignUp" %>

<!DOCTYPE html>

<html lang="en" dir="ltr" data-scompiler-id="0">
<head>
    <title>Sign Up - COMMANDER E-Commerce Website</title>
    
     <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
    <!-- icon -->
    <style type="text/css">
        svg:not(:root).svg-inline--fa {
            overflow: visible;
        }

        .svg-inline--fa {
            display: inline-block;
            font-size: inherit;
            height: 1em;
            overflow: visible;
            vertical-align: -.125em;
        }

            .svg-inline--fa.fa-lg {
                vertical-align: -.225em;
            }

            .svg-inline--fa.fa-w-1 {
                width: .0625em;
            }

            .svg-inline--fa.fa-w-2 {
                width: .125em;
            }

            .svg-inline--fa.fa-w-3 {
                width: .1875em;
            }

            .svg-inline--fa.fa-w-4 {
                width: .25em;
            }

            .svg-inline--fa.fa-w-5 {
                width: .3125em;
            }

            .svg-inline--fa.fa-w-6 {
                width: .375em;
            }

            .svg-inline--fa.fa-w-7 {
                width: .4375em;
            }

            .svg-inline--fa.fa-w-8 {
                width: .5em;
            }

            .svg-inline--fa.fa-w-9 {
                width: .5625em;
            }

            .svg-inline--fa.fa-w-10 {
                width: .625em;
            }

            .svg-inline--fa.fa-w-11 {
                width: .6875em;
            }

            .svg-inline--fa.fa-w-12 {
                width: .75em;
            }

            .svg-inline--fa.fa-w-13 {
                width: .8125em;
            }

            .svg-inline--fa.fa-w-14 {
                width: .875em;
            }

            .svg-inline--fa.fa-w-15 {
                width: .9375em;
            }

            .svg-inline--fa.fa-w-16 {
                width: 1em;
            }

            .svg-inline--fa.fa-w-17 {
                width: 1.0625em;
            }

            .svg-inline--fa.fa-w-18 {
                width: 1.125em;
            }

            .svg-inline--fa.fa-w-19 {
                width: 1.1875em;
            }

            .svg-inline--fa.fa-w-20 {
                width: 1.25em;
            }

            .svg-inline--fa.fa-pull-left {
                margin-right: .3em;
                width: auto;
            }

            .svg-inline--fa.fa-pull-right {
                margin-left: .3em;
                width: auto;
            }

            .svg-inline--fa.fa-border {
                height: 1.5em;
            }

            .svg-inline--fa.fa-li {
                width: 2em;
            }

            .svg-inline--fa.fa-fw {
                width: 1.25em;
            }

        .fa-layers svg.svg-inline--fa {
            bottom: 0;
            left: 0;
            margin: auto;
            position: absolute;
            right: 0;
            top: 0;
        }

        .fa-layers {
            display: inline-block;
            height: 1em;
            position: relative;
            text-align: center;
            vertical-align: -.125em;
            width: 1em;
        }

            .fa-layers svg.svg-inline--fa {
                -webkit-transform-origin: center center;
                transform-origin: center center;
            }

        .fa-layers-counter, .fa-layers-text {
            display: inline-block;
            position: absolute;
            text-align: center;
        }

        .fa-layers-text {
            left: 50%;
            top: 50%;
            -webkit-transform: translate(-50%,-50%);
            transform: translate(-50%,-50%);
            -webkit-transform-origin: center center;
            transform-origin: center center;
        }

        .fa-layers-counter {
            background-color: #ff253a;
            border-radius: 1em;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            color: #fff;
            height: 1.5em;
            line-height: 1;
            max-width: 5em;
            min-width: 1.5em;
            overflow: hidden;
            padding: .25em;
            right: 0;
            text-overflow: ellipsis;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top right;
            transform-origin: top right;
        }

        .fa-layers-bottom-right {
            bottom: 0;
            right: 0;
            top: auto;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: bottom right;
            transform-origin: bottom right;
        }

        .fa-layers-bottom-left {
            bottom: 0;
            left: 0;
            right: auto;
            top: auto;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: bottom left;
            transform-origin: bottom left;
        }

        .fa-layers-top-right {
            right: 0;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top right;
            transform-origin: top right;
        }

        .fa-layers-top-left {
            left: 0;
            right: auto;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top left;
            transform-origin: top left;
        }

        .fa-lg {
            font-size: 1.3333333333em;
            line-height: .75em;
            vertical-align: -.0667em;
        }

        .fa-xs {
            font-size: .75em;
        }

        .fa-sm {
            font-size: .875em;
        }

        .fa-1x {
            font-size: 1em;
        }

        .fa-2x {
            font-size: 2em;
        }

        .fa-3x {
            font-size: 3em;
        }

        .fa-4x {
            font-size: 4em;
        }

        .fa-5x {
            font-size: 5em;
        }

        .fa-6x {
            font-size: 6em;
        }

        .fa-7x {
            font-size: 7em;
        }

        .fa-8x {
            font-size: 8em;
        }

        .fa-9x {
            font-size: 9em;
        }

        .fa-10x {
            font-size: 10em;
        }

        .fa-fw {
            text-align: center;
            width: 1.25em;
        }

        .fa-ul {
            list-style-type: none;
            margin-left: 2.5em;
            padding-left: 0;
        }

            .fa-ul > li {
                position: relative;
            }

        .fa-li {
            left: -2em;
            position: absolute;
            text-align: center;
            width: 2em;
            line-height: inherit;
        }

        .fa-border {
            border: solid .08em #eee;
            border-radius: .1em;
            padding: .2em .25em .15em;
        }

        .fa-pull-left {
            float: left;
        }

        .fa-pull-right {
            float: right;
        }

        .fa.fa-pull-left, .fab.fa-pull-left, .fal.fa-pull-left, .far.fa-pull-left, .fas.fa-pull-left {
            margin-right: .3em;
        }

        .fa.fa-pull-right, .fab.fa-pull-right, .fal.fa-pull-right, .far.fa-pull-right, .fas.fa-pull-right {
            margin-left: .3em;
        }

        .fa-spin {
            -webkit-animation: fa-spin 2s infinite linear;
            animation: fa-spin 2s infinite linear;
        }

        .fa-pulse {
            -webkit-animation: fa-spin 1s infinite steps(8);
            animation: fa-spin 1s infinite steps(8);
        }

        @-webkit-keyframes fa-spin {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0);
            }

            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg);
            }
        }

        @keyframes fa-spin {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0);
            }

            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg);
            }
        }

        .fa-rotate-90 {
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
        }

        .fa-rotate-180 {
            -webkit-transform: rotate(180deg);
            transform: rotate(180deg);
        }

        .fa-rotate-270 {
            -webkit-transform: rotate(270deg);
            transform: rotate(270deg);
        }

        .fa-flip-horizontal {
            -webkit-transform: scale(-1,1);
            transform: scale(-1,1);
        }

        .fa-flip-vertical {
            -webkit-transform: scale(1,-1);
            transform: scale(1,-1);
        }

        .fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
            -webkit-transform: scale(-1,-1);
            transform: scale(-1,-1);
        }

        :root .fa-flip-both, :root .fa-flip-horizontal, :root .fa-flip-vertical, :root .fa-rotate-180, :root .fa-rotate-270, :root .fa-rotate-90 {
            -webkit-filter: none;
            filter: none;
        }

        .fa-stack {
            display: inline-block;
            height: 2em;
            position: relative;
            width: 2.5em;
        }

        .fa-stack-1x, .fa-stack-2x {
            bottom: 0;
            left: 0;
            margin: auto;
            position: absolute;
            right: 0;
            top: 0;
        }

        .svg-inline--fa.fa-stack-1x {
            height: 1em;
            width: 1.25em;
        }

        .svg-inline--fa.fa-stack-2x {
            height: 2em;
            width: 2.5em;
        }

        .fa-inverse {
            color: #fff;
        }

        .sr-only {
            border: 0;
            clip: rect(0,0,0,0);
            height: 1px;
            margin: -1px;
            overflow: hidden;
            padding: 0;
            position: absolute;
            width: 1px;
        }

        .sr-only-focusable:active, .sr-only-focusable:focus {
            clip: auto;
            height: auto;
            margin: 0;
            overflow: visible;
            position: static;
            width: auto;
        }

        .svg-inline--fa .fa-primary {
            fill: var(--fa-primary-color,currentColor);
            opacity: 1;
            opacity: var(--fa-primary-opacity,1);
        }

        .svg-inline--fa .fa-secondary {
            fill: var(--fa-secondary-color,currentColor);
            opacity: .4;
            opacity: var(--fa-secondary-opacity,.4);
        }

        .svg-inline--fa.fa-swap-opacity .fa-primary {
            opacity: .4;
            opacity: var(--fa-secondary-opacity,.4);
        }

        .svg-inline--fa.fa-swap-opacity .fa-secondary {
            opacity: 1;
            opacity: var(--fa-primary-opacity,1);
        }

        .svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
            fill: #000;
        }

        .fad.fa-inverse {
            color: #fff;
        }
    </style>
    <link rel="icon" type="image/png" href="images/favicon.png" />
    <!-- fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900,900i" />
    <!-- css -->
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/bootstrap/css/bootstrap.ltr.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/highlight.js/styles/github.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/simplebar/simplebar.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/quill/quill.snow.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/air-datepicker/css/datepicker.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/select2/css/select2.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/datatables/css/dataTables.bootstrap5.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/nouislider/nouislider.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/vendor/fullcalendar/main.min.css" />
    <link rel="stylesheet" href="../../Assets/adminOld/css/style.css" />

    
     <%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

     <!-- Google Tag Manager -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-1T24HD2682"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'G-1T24HD2682');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <form id="form1" runat="server">
            <div class="min-h-100 p-0 p-sm-6 d-flex align-items-stretch">
                <div class="card w-25x flex-grow-1 flex-sm-grow-0 m-sm-auto">
                    <div class="card-body p-sm-5 m-sm-3 flex-grow-0">
                        <h1 class="mb-0 fs-3">Sign Up</h1>
                        <div class="fs-exact-14 text-muted mt-2 pt-1 mb-5 pb-2">Fill out the form to create a new account.</div>
                        <div class="mb-4">
                            <asp:Label runat="server" AssociatedControlID="firstName" CssClass="control-label">First Name</asp:Label>
                                <asp:TextBox runat="server" ID="firstName" CssClass="form-control form-control-lg"  />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="firstName"
                                    CssClass="text-danger" ErrorMessage="The first name field is required." />
                            </div>
                        <div class="mb-4">
                             <asp:Label runat="server" AssociatedControlID="Email" CssClass=" control-label">Last Name</asp:Label>
                                <asp:TextBox runat="server" ID="lastName" CssClass="form-control form-control-lg" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="lastName"
                                    CssClass="text-danger" ErrorMessage="The last name field is required." />
                        </div>
                        <div class="mb-4">
                            <asp:Label runat="server" AssociatedControlID="Email" CssClass=" control-label">Email</asp:Label>
                                <asp:TextBox runat="server" ID="Email" CssClass="form-control form-control-lg" TextMode="Email" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                    CssClass="text-danger" ErrorMessage="The email field is required." />
                        </div>
                        <div class="mb-4">
                            <asp:Label runat="server" AssociatedControlID="Password" CssClass=" control-label">Password</asp:Label>
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control form-control-lg" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                                    CssClass="text-danger" ErrorMessage="The password field is required." />
                        </div>
                        <div class="mb-4">
                            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass=" control-label">Confirm password</asp:Label>
                                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control form-control-lg" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                            </div>
                        <div class="mb-4 py-2">
                            <label class="form-check mb-0">
                                <input type="checkbox" class="form-check-input" runat="server"><span class="form-check-label">I agree to the <a href="TermsAndConditions.aspx">terms and conditions</a>.</span></label></div>
                        <div>
                            <asp:Button runat="server" OnClick="CreateUser_Click" Text="Sign Up" CssClass="btn btn-primary btn-lg w-100" />
                        </div>
                    </div>
                    <asp:Panel ID="ExternalLogin" runat="server" Visible="false">
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
                                                    <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
                                                      
                                                </section>
                                               
                                            
                                            
                                            
                                        </div>
                    </asp:Panel>
                    <div class="container">
                                           
                    <div class="row" style="justify-content: center">
                                                <div class="form-group mb-0 mt-4 pt-2 text-center text-muted">
                                                    Already have an account? <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled" NavigateUrl="~/Admin/Master/SignIn.aspx">Sign In</asp:HyperLink>
                                                </div>
                                            </div>
                        <br />
                </div>
                    </div>
            </div>
        

        <!-- scripts -->
        <script src="../../Assets/adminOld/vendor/jquery/jquery.min.js"></script>
        <script src="../../Assets/adminOld/vendor/feather-icons/feather.min.js"></script>
        <script src="../../Assets/adminOld/vendor/simplebar/simplebar.min.js"></script>
        <script src="../../Assets/adminOld/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="../../Assets/adminOld/vendor/highlight.js/highlight.pack.js"></script>
        <script src="../../Assets/adminOld/vendor/quill/quill.min.js"></script>
        <script src="../../Assets/adminOld/vendor/air-datepicker/js/datepicker.min.js"></script>
        <script src="../../Assets/adminOld/vendor/air-datepicker/js/i18n/datepicker.en.js"></script>
        <script src="../../Assets/adminOld/vendor/select2/js/select2.min.js"></script>
        <script src="../../Assets/adminOld/vendor/fontawesome/js/all.min.js" data-auto-replace-svg="" async=""></script>
        <script src="../../Assets/adminOld/vendor/chart.js/chart.min.js"></script>
        <script src="../../Assets/adminOld/vendor/datatables/js/jquery.dataTables.min.js"></script>
        <script src="../../Assets/adminOld/vendor/datatables/js/dataTables.bootstrap5.min.js"></script>
        <script src="../../Assets/adminOld/vendor/nouislider/nouislider.min.js"></script>
        <script src="../../Assets/adminOld/vendor/fullcalendar/main.min.js"></script>
        <script src="../../Assets/adminOld/js/stroyka.js"></script>
        <script src="../../Assets/adminOld/js/custom.js"></script>
        <script src="../../Assets/adminOld/js/calendar.js"></script>
        <script src="../../Assets/adminOld/js/demo.js"></script>
        <script src="../../Assets/adminOld/js/demo-chart-js.js"></script>
    </form>
</body>
</html>
