<%@ Page Title="Off Canvas Cart" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="OffCanvasCart.aspx.cs" Inherits="CommanderWebsite.OffCanvasCart" %>
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
                            <li class="breadcrumb-item"><a href="index.html">Home</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item"><a href="">Breadcrumb</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item active" aria-current="page">Offcanvas Cart</li>
                        </ol>
                    </nav>
                </div>
                <div class="page-header__title">
                    <h1>Offcanvas Cart</h1>
                </div>
            </div>
        </div>
        <div class="block-empty__body">
            <div class="block-empty__message">Click on the button to open the offcanvas cart!</div>
            <div class="block-empty__actions"><a class="btn btn-primary btn-sm" href="#" data-open="offcanvas-cart">Open Cart</a></div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
