﻿<%@ Page Title="Edit Address" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="EditAddress.aspx.cs" Inherits="CommanderWebsite.Customer.EditAddress" %>
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
                                <li class="account-nav__item"><a href="Address.aspx">Addresses</a></li>
                                <li class="account-nav__item account-nav__item--active"><a href="EditAddress.aspx">Edit Address</a></li>
                                <li class="account-nav__item"><a href="Password.aspx">Password</a></li>
                                <li class="account-nav__item"><a href="../Account/Login.aspx">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9 mt-4 mt-lg-0">
                        <div class="card">
                            <div class="card-header">
                                <h5>Edit Address</h5>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-body">
                                <div class="row no-gutters">
                                    <div class="col-12 col-lg-10 col-xl-8">
                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <label for="checkout-first-name">First Name</label>
                                                <input type="text" class="form-control" id="checkout-first-name" placeholder="First Name" /></div>
                                            <div class="form-group col-md-6">
                                                <label for="checkout-last-name">Last Name</label>
                                                <input type="text" class="form-control" id="checkout-last-name" placeholder="Last Name" /></div>
                                        </div>
                                        <div class="form-group">
                                            <label for="checkout-company-name">Company Name <span class="text-muted">(Optional)</span></label>
                                            <input type="text" class="form-control" id="checkout-company-name" placeholder="Company Name" /></div>
                                        <div class="form-group">
                                            <label for="checkout-country">Country</label>
                                            <select id="checkout-country" class="form-control form-control-select2"  tabindex="-1" aria-hidden="true">
                                                <option selected="">Select a country...</option>
                                                <option>United States</option>
                                                <option>Russia</option>
                                                <option>Italy</option>
                                                <option>France</option>
                                                <option>Ukraine</option>
                                                <option>Germany</option>
                                                <option>Australia</option>
                                        </select> 
                                            </div>
                                             <div class="form-group">
                                            <label for="checkout-street-address">Street Address</label>
                                            <input type="text" class="form-control" id="checkout-street-address" placeholder="Street Address" /></div>
                                        <div class="form-group">
                                            <label for="checkout-address">Apartment, suite, unit etc. <span class="text-muted">(Optional)</span></label>
                                            <input type="text" class="form-control" id="checkout-address" /></div>
                                        <div class="form-group">
                                            <label for="checkout-city">Town / City</label>
                                            <input type="text" class="form-control" id="checkout-city" /></div>
                                        <div class="form-group">
                                            <label for="checkout-state">State / County</label>
                                            <input type="text" class="form-control" id="checkout-state" /></div>
                                        <div class="form-group">
                                            <label for="checkout-postcode">Postcode / ZIP</label>
                                            <input type="text" class="form-control" id="checkout-postcode" /></div>
                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <label for="checkout-email">Email address</label>
                                                <input type="email" class="form-control" id="checkout-email" placeholder="Email address" /></div>
                                            <div class="form-group col-md-6">
                                                <label for="checkout-phone">Phone</label>
                                                <input type="text" class="form-control" id="checkout-phone" placeholder="Phone" /></div>
                                        </div>
                                        <div class="form-group mt-3 mb-0">
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
