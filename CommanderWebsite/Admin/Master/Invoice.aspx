﻿<%@ Page Title="Invoice" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="Invoice.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Invoice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body">
        <div class="sa-invoice">
            <div class="sa-invoice__card">
                <div class="sa-invoice__header">
                    <div class="sa-invoice__meta">
                        <div class="sa-invoice__title">Invoice SA-0747</div>
                        <div class="sa-invoice__meta-items"><span>Issue date:</span> Oct 19, 2020<br>
                            <span>Due date:</span> Nov 19, 2020<br>
                        </div>
                    </div>
                    <div class="sa-invoice__logo">
                        <!-- invoice-logo -->
                        <div class="sa-invoice-logo">
                            <div class="sa-invoice-logo__body">
                                <div class="sa-invoice-logo__letters">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="158" height="26" viewBox="0 0 158 26">
                                        <path d="M156.8,26h-2.3c-0.7,0-1.4-0.4-1.6-1.1l-2.4-6.7c0-0.1-0.1-0.1-0.2-0.1h-7.5c-0.1,0-0.2,0.1-0.2,0.1l-2.4,6.7
                            c-0.2,0.7-0.9,1.1-1.6,1.1h-2.3c-0.8,0-1.4-0.8-1.1-1.6l8.3-23.3c0.2-0.7,0.9-1.1,1.6-1.1h2.9c0.7,0,1.4,0.4,1.6,1.1l8.3,23.3
                            C158.2,25.2,157.6,26,156.8,26z M148.5,12.7l-1.8-4.9c-0.1-0.2-0.3-0.2-0.4,0l-1.8,4.9c0,0.1,0.1,0.3,0.2,0.3h3.5
                            C148.4,13,148.5,12.9,148.5,12.7z M130.5,26h-2.4c-0.5,0-1-0.3-1.3-0.8l-4.2-7.3l-2.6,4.5v2c0,0.8-0.7,1.5-1.5,1.5h-2
                            c-0.8,0-1.5-0.7-1.5-1.5v-23c0-0.8,0.7-1.5,1.5-1.5h2c0.8,0,1.5,0.7,1.5,1.5v11l6.8-11.8c0.3-0.5,0.8-0.8,1.3-0.8h2.4
                            c1.2,0,1.9,1.3,1.3,2.3L125.5,13l6.3,10.8C132.4,24.8,131.6,26,130.5,26z M104,15.8v8.7c0,0.8-0.7,1.5-1.5,1.5h-2
                            c-0.8,0-1.5-0.7-1.5-1.5v-8.7l-0.4-0.7L91.2,2.3c-0.6-1,0.2-2.3,1.3-2.3h2.3c0.5,0,1,0.3,1.3,0.8l5.4,9.3l5.4-9.3
                            c0.3-0.5,0.8-0.8,1.3-0.8h2.3c1.2,0,1.9,1.3,1.3,2.3L104,15.8z M79,26c-7.2,0-13-5.8-13-13c0-7.2,5.8-13,13-13c7.2,0,13,5.8,13,13
                            C92,20.2,86.2,26,79,26z M79,5c-4.4,0-8,3.6-8,8s3.6,8,8,8s8-3.6,8-8S83.4,5,79,5z M62.8,23.8c0.6,1-0.1,2.3-1.3,2.3h-2.3
                            c-0.5,0-1-0.3-1.3-0.8L53.7,18H49v6.5c0,0.8-0.7,1.5-1.5,1.5h-2c-0.8,0-1.5-0.7-1.5-1.5v-23C44,0.7,44.7,0,45.5,0H54c5,0,9,4,9,9
                            c0,3.2-1.7,6.1-4.3,7.7L62.8,23.8z M54,5h-4c-0.6,0-1,0.4-1,1v6c0,0.6,0.4,1,1,1h4c2.2,0,4-1.8,4-4S56.2,5,54,5z M39.5,5H33v19.5
                            c0,0.8-0.7,1.5-1.5,1.5h-2c-0.8,0-1.5-0.7-1.5-1.5V5h-6.5C20.7,5,20,4.3,20,3.5v-2C20,0.7,20.7,0,21.5,0h18C40.3,0,41,0.7,41,1.5v2
                            C41,4.3,40.3,5,39.5,5z M16.5,8h-2.3c-0.6,0-1.1-0.4-1.4-1c-0.5-1.2-2-2-3.8-2C6.8,5,5,6.3,5,8c0,0.9,0.6,1.8,1.5,2.3
                            c0.2,0.1,0.5,0.3,0.7,0.4C8.1,11,8.4,12,8,12.8l-1,1.7c-0.4,0.7-1.2,0.9-1.9,0.6C3.9,14.7,2.8,13.9,2,13c-1.2-1.4-2-3.1-2-5
                            c0-4.4,4-8,9-8c4.3,0,8,2.6,9,6.2C18.2,7.1,17.5,8,16.5,8z M1.5,18h2.3c0.6,0,1.1,0.4,1.4,1c0.5,1.2,2,2,3.8,2c2.2,0,4-1.3,4-3
                            c0-0.9-0.6-1.8-1.5-2.3c-0.2-0.1-0.5-0.3-0.7-0.4C9.9,15,9.6,14,10,13.2l1-1.7c0.4-0.7,1.2-0.9,1.9-0.6c1.2,0.5,2.3,1.3,3.1,2.2
                            c1.2,1.4,2,3.1,2,5c0,4.4-4,8-9,8c-4.3,0-8-2.6-8.9-6.2C-0.2,18.9,0.6,18,1.5,18z">
                                        </path></svg>
                                </div>
                                <div class="sa-invoice-logo__ribbon">
                                    <div class="sa-invoice-logo__ribbon-start">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="4" height="20" viewBox="0 0 4 20">
                                            <path d="M4,0v20H1.5C0.7,20,0,19.1,0,18s0.7-2,1.5-2S3,15.1,3,14s-0.7-2-1.5-2S0,11.1,0,10s0.7-2,1.5-2S3,7.1,3,6S2.3,4,1.5,4S0,3.1,0,2s0.7-2,1.5-2H4z"></path></svg></div>
                                    <div class="sa-invoice-logo__ribbon-middle">eCommerce&nbsp;&nbsp;Admin&nbsp;&nbsp;Template</div>
                                    <div class="sa-invoice-logo__ribbon-end">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="4" height="20" viewBox="0 0 4 20">
                                            <path d="M4,0v20H1.5C0.7,20,0,19.1,0,18s0.7-2,1.5-2S3,15.1,3,14s-0.7-2-1.5-2S0,11.1,0,10s0.7-2,1.5-2S3,7.1,3,6S2.3,4,1.5,4S0,3.1,0,2s0.7-2,1.5-2H4z"></path></svg></div>
                                    <div class="sa-invoice-logo__ribbon-drawer">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="24" viewBox="0 0 32 24">
                                            <path class="sa-roller-sponge" d="M4.5,24h-3C0.7,24,0,23.3,0,22.5v-17C0,4.7,0.7,4,1.5,4h3C5.3,4,6,4.7,6,5.5v17C6,23.3,5.3,24,4.5,24z"></path><path class="sa-roller-stripes" d="M0,20l6-2v2l-6,2V20z M0,14l6-2v2l-6,2V14z M0,8l6-2v2l-6,2V8z"></path><path class="sa-roller-handle" d="M30.8,18H20c0,0.6-0.4,1-1,1h-1c-0.6,0-1-0.4-1-1v-2h-2.6c-0.7,0-1.3-0.4-1.4-1.1L9.2,2H4v2H2V1.5
                                C2,0.7,2.7,0,3.5,0h6.1c0.7,0,1.3,0.4,1.4,1.1L14.8,14H17v-1c0-0.6,0.4-1,1-1h1c0.6,0,1,0.4,1,1h10.8c0.7,0,1.2,0.5,1.2,1.2v2.6
                                C32,17.5,31.5,18,30.8,18z"></path></svg>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- invoice-logo / end -->
                    </div>
                </div>
                <div class="sa-invoice__sides">
                    <div class="sa-invoice__side">
                        <div class="sa-invoice__side-title">Invoice To</div>
                        <div class="sa-invoice__side-name">Ryan Ford</div>
                        <div class="sa-invoice__side-meta">Land 4b4f53, MarsGrad, Sun Orbit, 43.3241-85.239<br>
                            +0 800 306-8265, ryan@example.com</div>
                    </div>
                    <div class="sa-invoice__side">
                        <div class="sa-invoice__side-title">Invoice From</div>
                        <div class="sa-invoice__side-name">Stroyka Ltd.</div>
                        <div class="sa-invoice__side-meta">715 Fake Street, New York 10021 USA<br>
                            +0 800 306-8265, stroyka@example.com</div>
                    </div>
                </div>
                <div class="sa-invoice__table-container">
                    <table class="sa-invoice__table">
                        <thead class="sa-invoice__table-head">
                            <tr>
                                <th class="sa-invoice__table-column--type--product">Product / Service</th>
                                <th class="sa-invoice__table-column--type--unit">Unit</th>
                                <th class="sa-invoice__table-column--type--price">Price</th>
                                <th class="sa-invoice__table-column--type--quantity">Qty</th>
                                <th class="sa-invoice__table-column--type--total">Total</th>
                            </tr>
                        </thead>
                        <tbody class="sa-invoice__table-body">
                            <tr>
                                <td class="sa-invoice__table-column--type--product">Screwdriver Brandix ALX7054 200 Watts</td>
                                <td class="sa-invoice__table-column--type--unit">Pieces</td>
                                <td class="sa-invoice__table-column--type--price">$857.00</td>
                                <td class="sa-invoice__table-column--type--quantity">5</td>
                                <td class="sa-invoice__table-column--type--total">$3,857.00</td>
                            </tr>
                            <tr>
                                <td class="sa-invoice__table-column--type--product">Water Hose 40cm</td>
                                <td class="sa-invoice__table-column--type--unit">Pieces</td>
                                <td class="sa-invoice__table-column--type--price">$54.00</td>
                                <td class="sa-invoice__table-column--type--quantity">2</td>
                                <td class="sa-invoice__table-column--type--total">$108.00</td>
                            </tr>
                            <tr>
                                <td class="sa-invoice__table-column--type--product">Brandix Air Compressor DELTAKX500</td>
                                <td class="sa-invoice__table-column--type--unit">Pieces</td>
                                <td class="sa-invoice__table-column--type--price">$1,800.00</td>
                                <td class="sa-invoice__table-column--type--quantity">1</td>
                                <td class="sa-invoice__table-column--type--total">$1,800.00</td>
                            </tr>
                            <tr>
                                <td class="sa-invoice__table-column--type--product">Adjustment and installation of equipment</td>
                                <td class="sa-invoice__table-column--type--unit">Hours</td>
                                <td class="sa-invoice__table-column--type--price">$89.00</td>
                                <td class="sa-invoice__table-column--type--quantity">2</td>
                                <td class="sa-invoice__table-column--type--total">$178.00</td>
                            </tr>
                        </tbody>
                        <tbody class="sa-invoice__table-totals">
                            <tr>
                                <th class="sa-invoice__table-column--type--header" colspan="4">Subtotal</th>
                                <td class="sa-invoice__table-column--type--total">$7,857.00</td>
                            </tr>
                            <tr>
                                <th class="sa-invoice__table-column--type--header" colspan="4">Tax (VAT 20%)</th>
                                <td class="sa-invoice__table-column--type--total">$108.00</td>
                            </tr>
                            <tr>
                                <th class="sa-invoice__table-column--type--header" colspan="4">Discount</th>
                                <td class="sa-invoice__table-column--type--total">-$50.00</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="sa-invoice__total">
                    <div class="sa-invoice__total-title">Total Amount:</div>
                    <div class="sa-invoice__total-value">$7,915.00</div>
                </div>
                <div class="sa-invoice__disclaimer">Information on technical characteristics, the delivery set, the country of manufacture and the appearance of the goods is for reference only and is based on the latest information available at the time of publication.</div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
