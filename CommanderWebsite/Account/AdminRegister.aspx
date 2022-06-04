<%@ Page Title="Admin Registration" Language="C#" AutoEventWireup="true" CodeBehind="AdminRegister.aspx.cs" Inherits="CommanderWebsite.Account.AdminRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type" />
    <title><%: Page.Title %> - COMMANDER E-Commerce Website</title>
     <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="Content/Images/Comm.jpg" rel="shortcut icon" type="image/x-icon" />
    <link rel="stylesheet" href="Scripts/bootswatch/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/animate.css" />
    <link rel="stylesheet" href="Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script type="text/javascript">
        onClickDropdown();

        function onClickDropdown() {
            $('.dropdown-menu').toggleClass('show');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager runat="server">
                <Scripts>
                    <%--To learn more about bundling scripts in ScriptManager see http://go.microsoft.com/fwlink/?LinkID=301884 --%>
                    <%--Framework Scripts--%>
                    <asp:ScriptReference Name="MsAjaxBundle" />
                    <asp:ScriptReference Name="jquery" />
                    <asp:ScriptReference Name="bootstrap" />
                    <asp:ScriptReference Name="respond" />
                    <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                    <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                    <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                    <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                    <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                    <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                    <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                    <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                    <asp:ScriptReference Name="WebFormsBundle" />
                    <%--Site Scripts--%>
                </Scripts>
            </asp:ScriptManager>
            
        <div class="container-fluid" style="margin: 0px; background-position: center center; padding-top: 50px; padding-bottom: 25px; padding-left: 15px; padding-right: 15px;">

            <div class="container thumbnail" style="text-align:center;width:400px;  padding-bottom: 20px ">
                <div class="row2" style="padding-left:15px;padding-right:15px;">
                     <img src="../Content/Images/CommanderPic.jpg" alt="" style="width:200px; height:200px"/>
   
                    <h2><%: Title %></h2>
                    <p class="text-danger">
                        <asp:Literal runat="server" ID="ErrorMessage" />
                    </p>
                    <div id="error-div" class="text-danger"> </div>
                    <asp:PlaceHolder runat="server" ID="regForm">
                    <div class="form-horizontal" style="text-align:left">
                        <h4 style="text-align:center">Create a new account</h4>
                        <hr />
                        <asp:ValidationSummary runat="server" CssClass="text-danger" />
                        <div class="form-group" style="">
                            <asp:Label runat="server" AssociatedControlID="firstName" CssClass="control-label">First Name</asp:Label>
                            <div class="" style="text-align:center">
                                <asp:TextBox runat="server" ID="firstName" CssClass="form-control"  />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="firstName"
                                    CssClass="text-danger" ErrorMessage="The first name field is required." />
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="Email" CssClass=" control-label">Last Name</asp:Label>
                            <div class="">
                                <asp:TextBox runat="server" ID="lastName" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="lastName"
                                    CssClass="text-danger" ErrorMessage="The last name field is required." />
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="adminType" CssClass=" control-label">Type</asp:Label>
                            <div class="">
                                <asp:DropDownList ID="adminType" CssClass="form-control" runat="server"></asp:DropDownList>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="adminType"
                                    CssClass="text-danger" ErrorMessage="The admin type field is required." />
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="Email" CssClass=" control-label">Email</asp:Label>
                            <div class="">
                                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                    CssClass="text-danger" ErrorMessage="The email field is required." />
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
                                <asp:Button runat="server" OnClick="CreateUser_Click" style="border: 2px solid black;color:black; font-weight:bold;background-color:white" Text="Register" CssClass="btn btn-default" />
                            </div>
                            <br />
                            <div style="text-align:center"><a href="Login">Back to Login</a><span> | </span><a href="../Default">Home</a></div>
                        </div>
                    </div>
                    </asp:PlaceHolder>
                    <asp:PlaceHolder runat="server" ID="ConfirmEmail" Visible="false">
                <p class="text-info" style="text-align:center;">
                    Please check your email to confirm your account before logging in.
                </p>
            </asp:PlaceHolder>
                </div>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="../Scripts/owl.carousel.min.js"></script>
        <script src="../Scripts/Bootstrap 3.4.1/js/bootstrap.min.js"></script>
        <script src="../Scripts/popper.min.js"></script>
    </div>
    </form>
</body>
</html>
