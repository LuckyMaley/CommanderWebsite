﻿<%@ Page Title="Order Details" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="OrderDetails.aspx.cs" Inherits="CommanderWebsite.Customer.OrderDetails" %>
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
                                <li class="account-nav__item account-nav__item--active"><a href="account-order-details.html">Order Details</a></li>
                                <li class="account-nav__item"><a href="account-addresses.html">Addresses</a></li>
                                <li class="account-nav__item"><a href="account-edit-address.html">Edit Address</a></li>
                                <li class="account-nav__item"><a href="account-password.html">Password</a></li>
                                <li class="account-nav__item"><a href="account-login.html">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9 mt-4 mt-lg-0">
                        <div class="card">
                            <div class="order-header">
                                <div class="order-header__actions"><a href="account-orders.html" class="btn btn-xs btn-secondary">Back to list</a></div>
                                <h5 class="order-header__title">Order #3857</h5>
                                <div class="order-header__subtitle">Was placed on <mark class="order-header__date">19 October, 2020</mark> and is currently <mark class="order-header__status">On hold</mark>.</div>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-table">
                                <div class="table-responsive-sm">
                                    <table>
                                        <thead>
                                            <tr>
                                                <th>Product</th>
                                                <th>Total</th>
                                            </tr>
                                        </thead>
                                        <tbody class="card-table__body card-table__body--merge-rows">
                                            <tr>
                                                <td>Electric Planer Brandix KL370090G 300 Watts × 2</td>
                                                <td>$1,398.00</td>
                                            </tr>
                                            <tr>
                                                <td>Undefined Tool IRadix DPS3000SY 2700 watts × 1</td>
                                                <td>$849.00</td>
                                            </tr>
                                            <tr>
                                                <td>Brandix Router Power Tool 2017ERXPK × 3</td>
                                                <td>$3,630.00</td>
                                            </tr>
                                        </tbody>
                                        <tbody class="card-table__body card-table__body--merge-rows">
                                            <tr>
                                                <th>Subtotal</th>
                                                <td>$5,877.00</td>
                                            </tr>
                                            <tr>
                                                <th>Store Credit</th>
                                                <td>$-20.00</td>
                                            </tr>
                                            <tr>
                                                <th>Shipping</th>
                                                <td>$25.00</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th>Total</th>
                                                <td>$5,882.00</td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-3 no-gutters mx-n2">
                            <div class="col-sm-6 col-12 px-2">
                                <div class="card address-card address-card--featured">
                                    <div class="address-card__body">
                                        <div class="address-card__badge address-card__badge--muted">Shipping Address</div>
                                        <div class="address-card__name">Helena Garcia</div>
                                        <div class="address-card__row">Random Federation<br>
                                            115302, Moscow<br>
                                            ul. Varshavskaya, 15-2-178</div>
                                        <div class="address-card__row">
                                            <div class="address-card__row-title">Phone Number</div>
                                            <div class="address-card__row-content">38 972 588-42-36</div>
                                        </div>
                                        <div class="address-card__row">
                                            <div class="address-card__row-title">Email Address</div>
                                            <div class="address-card__row-content">stroyka@example.com</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-12 px-2 mt-sm-0 mt-3">
                                <div class="card address-card address-card--featured">
                                    <div class="address-card__body">
                                        <div class="address-card__badge address-card__badge--muted">Billing Address</div>
                                        <div class="address-card__name">Helena Garcia</div>
                                        <div class="address-card__row">Random Federation<br>
                                            115302, Moscow<br>
                                            ul. Varshavskaya, 15-2-178</div>
                                        <div class="address-card__row">
                                            <div class="address-card__row-title">Phone Number</div>
                                            <div class="address-card__row-content">38 972 588-42-36</div>
                                        </div>
                                        <div class="address-card__row">
                                            <div class="address-card__row-title">Email Address</div>
                                            <div class="address-card__row-content">stroyka@example.com</div>
                                        </div>
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
