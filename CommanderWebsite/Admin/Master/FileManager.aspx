<%@ Page Title="File Manager" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="FileManager.aspx.cs" Inherits="CommanderWebsite.Admin.Master.FileManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body">
        <div class="mx-xxl-3 px-4 px-sm-5">
            <div class="py-5">
                <div class="row g-4 align-items-center">
                    <div class="col">
                        <nav class="mb-2" aria-label="breadcrumb">
                            <ol class="breadcrumb breadcrumb-sa-simple">
                                <li class="breadcrumb-item"><a href="Dashboard.aspx">Dashboard</a></li>
                                <li class="breadcrumb-item active" aria-current="page">File Manager</li>
                            </ol>
                        </nav>
                        <h1 class="h3 m-0">File Manager</h1>
                    </div>
                    <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">New Folder</a><a href="Product.aspx" class="btn btn-primary">New File</a></div>
                </div>
            </div>
        </div>
        <div class="mx-xxl-3 px-4 px-sm-5 pb-6">
            <div class="sa-layout">
                <div class="sa-layout__backdrop" data-sa-layout-sidebar-close=""></div>
                <div class="sa-layout__sidebar d-flex flex-column">
                    <div class="p-4" data-simplebar="init">
                        <div class="simplebar-wrapper" style="margin: -16px;">
                            <div class="simplebar-height-auto-observer-wrapper">
                                <div class="simplebar-height-auto-observer"></div>
                            </div>
                            <div class="simplebar-mask">
                                <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                                    <div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;">
                                        <div class="simplebar-content" style="padding: 16px;">
                                            <button type="button" class="btn btn-primary d-block w-100 mb-4">Upload File</button><ul class="sa-nav sa-nav--card">
                                                <li class="sa-nav__section">
                                                    <ul class="sa-nav__menu">
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--active sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-hard-drive">
                                                                <line x1="22" y1="12" x2="2" y2="12"></line><path d="M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z"></path><line x1="6" y1="16" x2="6.01" y2="16"></line><line x1="10" y1="16" x2="10.01" y2="16"></line></svg></span><span class="sa-nav__title">My Drive</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-image">
                                                                <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><circle cx="8.5" cy="8.5" r="1.5"></circle><polyline points="21 15 16 10 5 21"></polyline></svg></span><span class="sa-nav__title">Images</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users">
                                                                <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg></span><span class="sa-nav__title">Shared with me</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-clock">
                                                                <circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg></span><span class="sa-nav__title">Recent</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-star">
                                                                <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></span><span class="sa-nav__title">Starred</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trash-2">
                                                                <polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span><span class="sa-nav__title">Recycle Bin</span></a></li>
                                                    </ul>
                                                </li>
                                                <li class="sa-nav__section">
                                                    <div class="sa-nav__section-title"><span>Labels</span></div>
                                                    <ul class="sa-nav__menu">
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #fa3939">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                                <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Important</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #3562ff">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                                <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Vacation</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #53a700">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                                <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Isabel Williams</span></a></li>
                                                        <li class="sa-nav__menu-item sa-nav__menu-item--has-icon"><a href="#" class="sa-nav__link"><span class="sa-nav__icon" style="color: #8939c8">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="1em" height="1em" fill="currentColor">
                                                                <path fill="currentColor" d="M15,10c0,2.76-2.24,5-5,5s-5-2.24-5-5s2.24-5,5-5S15,7.24,15,10z M10,3c-3.87,0-7,3.13-7,7s3.13,7,7,7s7-3.13,7-7 S13.87,3,10,3z"></path></svg></span><span class="sa-nav__title">Jacob Lee</span></a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="simplebar-placeholder" style="width: auto; height: 485px;"></div>
                        </div>
                        <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
                            <div class="simplebar-scrollbar" style="width: 0px; display: none;"></div>
                        </div>
                        <div class="simplebar-track simplebar-vertical" style="visibility: hidden;">
                            <div class="simplebar-scrollbar" style="height: 0px; display: none;"></div>
                        </div>
                    </div>
                    <div class="p-4 pb-0 flex-grow-1 d-flex flex-column">
                        <div class="flex-grow-1"></div>
                        <div class="position-sticky bottom-0 pb-4">
                            <div class="fs-exact-14 mb-2"><span class="fw-medium">254 GB</span> <span class="text-muted">of 500 GB used</span></div>
                            <div class="progress" style="height: 8px; --sa-progress--value: 25%">
                                <div class="progress-bar progress-bar-sa-primary" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <button type="button" class="btn btn-secondary d-block w-100 mt-4">Buy Storage</button></div>
                    </div>
                </div>
                <div class="sa-layout__content d-flex">
                    <div class="card flex-grow-1 mx-sm-0 mx-n4">
                        <div class="p-4">
                            <div class="row g-4">
                                <div class="col-auto sa-layout__filters-button">
                                    <button type="button" class="btn btn-sa-muted btn-sa-icon fs-exact-16" data-sa-layout-sidebar-open="">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                            <path d="M7,14v-2h9v2H7z M14,7h2v2h-2V7z M12.5,6C12.8,6,13,6.2,13,6.5v3c0,0.3-0.2,0.5-0.5,0.5h-2 C10.2,10,10,9.8,10,9.5v-3C10,6.2,10.2,6,10.5,6H12.5z M7,2h9v2H7V2z M5.5,5h-2C3.2,5,3,4.8,3,4.5v-3C3,1.2,3.2,1,3.5,1h2 C5.8,1,6,1.2,6,1.5v3C6,4.8,5.8,5,5.5,5z M0,2h2v2H0V2z M9,9H0V7h9V9z M2,14H0v-2h2V14z M3.5,11h2C5.8,11,6,11.2,6,11.5v3 C6,14.8,5.8,15,5.5,15h-2C3.2,15,3,14.8,3,14.5v-3C3,11.2,3.2,11,3.5,11z"></path></svg></button></div>
                                <div class="col">
                                    <input type="text" placeholder="Start typing to search for files" class="form-control form-control--search mx-auto" /></div>
                            </div>
                        </div>
                        <div class="sa-divider"></div>
                        <div class="p-md-5 p-4">
                            <div class="">
                                <div class="fs-6 fw-medium mb-3">Folders</div>
                                <div class="sa-grid">
                                    <div class="sa-grid__body">
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Pictures</div>
                                                <div class="sa-folder__meta">275 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Documents</div>
                                                <div class="sa-folder__meta">12 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Programs</div>
                                                <div class="sa-folder__meta">3 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Videos</div>
                                                <div class="sa-folder__meta">48 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Downloads</div>
                                                <div class="sa-folder__meta">7 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Music</div>
                                                <div class="sa-folder__meta">378 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Favorites</div>
                                                <div class="sa-folder__meta">51 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a href="#" class="sa-folder">
                                            <div class="sa-folder__image">
                                                <svg width="1em" height="1em">
                                                    <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#folder-fill"></use></svg></div>
                                            <div class="sa-folder__info">
                                                <div class="sa-folder__name">Contacts</div>
                                                <div class="sa-folder__meta">192 files</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-5">
                                <div class="fs-6 fw-medium mb-3">Files</div>
                                <div class="sa-grid">
                                    <div class="sa-grid__body">
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__image">
                                                        <img src="../../Assets/adminOld/images/files/file-1-320x180.jpg" alt="" width="320" height="180" /></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">mountain-elbrus.jpg</div>
                                                <div class="sa-file__meta">578.07 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__image">
                                                        <img src="../../Assets/adminOld/images/files/file-2-320x180.jpg" alt="" width="320" height="180" /></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">engine.jpg</div>
                                                <div class="sa-file__meta">895.69 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__image">
                                                        <img src="../../Assets/adminOld/images/files/file-3-320x180.jpg" alt="" width="320" height="180" /></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">rusty-truck.jpg</div>
                                                <div class="sa-file__meta">437.33 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__image">
                                                        <img src="../../Assets/adminOld/images/files/file-4-320x180.jpg" alt="" width="320" height="180" /></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">wrench.jpg</div>
                                                <div class="sa-file__meta">951.04 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__image">
                                                        <img src="../../Assets/adminOld/images/files/file-5-320x180.jpg" alt="" width="320" height="180" /></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">panorama-of-moscow.jpg</div>
                                                <div class="sa-file__meta">197.62 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--docx" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-word-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">docx</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">diploma.docx</div>
                                                <div class="sa-file__meta">275.87 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--xlsx" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-excel-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">xlsx</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">month-report.xlsx</div>
                                                <div class="sa-file__meta">24.30 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--pdf" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-pdf-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">pdf</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">invoice-a972.pdf</div>
                                                <div class="sa-file__meta">1.76 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--jpg" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-image-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">jpg</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">pillars-of-creation.jpg</div>
                                                <div class="sa-file__meta">793.64 KB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--txt" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-text-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">txt</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">passwords.txt</div>
                                                <div class="sa-file__meta">284 B</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--mkv" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-play-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">mkv</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">green-mile.mkv</div>
                                                <div class="sa-file__meta">15.43 GB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--mp3" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-music-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">mp3</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">ppk-resurrection.mp3</div>
                                                <div class="sa-file__meta">2.55 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--zip" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-zip-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">zip</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">stroyka-vue.zip</div>
                                                <div class="sa-file__meta">2.10 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--zip" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-zip-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">zip</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">stroyka-react.zip</div>
                                                <div class="sa-file__meta">4.13 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--zip" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-zip-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">zip</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">stroyka-angular.zip</div>
                                                <div class="sa-file__meta">2.17 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__item"><a class="sa-file sa-file--type--zip" data-bs-toggle="offcanvas" href="#fileManagerDetails" role="button" aria-controls="fileManagerDetails">
                                            <div class="sa-file__thumbnail sa-box">
                                                <div class="sa-box__body">
                                                    <div class="sa-box__container sa-file__icon">
                                                        <svg width="1em" height="1em">
                                                            <use xlink:href="../../Assets/adminOld/vendor/bootstrap-icons/bootstrap-icons.svg#file-earmark-zip-fill"></use></svg></div>
                                                </div>
                                                <div class="sa-file__badge badge badge-sa-dark text-uppercase">zip</div>
                                            </div>
                                            <div class="sa-file__info">
                                                <div class="sa-file__name">stroyka-html.zip</div>
                                                <div class="sa-file__meta">27.22 MB</div>
                                            </div>
                                        </a></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                        <div class="sa-grid__filler" role="presentation"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="offcanvas offcanvas-end offcanvas-sa-card" tabindex="-1" id="fileManagerDetails" aria-labelledby="fileManagerDetailsLabel">
            <div class="offcanvas-header py-3">
                <div class="my-2">
                    <h5 class="offcanvas-title fs-exact-18" id="fileManagerDetailsLabel">stroyka-admin.jpg</h5>
                    <div class="fs-exact-14 text-muted mt-1 mb-n1">Compressed ZIP folder</div>
                </div>
                <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body" data-simplebar="init">
                <div class="simplebar-wrapper" style="margin: -16px;">
                    <div class="simplebar-height-auto-observer-wrapper">
                        <div class="simplebar-height-auto-observer"></div>
                    </div>
                    <div class="simplebar-mask">
                        <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                            <div class="simplebar-content-wrapper" style="height: auto; overflow: hidden scroll;">
                                <div class="simplebar-content" style="padding: 16px;">
                                    <div class="border p-4 d-flex justify-content-center mb-4">
                                        <div class="max-w-20x">
                                            <img src="../../Assets/adminOld/images/products/product-7-320x320.jpg" class="w-100 h-auto" width="320" height="320" alt="" /></div>
                                    </div>
                                    <div class="fs-exact-14 text-muted mb-2 pb-1">Shared with:</div>
                                    <div class="mb-4">
                                        <div class="sa-symbols-stack">
                                            <div class="sa-symbols-stack__item sa-symbol sa-symbol--shape--circle">
                                                <img src="../../Assets/adminOld/images/customers/customer-9-32x32.jpg" width="32" height="32" alt="" /></div>
                                            <div class="sa-symbols-stack__item sa-symbol sa-symbol--shape--circle">
                                                <img src="../../Assets/adminOld/images/customers/customer-7-32x32.jpg" width="32" height="32" alt="" /></div>
                                            <div class="sa-symbols-stack__item sa-symbol sa-symbol--shape--circle">
                                                <img src="../../Assets/adminOld/images/customers/customer-11-32x32.jpg" width="32" height="32" alt="" /></div>
                                        </div>
                                    </div>
                                    <table class="w-100 fs-exact-14">
                                        <tbody>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Type</th>
                                                <td class="py-1 ps-4">Compressed Archive</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Size</th>
                                                <td class="py-1 ps-4">28 MB</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Storage used</th>
                                                <td class="py-1 ps-4">28 MB</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Location</th>
                                                <td class="py-1 ps-4">My Drive</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Owner</th>
                                                <td class="py-1 ps-4">Veselovsky</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Modified</th>
                                                <td class="py-1 ps-4">30 Apr 2021</td>
                                            </tr>
                                            <tr>
                                                <th class="py-1 fw-normal text-muted">Created</th>
                                                <td class="py-1 ps-4">8 Jan 2021</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="sa-divider my-4"></div>
                                    <label for="file-manager/file-description" class="form-label">Description</label><textarea placeholder="File description" class="form-control" rows="3" id="file-manager/file-description"></textarea><div class="sa-divider my-4"></div>
                                    <div class="hstack gap-3">
                                        <button type="button" class="btn btn-primary flex-grow-1">Download</button>
                                        <button type="button" class="btn btn-secondary flex-grow-1">Delete</button></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="simplebar-placeholder" style="width: auto; height: 791px;"></div>
                </div>
                <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
                    <div class="simplebar-scrollbar" style="width: 0px; display: none;"></div>
                </div>
                <div class="simplebar-track simplebar-vertical" style="visibility: visible;">
                    <div class="simplebar-scrollbar" style="height: 417px; transform: translate3d(0px, 0px, 0px); display: block;"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
