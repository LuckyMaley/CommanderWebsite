﻿<%@ Page Title="Edit Profile" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="CommanderWebsite.Customer.EditProfile" %>
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
                                <li class="account-nav__item account-nav__item--active"><a href="EditProfile.aspx">Edit Profile</a></li>
                                <li class="account-nav__item"><a href="OrderHistory.aspx">Order History</a></li>
                                <li class="account-nav__item"><a href="OrderDetails.aspx">Order Details</a></li>
                                <li class="account-nav__item"><a href="Address.aspx">Addresses</a></li>
                                <li class="account-nav__item"><a href="EditAddress.aspx">Edit Address</a></li>
                                <li class="account-nav__item"><a href="Password.aspx">Password</a></li>
                                <li class="account-nav__item"><a href="../Account/Login.aspx">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9 mt-4 mt-lg-0">
                        <div class="card">
                            <div class="card-header">
                                <h5>Edit Profile</h5>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-body">
                                <div class="row no-gutters">
                                    <div class="col-12 col-lg-7 col-xl-6">
                                        <div class="form-group">
                                            <label for="profile-first-name">First Name</label>
                                            <input type="text" class="form-control" id="profile-first-name" placeholder="First Name" /></div>
                                        <div class="form-group">
                                            <label for="profile-last-name">Last Name</label>
                                            <input type="text" class="form-control" id="profile-last-name" placeholder="Last Name" /></div>
                                        <div class="form-group">
                                            <label for="profile-email">Email Address</label>
                                            <input type="email" class="form-control" id="profile-email" placeholder="Email Address" /></div>
                                        <div class="form-group">
                                            <label for="profile-phone">Phone Number</label>
                                            <input type="text" class="form-control" id="profile-phone" placeholder="Phone Number" /></div>
                                        <div class="form-group mt-5 mb-0">
                                            <button class="btn btn-primary" type="button">Save</button></div>
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