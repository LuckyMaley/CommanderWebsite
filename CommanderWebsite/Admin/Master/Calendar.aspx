<%@ Page Title="Calendar" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Calendar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body d-flex flex-column">
        <div class="mx-xxl-3 px-4 px-sm-5">
            <div class="py-5">
                <div class="row g-4 align-items-center">
                    <div class="col">
                        <nav class="mb-2" aria-label="breadcrumb">
                            <ol class="breadcrumb breadcrumb-sa-simple">
                                <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Calendar</li>
                            </ol>
                        </nav>
                        <h1 class="h3 m-0">Calendar</h1>
                    </div>
                    <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">Import</a><a href="#" class="btn btn-primary">New Event</a></div>
                </div>
            </div>
        </div>
        <div class="mx-xxl-3 px-4 px-sm-5 pb-5 mb-3 flex-grow-1 d-flex flex-column">
            <div class="sa-layout flex-grow-1">
                <div class="sa-layout__backdrop" data-sa-layout-sidebar-close=""></div>
                <div class="sa-layout__sidebar d-flex flex-column">
                    <div class="sa-layout__sidebar-body" data-simplebar="init">
                        <div class="simplebar-wrapper" style="margin: 0px;">
                            <div class="simplebar-height-auto-observer-wrapper">
                                <div class="simplebar-height-auto-observer"></div>
                            </div>
                            <div class="simplebar-mask">
                                <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                                    <div class="simplebar-content-wrapper" style="height: auto; overflow: hidden scroll;">
                                        <div class="simplebar-content" style="padding: 0px;">
                                            <div class="sa-calendar-datepicker">
                                                <div class="datepicker-inline">
                                                    <div class="datepicker datepicker-sa-embedded"><i class="datepicker--pointer"></i>
                                                        <nav class="datepicker--nav">
                                                            <div class="datepicker--nav-action" data-action="prev">
                                                                <svg>
                                                                    <path d="M 17,12 l -5,5 l 5,5"></path></svg></div>
                                                            <div class="datepicker--nav-title">January, <i>2023</i></div>
                                                            <div class="datepicker--nav-action" data-action="next">
                                                                <svg>
                                                                    <path d="M 14,12 l 5,5 l -5,5"></path></svg></div>
                                                        </nav>
                                                        <div class="datepicker--content">
                                                            <div class="datepicker--days datepicker--body active">
                                                                <div class="datepicker--days-names">
                                                                    <div class="datepicker--day-name -weekend-">Su</div>
                                                                    <div class="datepicker--day-name">Mo</div>
                                                                    <div class="datepicker--day-name">Tu</div>
                                                                    <div class="datepicker--day-name">We</div>
                                                                    <div class="datepicker--day-name">Th</div>
                                                                    <div class="datepicker--day-name">Fr</div>
                                                                    <div class="datepicker--day-name -weekend-">Sa</div>
                                                                </div>
                                                                <div class="datepicker--cells datepicker--cells-days">
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="1" data-month="0" data-year="2023">1<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #DB4343"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="2" data-month="0" data-year="2023">2<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #DB4343"></div>
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #43b885"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="3" data-month="0" data-year="2023">3<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #DB4343"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="4" data-month="0" data-year="2023">4<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #DB4343"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="5" data-month="0" data-year="2023">5</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="6" data-month="0" data-year="2023">6<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #f69a2f"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="7" data-month="0" data-year="2023">7</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="8" data-month="0" data-year="2023">8</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="9" data-month="0" data-year="2023">9</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="10" data-month="0" data-year="2023">10</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="11" data-month="0" data-year="2023">11<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #7a42c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="12" data-month="0" data-year="2023">12<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #7a42c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="13" data-month="0" data-year="2023">13</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend- -current-" data-date="14" data-month="0" data-year="2023">14<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #61dafd"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="15" data-month="0" data-year="2023">15</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="16" data-month="0" data-year="2023">16<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #c33994"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="17" data-month="0" data-year="2023">17</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="18" data-month="0" data-year="2023">18</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="19" data-month="0" data-year="2023">19<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #ffd333"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="20" data-month="0" data-year="2023">20</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="21" data-month="0" data-year="2023">21</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="22" data-month="0" data-year="2023">22</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="23" data-month="0" data-year="2023">23</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="24" data-month="0" data-year="2023">24<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #4275c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="25" data-month="0" data-year="2023">25<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #4275c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="26" data-month="0" data-year="2023">26<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #4275c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="27" data-month="0" data-year="2023">27<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #4275c2"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="28" data-month="0" data-year="2023">28<div class="datepicker-sa-dots">
                                                                        <div class="datepicker-sa-dot" style="--datepicker-sa-dot--color: #dd0032"></div>
                                                                    </div>
                                                                    </div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend-" data-date="29" data-month="0" data-year="2023">29</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="30" data-month="0" data-year="2023">30</div>
                                                                    <div class="datepicker--cell datepicker--cell-day" data-date="31" data-month="0" data-year="2023">31</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -other-month-" data-date="1" data-month="1" data-year="2023">1</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -other-month-" data-date="2" data-month="1" data-year="2023">2</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -other-month-" data-date="3" data-month="1" data-year="2023">3</div>
                                                                    <div class="datepicker--cell datepicker--cell-day -weekend- -other-month-" data-date="4" data-month="1" data-year="2023">4</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="sa-divider"></div>
                                            <div class="sa-nav sa-nav--card sa-nav--card--sm px-3 py-4">
                                                <div class="sa-nav__section">
                                                    <div class="sa-nav__section-title">Calendars</div>
                                                    <ul class="sa-nav__menu">
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #DB4343; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox" checked=""><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Isabel Williams</div>
                                                            </label>
                                                        </li>
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #F69A2F; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox" checked=""><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Jacob Lee</div>
                                                            </label>
                                                        </li>
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #53a700; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox"><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Birthdays</div>
                                                            </label>
                                                        </li>
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #4275C2; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox" checked=""><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Reminders</div>
                                                            </label>
                                                        </li>
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #7A42C2; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox" checked=""><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Tasks</div>
                                                            </label>
                                                        </li>
                                                        <li class="sa-nav__menu-item">
                                                            <label class="sa-nav__link user-select-none">
                                                                <div class="sa-nav__icon sa-color-checkbox" style="--sa-color-checkbox--bg-color: #C33994; --sa-color-checkbox--font-color: #fff">
                                                                    <input type="checkbox"><div class="sa-color-checkbox__box">
                                                                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="-2 -2 14 14">
                                                                            <path fill="%233d464d" d="M10,2.4L4.5,8L1,4.5l1.4-1.4l2.1,2.1L8.6,1L10,2.4z"></path></svg></div>
                                                                </div>
                                                                <div class="sa-nav__title">Family</div>
                                                            </label>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="sa-nav__section">
                                                    <div class="sa-nav__section-title">Today's events</div>
                                                    <ul class="sa-nav__menu">
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #DB4343">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Isabel Williams</div>
                                                        </a></li>
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #F69A2F">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Tasks</div>
                                                        </a></li>
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #53a700">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Jacob Lee</div>
                                                        </a></li>
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #4275C2">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Birthdays</div>
                                                        </a></li>
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #7A42C2">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Reminders</div>
                                                        </a></li>
                                                        <li class="sa-nav__menu-item"><a href="#" class="sa-nav__link">
                                                            <div class="sa-nav__icon" style="color: #C33994">
                                                                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" width="14" height="14" viewBox="0 0 14 14">
                                                                    <circle r="6" cx="7" cy="7"></circle></svg></div>
                                                            <div class="sa-nav__title">Family</div>
                                                        </a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="simplebar-placeholder" style="width: auto; height: 671px;"></div>
                        </div>
                        <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
                            <div class="simplebar-scrollbar" style="width: 0px; display: none;"></div>
                        </div>
                        <div class="simplebar-track simplebar-vertical" style="visibility: visible;">
                            <div class="simplebar-scrollbar" style="height: 614px; transform: translate3d(0px, 0px, 0px); display: block;"></div>
                        </div>
                    </div>
                </div>
                <div class="sa-layout__content d-flex">
                    <div class="card flex-grow-1 mx-sm-0 mx-n4">
                        <div id="calendar" class="flex-grow-1 fc fc-media-screen fc-direction-ltr fc-theme-standard">
                            <div class="fc-header-toolbar fc-toolbar fc-toolbar-ltr">
                                <div class="fc-toolbar-chunk">
                                    <button class="fc-sa-sidebar-button fc-button fc-button-primary" type="button">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                            <path d="M7,14v-2h9v2H7z M14,7h2v2h-2V7z M12.5,6C12.8,6,13,6.2,13,6.5v3c0,0.3-0.2,0.5-0.5,0.5h-2 C10.2,10,10,9.8,10,9.5v-3C10,6.2,10.2,6,10.5,6H12.5z M7,2h9v2H7V2z M5.5,5h-2C3.2,5,3,4.8,3,4.5v-3C3,1.2,3.2,1,3.5,1h2 C5.8,1,6,1.2,6,1.5v3C6,4.8,5.8,5,5.5,5z M0,2h2v2H0V2z M9,9H0V7h9V9z M2,14H0v-2h2V14z M3.5,11h2C5.8,11,6,11.2,6,11.5v3 C6,14.8,5.8,15,5.5,15h-2C3.2,15,3,14.8,3,14.5v-3C3,11.2,3.2,11,3.5,11z"></path></svg></button><div class="fc-button-group">
                                                <button class="fc-prev-button fc-button fc-button-primary" type="button" aria-label="prev"><span class="fc-icon fc-icon-chevron-left"></span></button>
                                                <button class="fc-next-button fc-button fc-button-primary" type="button" aria-label="next"><span class="fc-icon fc-icon-chevron-right"></span></button>
                                            </div>
                                    <button disabled="" class="fc-today-button fc-button fc-button-primary" type="button">Today</button></div>
                                <div class="fc-toolbar-chunk">
                                    <h2 class="fc-toolbar-title">January 2023</h2>
                                </div>
                                <div class="fc-toolbar-chunk">
                                    <div class="fc-button-group">
                                        <button class="fc-dayGridMonth-button fc-button fc-button-primary fc-button-active" type="button">Month</button>
                                        <button class="fc-timeGridWeek-button fc-button fc-button-primary" type="button">Week</button>
                                        <button class="fc-timeGridDay-button fc-button fc-button-primary" type="button">Day</button>
                                        <button class="fc-listWeek-button fc-button fc-button-primary" type="button">List</button></div>
                                </div>
                            </div>
                            <div class="fc-view-harness fc-view-harness-passive">
                                <div class="fc-daygrid fc-dayGridMonth-view fc-view">
                                    <table class="fc-scrollgrid ">
                                        <thead>
                                            <tr class="fc-scrollgrid-section fc-scrollgrid-section-header  fc-scrollgrid-section-sticky">
                                                <td>
                                                    <div class="fc-scroller-harness">
                                                        <div class="fc-scroller" style="overflow: visible;">
                                                            <table class="fc-col-header " style="width: 1215px;">
                                                                <colgroup></colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th class="fc-col-header-cell fc-day fc-day-sun">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Sun</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-mon">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Mon</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-tue">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Tue</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-wed">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Wed</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-thu">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Thu</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-fri">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Fri</a></div>
                                                                        </th>
                                                                        <th class="fc-col-header-cell fc-day fc-day-sat">
                                                                            <div class="fc-scrollgrid-sync-inner"><a class="fc-col-header-cell-cushion ">Sat</a></div>
                                                                        </th>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="fc-scrollgrid-section fc-scrollgrid-section-body ">
                                                <td>
                                                    <div class="fc-scroller-harness">
                                                        <div class="fc-scroller" style="overflow: visible;">
                                                            <div class="fc-daygrid-body fc-daygrid-body-unbalanced fc-daygrid-body-natural" style="width: 1215px;">
                                                                <table class="fc-scrollgrid-sync-table" style="width: 1215px;">
                                                                    <colgroup></colgroup>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-past" data-date="2023-01-01">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-01&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">1</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness fc-daygrid-event-harness-abs" style="top: 0px; left: 0px; right: -520.688px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past" style="border-color: rgb(219, 67, 67); background-color: rgb(219, 67, 67);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">E3 Electronic Entertainment Expo</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-past" data-date="2023-01-02">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-02&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">2</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 27px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past" style="border-color: rgb(67, 184, 133); background-color: rgb(67, 184, 133);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Stroyka Vue release</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-past" data-date="2023-01-03">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-03&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">3</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-past" data-date="2023-01-04">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-04&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">4</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-past" data-date="2023-01-05">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-05&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">5</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-past" data-date="2023-01-06">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-06&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">6</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 0px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past" style="border-color: rgb(246, 154, 47); background-color: rgb(246, 154, 47);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Adam's birthday</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-past" data-date="2023-01-07">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-07&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">7</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-past" data-date="2023-01-08">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-08&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">8</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-past" data-date="2023-01-09">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-09&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">9</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-past" data-date="2023-01-10">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-10&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">10</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-past" data-date="2023-01-11">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-11&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">11</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness fc-daygrid-event-harness-abs" style="top: 0px; left: 0px; right: -173.562px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past" style="border-color: rgb(122, 66, 194); background-color: rgb(122, 66, 194);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Moscow JavaScript Conference</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-past" data-date="2023-01-12">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-12&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">12</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-past" data-date="2023-01-13">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-13&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">13</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-today " data-date="2023-01-14">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-14&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">14</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 0px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today" style="border-color: rgb(97, 218, 253); background-color: rgb(97, 218, 253);">
                                                                                            <div class="fc-event-main" style="color: rgb(41, 44, 54);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Stroyka React release</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-future" data-date="2023-01-15">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-15&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">15</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-future" data-date="2023-01-16">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-16&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">16</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 0px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-future" style="border-color: rgb(195, 57, 148); background-color: rgb(195, 57, 148);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Russian Hacker's Day</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-future" data-date="2023-01-17">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-17&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">17</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-future" data-date="2023-01-18">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-18&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">18</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-future" data-date="2023-01-19">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-19&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">19</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 0px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-future" style="border-color: rgb(255, 211, 51); background-color: rgb(255, 211, 51);">
                                                                                            <div class="fc-event-main" style="color: rgb(33, 37, 41);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Stroyka HTML release</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-future" data-date="2023-01-20">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-20&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">20</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-future" data-date="2023-01-21">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-21&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">21</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-future" data-date="2023-01-22">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-22&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">22</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-future" data-date="2023-01-23">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-23&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">23</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-future" data-date="2023-01-24">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-24&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">24</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness fc-daygrid-event-harness-abs" style="top: 0px; left: 0px; right: -520.688px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-future" style="border-color: rgb(66, 117, 194); background-color: rgb(66, 117, 194);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Annual leave</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-future" data-date="2023-01-25">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-25&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">25</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-future" data-date="2023-01-26">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-26&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">26</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-future" data-date="2023-01-27">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-27&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">27</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 27px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-future" data-date="2023-01-28">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-28&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">28</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-event-harness" style="margin-top: 0px;"><a class="fc-daygrid-event fc-daygrid-block-event fc-h-event fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-future" style="border-color: rgb(221, 0, 50); background-color: rgb(221, 0, 50);">
                                                                                            <div class="fc-event-main" style="color: rgb(255, 255, 255);">
                                                                                                <div class="fc-event-main-frame">
                                                                                                    <div class="fc-event-title-container">
                                                                                                        <div class="fc-event-title fc-sticky">Stroyka Angular release</div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="fc-event-resizer fc-event-resizer-end"></div>
                                                                                        </a></div>
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-future" data-date="2023-01-29">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-29&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">29</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-future" data-date="2023-01-30">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-30&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">30</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-future" data-date="2023-01-31">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-01-31&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">31</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-future fc-day-other" data-date="2023-02-01">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-01&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">1</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-future fc-day-other" data-date="2023-02-02">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-02&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">2</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-future fc-day-other" data-date="2023-02-03">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-03&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">3</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-future fc-day-other" data-date="2023-02-04">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-04&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">4</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sun fc-day-future fc-day-other" data-date="2023-02-05">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-05&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">5</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-mon fc-day-future fc-day-other" data-date="2023-02-06">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-06&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">6</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-tue fc-day-future fc-day-other" data-date="2023-02-07">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-07&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">7</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-wed fc-day-future fc-day-other" data-date="2023-02-08">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-08&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">8</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-thu fc-day-future fc-day-other" data-date="2023-02-09">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-09&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">9</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-fri fc-day-future fc-day-other" data-date="2023-02-10">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-10&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">10</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                            <td class="fc-daygrid-day fc-day fc-day-sat fc-day-future fc-day-other" data-date="2023-02-11">
                                                                                <div class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
                                                                                    <div class="fc-daygrid-day-top"><a class="fc-daygrid-day-number" data-navlink="{&quot;date&quot;:&quot;2023-02-11&quot;,&quot;type&quot;:&quot;day&quot;}" tabindex="0">11</a></div>
                                                                                    <div class="fc-daygrid-day-events">
                                                                                        <div class="fc-daygrid-day-bottom" style="margin-top: 0px;"></div>
                                                                                    </div>
                                                                                    <div class="fc-daygrid-day-bg"></div>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
