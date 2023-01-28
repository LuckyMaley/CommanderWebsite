﻿<%@ Page Title="Order History" Language="C#" MasterPageFile="~/Customer/Customer.Master" AutoEventWireup="true" CodeBehind="OrderHistory.aspx.cs" Inherits="CommanderWebsite.Customer.OrderHistory" %>
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
                                <li class="account-nav__item account-nav__item--active"><a href="OrderHistory.aspx">Order History</a></li>
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
                                <h5>Order History</h5>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-table">
                                <div class="table-responsive-sm">
                                    <table>
                                        <thead>
                                            <tr>
                                                <th>Order</th>
                                                <th>Date</th>
                                                <th>Status</th>
                                                <th>Total</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#8132</a></td>
                                                <td>02 April, 2019</td>
                                                <td>Pending</td>
                                                <td>$2,719.00 for 5 item(s)</td>
                                            </tr>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#7592</a></td>
                                                <td>28 March, 2019</td>
                                                <td>Pending</td>
                                                <td>$374.00 for 3 item(s)</td>
                                            </tr>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#7192</a></td>
                                                <td>15 March, 2019</td>
                                                <td>Shipped</td>
                                                <td>$791.00 for 4 item(s)</td>
                                            </tr>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#6321</a></td>
                                                <td>28 February, 2019</td>
                                                <td>Completed</td>
                                                <td>$57.00 for 1 item(s)</td>
                                            </tr>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#6001</a></td>
                                                <td>21 February, 2019</td>
                                                <td>Completed</td>
                                                <td>$252.00 for 2 item(s)</td>
                                            </tr>
                                            <tr>
                                                <td><a href="OrderDetails.aspx">#4120</a></td>
                                                <td>11 December, 2018</td>
                                                <td>Completed</td>
                                                <td>$3,978.00 for 7 item(s)</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="card-divider"></div>
                            <div class="card-footer">
                                <ul class="pagination justify-content-center">
                                    <li class="page-item disabled"><a class="page-link page-link--with-arrow" href="#" aria-label="Previous">
                                        <svg class="page-link__arrow page-link__arrow--left" aria-hidden="true" width="8px" height="13px">
                                            <use xlink:href="../Assets/images/sprite.svg#arrow-rounded-left-8x13"></use></svg></a></li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item active"><a class="page-link" href="#">2 <span class="sr-only">(current)</span></a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link page-link--with-arrow" href="#" aria-label="Next">
                                        <svg class="page-link__arrow page-link__arrow--right" aria-hidden="true" width="8px" height="13px">
                                            <use xlink:href="../Assets/images/sprite.svg#arrow-rounded-right-8x13"></use></svg></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>