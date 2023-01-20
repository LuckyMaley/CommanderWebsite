<%@ Page Title="Cart Empty" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="CartEmpty.aspx.cs" Inherits="CommanderWebsite.CartEmpty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- site__body -->
    <div class="site__body">
        <div class="page-header">
            <div class="page-header__container container">
                <div class="page-header__breadcrumb">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="\">Home</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item"><a href="#">Breadcrumb</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item active" aria-current="page">Shopping Cart</li>
                        </ol>
                    </nav>
                </div>
                <div class="page-header__title">
                    <h1>Shopping Cart</h1>
                </div>
            </div>
        </div>
        <div class="block-empty__body">
            <div class="block-empty__message">Your shopping cart is empty!</div>
            <div class="block-empty__actions"><a class="btn btn-primary btn-sm" href="\">Go to Homepage</a></div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
