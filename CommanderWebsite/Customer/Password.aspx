﻿<%@ Page Title="Change Password" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="Password.aspx.cs" Inherits="CommanderWebsite.Customer.Password" %>
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
                                <li class="account-nav__item"><a href="account-dashboard.html">Dashboard</a></li>
                                <li class="account-nav__item"><a href="account-profile.html">Edit Profile</a></li>
                                <li class="account-nav__item"><a href="account-orders.html">Order History</a></li>
                                <li class="account-nav__item"><a href="account-order-details.html">Order Details</a></li>
                                <li class="account-nav__item"><a href="account-addresses.html">Addresses</a></li>
                                <li class="account-nav__item"><a href="account-edit-address.html">Edit Address</a></li>
                                <li class="account-nav__item account-nav__item--active"><a href="account-password.html">Password</a></li>
                                <li class="account-nav__item"><a href="account-login.html">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9 mt-4 mt-lg-0">
                        <div class="card">
                            <div class="card-header">
                                <h5>Change Password</h5>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-body">
                                <div class="row no-gutters">
                                    <div class="col-12 col-lg-7 col-xl-6">
                                        <div class="form-group">
                                            <label for="password-current">Current Password</label>
                                            <input type="password" class="form-control" id="password-current" placeholder="Current Password"></div>
                                        <div class="form-group">
                                            <label for="password-new">New Password</label>
                                            <input type="password" class="form-control" id="password-new" placeholder="New Password"></div>
                                        <div class="form-group">
                                            <label for="password-confirm">Reenter New Password</label>
                                            <input type="password" class="form-control" id="password-confirm" placeholder="Reenter New Password"></div>
                                        <div class="form-group mt-5 mb-0">
                                            <button class="btn btn-primary">Change</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
