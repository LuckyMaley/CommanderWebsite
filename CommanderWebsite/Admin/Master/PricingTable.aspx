<%@ Page Title="Pricing Table" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="PricingTable.aspx.cs" Inherits="CommanderWebsite.Admin.Master.PricingTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body">
        <div class="py-5 py-md-6 my-2 px-5">
            <div class="sa-hero-header">
                <div class="sa-hero-header__title">
                    <h1>Choose Your Plan</h1>
                </div>
                <div class="sa-hero-header__subtitle">Choose the features and functionality your team needs today.<br>
                    Easily upgrade as your company grows.</div>
                <div class="sa-hero-header__controls">
                    <div class="sa-switch mx-auto">
                        <div class="sa-switch__body">
                            <input type="radio" id="billing-period-year" name="billing_period" value="year" checked="" /><label for="billing-period-year">Yearly billing</label><input type="radio" id="billing-period-month" name="billing_period" value="month" /><label for="billing-period-month">Monthly billing</label></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="pb-6 mb-2 px-3 px-sm-4">
            <div class="container container--max--lg">
                <div class="row align-items-end g-4 g-sm-5">
                    <div class="col-12 col-lg-4 d-flex justify-content-center">
                        <div class="sa-price-card card flex-grow-1 mx-sm-2">
                            <div class="card-body">
                                <div class="sa-price-card__title">Starter</div>
                                <div class="sa-price-card__subtitle">For exploring the platform</div>
                                <div class="sa-price-card__price">
                                    <div class="sa-price-card__price-value">$0</div>
                                    <div class="sa-price-card__price-period">/ Month</div>
                                </div>
                                <div class="sa-price-card__button">
                                    <button type="button" class="btn btn-primary">Get Started</button></div>
                            </div>
                            <div class="sa-divider sa-divider--has-text mt-3">
                                <div class="sa-divider__text">Plan includes</div>
                            </div>
                            <div class="card-body">
                                <ul class="sa-price-card__features-list">
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>10</strong> Products</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>1</strong> Team Members</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>50MB</strong> Disk Space</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--not-included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">24/7 support</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--not-included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Theme Editor</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--not-included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Personal Manager</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-4 d-flex justify-content-center">
                        <div class="sa-price-card card flex-grow-1 mx-sm-2">
                            <div class="sa-price-card__badge">Most Popular</div>
                            <div class="card-body">
                                <div class="sa-price-card__title">Standard</div>
                                <div class="sa-price-card__subtitle">For small business</div>
                                <div class="sa-price-card__price">
                                    <div class="sa-price-card__price-value">$49</div>
                                    <div class="sa-price-card__price-period">/ Month</div>
                                </div>
                                <div class="sa-price-card__button">
                                    <button type="button" class="btn btn-primary">Get Started</button></div>
                            </div>
                            <div class="sa-divider sa-divider--has-text mt-3">
                                <div class="sa-divider__text">Plan includes</div>
                            </div>
                            <div class="card-body">
                                <ul class="sa-price-card__features-list">
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>100</strong> Products</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>5</strong> Team Members</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>500MB</strong> Disk Space</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">24/7 support</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Theme Editor</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--not-included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Personal Manager</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-4 d-flex justify-content-center">
                        <div class="sa-price-card card flex-grow-1 mx-sm-2">
                            <div class="card-body">
                                <div class="sa-price-card__title">Premium</div>
                                <div class="sa-price-card__subtitle">For medium business</div>
                                <div class="sa-price-card__price">
                                    <div class="sa-price-card__price-value">$249</div>
                                    <div class="sa-price-card__price-period">/ Month</div>
                                </div>
                                <div class="sa-price-card__button">
                                    <button type="button" class="btn btn-primary">Get Started</button></div>
                            </div>
                            <div class="sa-divider sa-divider--has-text mt-3">
                                <div class="sa-divider__text">Plan includes</div>
                            </div>
                            <div class="card-body">
                                <ul class="sa-price-card__features-list">
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>500</strong> Products</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>15</strong> Team Members</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title"><strong>1GB</strong> Disk Space</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">24/7 support</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Theme Editor</div>
                                    </li>
                                    <li class="sa-price-card__feature sa-price-card__feature--included">
                                        <div class="sa-price-card__feature-icon">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                                <path d="M7.5,12L3,7.5l1.4-1.4l3.1,3.1L11.6,5L13,6.4L7.5,12z"></path></svg></div>
                                        <div class="sa-price-card__feature-title">Personal Manager</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
