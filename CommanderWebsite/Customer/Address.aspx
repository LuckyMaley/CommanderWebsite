﻿<%@ Page Title="Address Book" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="Address.aspx.cs" Inherits="CommanderWebsite.Customer.Address" %>
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
                                    <use xlink:href="../Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item"><a href="#">Breadcrumb</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="../Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item active" aria-current="page">My Account</li>
                        </ol>
                    </nav>
                </div>
                <div class="page-header__title">
                    <h1>My Account</h1>
                </div>
            </div>
        </div>
        <div class="block">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-3 d-flex">
                        <div class="account-nav flex-grow-1">
                            <h4 class="account-nav__title">Navigation</h4>
                            <ul>
                                <li class="account-nav__item"><a href="DashBoard.aspx">Dashboard</a></li>
                                <li class="account-nav__item"><a href="EditProfile.aspx">Edit Profile</a></li>
                                <li class="account-nav__item"><a href="OrderHistory.aspx">Order History</a></li>
                                <li class="account-nav__item"><a href="OrderDetails.aspx">Order Details</a></li>
                                <li class="account-nav__item account-nav__item--active"><a href="Address.aspx">Addresses</a></li>
                                <li class="account-nav__item"><a href="EditAddress.aspx">Edit Address</a></li>
                                <li class="account-nav__item"><a href="Password.aspx">Password</a></li>
                                <li class="account-nav__item"><a href="../Account/Login.aspx">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9 mt-4 mt-lg-0">
                        <div class="addresses-list"><a href="#" class="addresses-list__item addresses-list__item--new">
                            <div class="addresses-list__plus"></div>
                            <div class="btn btn-secondary btn-sm">Add New</div>
                        </a>
                            <div class="addresses-list__divider"></div>
                            <div class="addresses-list__item card address-card">
                                <div class="address-card__badge">Default</div>
                                <div class="address-card__body">
                                    <div class="address-card__name">Helena Garcia</div>
                                    <div class="address-card__row">Random Federation<br />
                                        115302, Moscow<br />
                                        ul. Varshavskaya, 15-2-178</div>
                                    <div class="address-card__row">
                                        <div class="address-card__row-title">Phone Number</div>
                                        <div class="address-card__row-content">38 972 588-42-36</div>
                                    </div>
                                    <div class="address-card__row">
                                        <div class="address-card__row-title">Email Address</div>
                                        <div class="address-card__row-content">commander@example.com</div>
                                    </div>
                                    <div class="address-card__footer"><a href="EditAddress.aspx">Edit</a>&nbsp;&nbsp; <a href="#">Remove</a></div>
                                </div>
                            </div>
                            <div class="addresses-list__divider"></div>
                            <div class="addresses-list__item card address-card">
                                <div class="address-card__body">
                                    <div class="address-card__name">Jupiter Saturnov</div>
                                    <div class="address-card__row">RandomLand<br />
                                        4b4f53, MarsGrad<br/>
                                        Sun Orbit, 43.3241-85.239</div>
                                    <div class="address-card__row">
                                        <div class="address-card__row-title">Phone Number</div>
                                        <div class="address-card__row-content">ZX 971 972-57-26</div>
                                    </div>
                                    <div class="address-card__row">
                                        <div class="address-card__row-title">Email Address</div>
                                        <div class="address-card__row-content">commander@example.com</div>
                                    </div>
                                    <div class="address-card__footer"><a href="EditAddress.aspx">Edit</a>&nbsp;&nbsp; <a href="#">Remove</a></div>
                                </div>
                            </div>
                            <div class="addresses-list__divider"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
