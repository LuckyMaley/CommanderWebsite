<%@ Page Title="List" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="CommanderWebsite.Admin.Master.List" %>
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
                <div class="sa-inbox-toolbar">
                    <label class="sa-inbox-toolbar__checkbox">
                        <input type="checkbox" class="form-check-input" aria-label="...">Select All</label>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 sa-inbox-toolbar__menu">
                            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20" fill="currentColor">
                                <path d="M1,11V9h18v2H1z M1,3h18v2H1V3z M15,17H1v-2h14V17z"></path></svg></button><div class="flex-grow-1"></div>
                    <div class="sa-inbox-toolbar__text">1–32 of 512</div>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20">
                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-left">
                            <polyline points="15 18 9 12 15 6"></polyline></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-right">
                                    <polyline points="9 18 15 12 9 6"></polyline></svg></button>
                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-20 me-n3">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-vertical">
                                            <circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="5" r="1"></circle><circle cx="12" cy="19" r="1"></circle></svg></button><div class="me-n2"></div>
                </div>
                <div class="sa-inbox-list">
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">AT</div>
                            </div>
                            Adam Taylor</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">In the 19th century, the growth of modern research.</a></span> – <span class="sa-inbox-list__title">Universities led academic philosophy and other disciplines to professionalize and specialize</span></div>
                        </div>
                        <div class="sa-inbox-list__date">20 Dec</div>
                    </div>
                    <div class="sa-inbox-list__item sa-inbox-list__item--unread">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">OS</div>
                            </div>
                            Olivia Smith</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-primary">Stroyka/HTML</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Since then, various areas of investigation.</a></span> – <span class="sa-inbox-list__title">That were traditionally part of philosophy have become separate academic disciplines, such as psychology, sociology, linguistics, and economics.</span></div>
                        </div>
                        <div class="sa-inbox-list__attachments">
                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip">
                                <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path></svg></div>
                        <div class="sa-inbox-list__date">28 Nov</div>
                    </div>
                    <div class="sa-inbox-list__item sa-inbox-list__item--unread">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">KS</div>
                            </div>
                            Kevin Smith</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Initially the term referred to any body of knowledge.</a></span> – <span class="sa-inbox-list__title">In this sense, philosophy is closely related to religion, mathematics, natural science, education, and politics.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">12 Nov</div>
                    </div>
                    <div class="sa-inbox-list__item sa-inbox-list__item--starred">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">EY</div>
                            </div>
                            Ethan Young</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">In one general sense, philosophy is associated with wisdom, intellectual culture, and a search for knowledge.</a></span> – <span class="sa-inbox-list__title">In this sense, all cultures and literate societies ask philosophical questions, such as "how are we to live" and "what is the nature of reality."</span></div>
                        </div>
                        <div class="sa-inbox-list__date">21 Oct</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">BW</div>
                            </div>
                            Brian Wood</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">In Against the Logicians the Pyrrhonist philosopher.</a></span> – <span class="sa-inbox-list__title">Sextus Empiricus detailed the variety of ways in which the ancient Greek philosophers had divided philosophy, noting that this three-part division was agreed to by Plato, Aristotle, Xenocrates, and the Stoics.</span></div>
                        </div>
                        <div class="sa-inbox-list__attachments">
                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip">
                                <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path></svg></div>
                        <div class="sa-inbox-list__date">7 Oct</div>
                    </div>
                    <div class="sa-inbox-list__item sa-inbox-list__item--starred">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">JM</div>
                            </div>
                            Jessica Moore</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-warning">Payout</span><span class="badge badge-sa-info">Important</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Medieval philosophy is the period following the fall of the Western Roman Empire.</a></span> – <span class="sa-inbox-list__title">Was dominated by the rise of Christianity and hence reflects Judeo-Christian theological concerns as well as retaining a continuity with Greco-Roman thought.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">30 Sep</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">HG</div>
                            </div>
                            Helena Garcia</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">The regions of the Fertile Crescent, Iran and Arabia are home.</a></span> – <span class="sa-inbox-list__title">To the earliest known philosophical wisdom literature and is today mostly dominated by Islamic culture.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">2 Sep</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">AT</div>
                            </div>
                            Adam Taylor</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Early Wisdom Literature from the Fertile Crescent was a genre.</a></span> – <span class="sa-inbox-list__title">Which sought to instruct people on ethical action, practical living and virtue through stories and proverbs.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">17 Aug</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">CJ</div>
                            </div>
                            Charlotte Jones</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Islamic philosophy is the philosophical work originating in the Islamic tradition and is mostly done in Arabic.</a></span> – <span class="sa-inbox-list__title">It draws from the religion of Islam as well as from Greco-Roman philosophy.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">30 Jul</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">IW</div>
                            </div>
                            Isabel Williams</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-primary">RedParts/HTML</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Many philosophical debates that began in ancient times are still debated today.</a></span> – <span class="sa-inbox-list__title">British philosopher Colin McGinn claims that no philosophical progress has occurred during that interval.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">27 Jun</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">HG</div>
                            </div>
                            Helena Garcia</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Metaphysics is the study of the most general features of reality, such as existence, time, objects and their properties.</a></span> – <span class="sa-inbox-list__title">Wholes and their parts, events, processes and causation and the relationship between mind and body.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">13 Jul</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">OS</div>
                            </div>
                            Olivia Smith</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-secondary">Feature request</span><span class="badge badge-sa-primary">Stroyka/HTML</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">A major point of debate is between realism.</a></span> – <span class="sa-inbox-list__title">Which holds that there are entities that exist independently of their mental perception and idealism, which holds that reality is mentally constructed or otherwise immaterial. Metaphysics deals with the topic of identity.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">4 Jul</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">EY</div>
                            </div>
                            Ethan Young</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Logic is the study of reasoning and argument.</a></span> – <span class="sa-inbox-list__title">Deductive reasoning is when, given certain premises, conclusions are unavoidably implied.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">20 Jun</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">IS</div>
                            </div>
                            Isabel Williams</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-danger">Security</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Philosophy of language explores the nature, origins, and use of language.</a></span> – <span class="sa-inbox-list__title">Philosophy of mind explores the nature of the mind and its relationship to the body, as typified by disputes between materialism and dualism.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">5 May</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">BW</div>
                            </div>
                            Brian Wood</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">The philosophy of science explores the foundations, methods, history, implications and purpose of science.</a></span> – <span class="sa-inbox-list__title">Many of its subdivisions correspond to specific branches of science.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">4 May</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">RF</div>
                            </div>
                            Ryan Ford</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Political philosophy is the study of government and the relationship of individuals (or families and clans) to communities including the state.</a></span> – <span class="sa-inbox-list__title">It includes questions about justice, law, property and the rights and obligations of the citizen.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">30 Apr</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">CJ</div>
                            </div>
                            Charlotte Jones</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Issues include the existence of God, the relationship between reason and faith, questions of religious epistemology, the relationship between religion and science.</a></span> – <span class="sa-inbox-list__title">How to interpret religious experiences, questions about the possibility of an afterlife, the problem of religious language and the existence of souls and responses to religious pluralism and diversity.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">16 Apr</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">JM</div>
                            </div>
                            Jessica Moore</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__badges"><span class="badge badge-sa-info">Important</span></div>
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Metaphilosophy explores the aims, boundaries and methods of philosophy.</a></span> – <span class="sa-inbox-list__title">It is debated as to whether Metaphilosophy is a subject that comes prior to philosophy or whether it is inherently part of philosophy.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">12 Mar</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">BW</div>
                            </div>
                            Brian Wood</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Some of those who study philosophy become professional philosophers, typically by working as professors who teach, research and write in academic institutions.</a></span> – <span class="sa-inbox-list__title">However, most students of academic philosophy later contribute to law, journalism, religion, sciences, politics, business, or various arts.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">22 Feb</div>
                    </div>
                    <div class="sa-inbox-list__item">
                        <label class="sa-inbox-list__checkbox">
                            <input type="checkbox" class="form-check-input m-0 d-block" aria-label="..."></label><div class="sa-inbox-list__star">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                        <div class="sa-inbox-list__author">
                            <div class="sa-symbol sa-symbol--shape--circle">
                                <div class="sa-symbol__text">JL</div>
                            </div>
                            Jacob Lee</div>
                        <div class="sa-inbox-list__summary">
                            <div class="sa-inbox-list__content"><span class="sa-inbox-list__subject"><a href="app-inbox-conversation.html">Recent efforts to avail the general public to the work and relevance of philosophers include the million-dollar Berggruen Prize, first awarded to Charles Taylor in 2016.</a></span> – <span class="sa-inbox-list__title">Some philosophers argue that this professionalization has negatively affected the discipline.</span></div>
                        </div>
                        <div class="sa-inbox-list__date">3 Jan</div>
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
                            <label for="form-compose/email" class="visually-hidden">Email address</label><input type="email" class="form-control" id="form-compose/email" placeholder="stroyka@example.com" readonly=""></div>
                        <div class="mb-4 d-flex align-items-center">
                            <label for="form-compose/to" class="visually-hidden">To</label><input type="email" class="form-control" id="form-compose/to" placeholder="To"><div class="ms-4"><a href="#" class="text-muted fs-exact-13">CC</a></div>
                            <div class="ms-4"><a href="#" class="text-muted fs-exact-13">BCC</a></div>
                        </div>
                        <div class="mb-4">
                            <label for="form-compose/subject" class="visually-hidden">Subject</label><input type="text" class="form-control" id="form-compose/subject" placeholder="Subject"></div>
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
