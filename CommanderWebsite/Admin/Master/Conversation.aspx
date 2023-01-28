<%@ Page Title="Conversation" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="Conversation.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Conversation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body d-flex">
        <div class="sa-inbox flex-grow-1">
            <div class="sa-inbox__backdrop"></div>
            <div class="sa-inbox__sidebar" data-simplebar="init">
                <div class="simplebar-wrapper" style="margin: -16px;">
                    <div class="simplebar-height-auto-observer-wrapper">
                        <div class="simplebar-height-auto-observer"></div>
                    </div>
                    <div class="simplebar-mask">
                        <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                            <div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;">
                                <div class="simplebar-content" style="padding: 16px;">
                                    <button type="button" class="btn btn-primary sa-inbox__compose-button" data-bs-toggle="modal" data-bs-target="#composeModal">Compose</button><ul class="sa-nav sa-nav--card">
                                        <li class="sa-nav__section">
                                            <ul class="sa-nav__menu">
                                                <li class="sa-nav__menu-item sa-nav__menu-item--active sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-inbox">
                                                        <polyline points="22 12 16 12 14 15 10 15 8 12 2 12"></polyline><path d="M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z"></path></svg></span><span class="sa-nav__title">Inbox</span><span class="sa-nav__badge badge badge-sa-pill badge-sa-primary">8</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock">
                                                        <circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span><span class="sa-nav__title">Snoozed</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bookmark">
                                                        <path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path></svg></span><span class="sa-nav__title">Collaboration</span><span class="sa-nav__badge badge badge-sa-pill badge-sa-primary">2</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-send">
                                                        <line x1="22" y1="2" x2="11" y2="13"></line><polygon points="22 2 15 22 11 13 2 9 22 2"></polygon></svg></span><span class="sa-nav__title">RedParts</span></a></li>
                                            </ul>
                                        </li>
                                        <li class="sa-nav__section">
                                            <div class="sa-nav__section-title"><span>Labels</span></div>
                                            <ul class="sa-nav__menu">
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #fa3939">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                        <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Extended Support</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #3562ff">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                        <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Reviews</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #53a700">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                        <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Typical Solutions</span></a></li>
                                                <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #8939c8">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                        <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Want WordPress</span></a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="simplebar-placeholder" style="width: auto; height: 409px;"></div>
                </div>
                <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
                    <div class="simplebar-scrollbar" style="width: 0px; display: none;"></div>
                </div>
                <div class="simplebar-track simplebar-vertical" style="visibility: hidden;">
                    <div class="simplebar-scrollbar" style="height: 0px; display: none;"></div>
                </div>
            </div>
            <div class="sa-inbox__body">
                <div class="sa-inbox-toolbar"><a href="app-inbox-list.html" class="btn btn-sa-muted btn-sa-icon fs-exact-20 sa-inbox-toolbar__back" data-bs-toggle="tooltip" title="" data-bs-original-title="Back" aria-label="Back">
                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-left">
                        <line x1="19" y1="12" x2="5" y2="12"></line><polyline points="12 19 5 12 12 5"></polyline></svg></a>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Archive" aria-label="Archive">
                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-archive">
                                <polyline points="21 8 21 21 3 21 3 8"></polyline><rect x="1" y="3" width="22" height="5"></rect><line x1="10" y1="12" x2="14" y2="12"></line></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Spam" aria-label="Spam">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-slash">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="4.93" y1="4.93" x2="19.07" y2="19.07"></line></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Delete" aria-label="Delete">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trash">
                                                <polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Mark As Unread" aria-label="Mark As Unread">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail">
                                                        <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Move To" aria-label="Move To">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-folder">
                                                                <path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z"></path></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Labels" aria-label="Labels">
                                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tag">
                                                                        <path d="M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z"></path><line x1="7" y1="7" x2="7.01" y2="7"></line></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                                                                <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button><div class="flex-grow-1"></div>
                    <div class="sa-inbox-toolbar__text">7 of 512</div>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Previous" aria-label="Previous">
                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-left">
                            <polyline points="15 18 9 12 15 6"></polyline></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Next" aria-label="Next">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-right">
                                    <polyline points="9 18 15 12 9 6"></polyline></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-lg-none me-n3" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                            <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button><div class="me-n2"></div>
                </div>
                <div class="sa-inbox-chat">
                    <div class="sa-inbox-chat__header">
                        <div class="sa-inbox-chat__subject">[ThemeForest] Message sent via your Envato Market profile from kos9</div>
                        <div class="sa-inbox-chat__actions">
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Print" aria-label="Print">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-printer">
                                    <polyline points="6 9 6 2 18 2 18 9"></polyline><path d="M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2"></path><rect x="6" y="14" width="12" height="8"></rect></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Mark As Important" aria-label="Mark As Important">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                            <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-lg-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Expand" aria-label="Expand">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-code">
                                                    <polyline points="16 18 22 12 16 6"></polyline><polyline points="8 6 2 12 8 18"></polyline></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-lg-none me-n3" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                                            <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button><div class="me-n2"></div>
                        </div>
                        <div class="sa-inbox-chat__labels"><span class="badge badge-sa-primary">Stroyka Admin / HTML</span><span class="badge badge-sa-danger">Support Request</span></div>
                    </div>
                    <div class="sa-inbox-chat__list">
                        <div class="sa-inbox-chat__item">
                            <div class="sa-inbox-chat__item-header">
                                <div class="sa-inbox-chat__item-avatar">
                                    <div class="sa-symbol sa-symbol--shape--circle">
                                        <img src="../../Assets/adminOld/images/customers/customer-7-64x64.jpg" width="64" height="64" alt="" /></div>
                                </div>
                                <div class="sa-inbox-chat__item-author">Envato Market</div>
                                <div class="sa-inbox-chat__item-date">5 Oct 2020, 2:43</div>
                                <div class="sa-inbox-chat__item-actions">
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-md-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Reply" aria-label="Reply">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-corner-up-left">
                                            <polyline points="9 14 4 9 9 4"></polyline><path d="M20 20v-7a4 4 0 0 0-4-4H4"></path></svg></button>
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 me-n3" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                                    <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button></div>
                                <div class="sa-inbox-chat__item-meta"><a href="#">To Konstantin Veselovsky</a></div>
                                <div class="sa-inbox-chat__item-excerpt">Hi Kos9, We wanted to let you know that your payout for earnings up until the end of July 2021 has been calculated. Your payout will be $320.00. Your payout will be processed as part of our normal schedule later this month. You will receive an email when your payout has been processed.</div>
                            </div>
                            <div class="sa-inbox-chat__item-body">
                                <div class="sa-inbox-chat__item-message">Hi Kos9,<br/>
                                    <br/>
                                    We wanted to let you know that your payout for earnings up until the end of July 2021 has been calculated.<br/>
                                    <br/>
                                    Your payout will be <strong>$320.00</strong>.<br/>
                                    <br/>
                                    Your payout will be processed as part of our normal schedule later this month. You will receive an email when your payout has been processed.<br/>
                                    <br/>
                                    Regards,<br/>
                                    Envato Market Team</div>
                            </div>
                        </div>
                        <div class="sa-inbox-chat__item sa-inbox-chat__item--expanded">
                            <div class="sa-inbox-chat__item-header">
                                <div class="sa-inbox-chat__item-avatar">
                                    <div class="sa-symbol sa-symbol--shape--circle">
                                        <img src="../../Assets/adminOld/images/customers/customer-4-64x64.jpg" width="64" height="64" alt="" /></div>
                                </div>
                                <div class="sa-inbox-chat__item-author">Konstantin Veselovsky</div>
                                <div class="sa-inbox-chat__item-date">7 Oct 2020, 10:25</div>
                                <div class="sa-inbox-chat__item-actions">
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-md-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Reply" aria-label="Reply">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-corner-up-left">
                                            <polyline points="9 14 4 9 9 4"></polyline><path d="M20 20v-7a4 4 0 0 0-4-4H4"></path></svg></button>
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 me-n3" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                                    <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button></div>
                                <div class="sa-inbox-chat__item-meta"><a href="#">To Envato Market</a></div>
                                <div class="sa-inbox-chat__item-excerpt">Hello how are you This is nowt a wordpres websie thems . i want to install it on wordpres admin interface can i do it? --------- This email was sent through your item support contact form on Envato Market. Item: Stroyka - Tools Store React eCommerce Template Sender: xhunedi</div>
                            </div>
                            <div class="sa-inbox-chat__item-body">
                                <div class="sa-inbox-chat__item-message">Hello,<br/>
                                    <br/>
                                    Philosophy is the study of general and fundamental questions, such as those about existence, reason, knowledge, values, mind, and language. Such questions are often posed as problems to be studied or resolved.Some sources claim the term was coined by Pythagoras, others dispute this story, arguing that Pythagoreans merely claimed use of a preexisting term.Philosophical methods include questioning, critical discussion, rational argument, and systematic presentation.<br />
                                    <br/>
                                    Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher.<br/>
                                    <br/>
                                    Item: Stroyka - Tools Store React eCommerce Template<br/>
                                    Sender: kos9<br/>
                                    <br/>
                                    Date purchased: 26/10/2020<br/>
                                    Support Entitlement: Support ends 26/04/2021<br/>
                                    Verification URL (valid for 7 days): <a href="https://themeforest.net/user/kos9/portfolio">https://themeforest.net/user/kos9/portfolio</a><br>
                                    <br/>
                                    <br/>
                                    You can reply directly to this email to respond to kos9.</div>
                                <div class="sa-inbox-chat__item-attachments">
                                    <ul>
                                        <li><a class="sa-inbox-chat__file" href="#">
                                            <div class="sa-inbox-chat__file-icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text">
                                                    <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg></div>
                                            <div class="sa-inbox-chat__file-info">
                                                <div class="sa-inbox-chat__file-name">Documentation.pdf</div>
                                                <div class="sa-inbox-chat__file-meta">2.34 MB</div>
                                            </div>
                                        </a></li>
                                        <li><a class="sa-inbox-chat__file" href="#">
                                            <div class="sa-inbox-chat__file-icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text">
                                                    <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg></div>
                                            <div class="sa-inbox-chat__file-info">
                                                <div class="sa-inbox-chat__file-name">README.md</div>
                                                <div class="sa-inbox-chat__file-meta">768 B</div>
                                            </div>
                                        </a></li>
                                    </ul>
                                    <div><a href="#">Download All</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="sa-inbox-chat__item">
                            <div class="sa-inbox-chat__item-header">
                                <div class="sa-inbox-chat__item-avatar">
                                    <div class="sa-symbol sa-symbol--shape--circle">
                                        <img src="../../Assets/adminOld/images/customers/customer-7-64x64.jpg" width="64" height="64" alt="" /></div>
                                </div>
                                <div class="sa-inbox-chat__item-author">Envato Market</div>
                                <div class="sa-inbox-chat__item-date">12 Oct 2020, 17:02</div>
                                <div class="sa-inbox-chat__item-actions">
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-md-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Reply" aria-label="Reply">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-corner-up-left">
                                            <polyline points="9 14 4 9 9 4"></polyline><path d="M20 20v-7a4 4 0 0 0-4-4H4"></path></svg></button>
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 me-n3" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                                    <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button></div>
                                <div class="sa-inbox-chat__item-meta"><a href="#">To Konstantin Veselovsky</a></div>
                                <div class="sa-inbox-chat__item-excerpt">Congratulations! Your update to RedParts - Auto Parts WordPress Theme on ThemeForest has been approved. Thanks for your submission! Regards, Envato Market Team</div>
                            </div>
                            <div class="sa-inbox-chat__item-body">
                                <div class="sa-inbox-chat__item-message">Congratulations! Your update to RedParts - Auto Parts WordPress Theme on ThemeForest has been approved.<br/>
                                    <br/>
                                    Thanks for your submission!<br/>
                                    <br/>
                                    Regards,<br/>
                                    Envato Market Team<br/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="sa-inbox-chat__form">
                        <div class="sa-symbol sa-symbol--shape--circle">
                            <img src="../../Assets/adminOld/images/customers/customer-4-64x64.jpg" width="64" height="64" alt="" /></div>
                        <div class="sa-inbox-chat__form-head">
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 me-3" data-bs-toggle="tooltip" title="" data-bs-original-title="Type of response" aria-label="Type of response">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-corner-up-left">
                                    <polyline points="9 14 4 9 9 4"></polyline><path d="M20 20v-7a4 4 0 0 0-4-4H4"></path></svg></button><input type="text" class="form-control" placeholder="To"><a href="#" class="ms-4 text-muted align-self-center fs-exact-13">CC</a><a href="#" class="ms-4 text-muted align-self-center fs-exact-13">BCC</a></div>
                        <textarea class="sa-quill-control form-control sa-quill-control--ready" rows="8" placeholder="Message"></textarea>
                        <div class="sa-inbox-chat__form-footer">
                            <button class="btn btn-primary">Send</button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-sm-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Attache File" aria-label="Attache File">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip">
                                    <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-sm-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Image" aria-label="Insert Image">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-image">
                                            <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><circle cx="8.5" cy="8.5" r="1.5"></circle><polyline points="21 15 16 10 5 21"></polyline></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-sm-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Link" aria-label="Insert Link">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link">
                                                    <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 d-none d-sm-flex" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Emotion" aria-label="Insert Emotion">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-smile">
                                                            <circle cx="12" cy="12" r="10"></circle><path d="M8 14s1.5 2 4 2 4-2 4-2"></path><line x1="9" y1="9" x2="9.01" y2="9"></line><line x1="15" y1="9" x2="15.01" y2="9"></line></svg></button><div class="flex-grow-1"></div>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                    <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button>
                            <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Delete" aria-label="Delete">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trash-2">
                                            <polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></button></div>
                    </div>
                </div>
            </div>
            </div>
        <div class="modal fade" id="composeModal" tabindex="-1" aria-labelledby="composeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header px-5">
                        <h5 class="modal-title" id="composeModalLabel">New message</h5>
                        <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body p-5">
                        <div class="mb-4">
                            <label for="form-compose/email" class="visually-hidden">Email address</label><input type="email" class="form-control" id="form-compose/email" placeholder="stroyka@example.com" readonly="" /></div>
                        <div class="mb-4 d-flex align-items-center">
                            <label for="form-compose/to" class="visually-hidden">To</label><input type="email" class="form-control" id="form-compose/to" placeholder="To" /><div class="ms-4"><a href="#" class="text-muted fs-exact-13">CC</a></div>
                            <div class="ms-4"><a href="#" class="text-muted fs-exact-13">BCC</a></div>
                        </div>
                        <div class="mb-4">
                            <label for="form-compose/subject" class="visually-hidden">Subject</label><input type="text" class="form-control" id="form-compose/subject" placeholder="Subject" /></div>
                        <div class="mb-4">
                            <textarea class="sa-quill-control form-control sa-quill-control--ready" rows="8" placeholder="Message"></textarea>
                        </div>
                        <div class="row g-3">
                            <div class="col-sm-auto col-12">
                                <button type="submit" class="btn btn-primary w-100">Send</button></div>
                            <div class="col d-flex flex-wrap">
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Attache File" aria-label="Attache File">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip">
                                        <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path></svg></button>
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Image" aria-label="Insert Image">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-image">
                                                <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><circle cx="8.5" cy="8.5" r="1.5"></circle><polyline points="21 15 16 10 5 21"></polyline></svg></button>
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Link" aria-label="Insert Link">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link">
                                                        <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg></button>
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Insert Emotion" aria-label="Insert Emotion">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-smile">
                                                                <circle cx="12" cy="12" r="10"></circle><path d="M8 14s1.5 2 4 2 4-2 4-2"></path><line x1="9" y1="9" x2="9.01" y2="9"></line><line x1="15" y1="9" x2="15.01" y2="9"></line></svg></button><div class="flex-grow-1"></div>
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="More" aria-label="More">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                        <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button>
                                <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20" data-bs-toggle="tooltip" title="" data-bs-original-title="Delete" aria-label="Delete">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trash-2">
                                                <polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></button></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
