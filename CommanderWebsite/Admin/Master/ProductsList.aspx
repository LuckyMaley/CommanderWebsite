﻿<%@ Page Title="Product List" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="ProductsList.aspx.cs" Inherits="CommanderWebsite.Admin.Master.ProductsList" %>
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
                                <li class="breadcrumb-item active" aria-current="page">Products</li>
                            </ol>
                        </nav>
                        <h1 class="h3 m-0">Products</h1>
                    </div>
                    <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">Import</a><a href="Product.aspx" class="btn btn-primary">New product</a></div>
                </div>
            </div>
        </div>
        <div class="mx-xxl-3 px-4 px-sm-5 pb-6">
            <div class="sa-layout">
                <div class="sa-layout__backdrop" data-sa-layout-sidebar-close=""></div>
                <div class="sa-layout__sidebar">
                    <div class="sa-layout__sidebar-header">
                        <div class="sa-layout__sidebar-title">Filters</div>
                        <button type="button" class="sa-close sa-layout__sidebar-close" aria-label="Close" data-sa-layout-sidebar-close=""></button>
                    </div>
                    <div class="sa-layout__sidebar-body sa-filters">
                        <ul class="sa-filters__list">
                            <li class="sa-filters__item">
                                <div class="sa-filters__item-title">Price</div>
                                <div class="sa-filters__item-body">
                                    <div class="sa-filter-range" data-min="0" data-max="2000" data-from="0" data-to="2000">
                                        <div class="sa-filter-range__slider noUi-target noUi-ltr noUi-horizontal noUi-txt-dir-ltr" style="--sa-nouislider-pips--max-width: 26.9625px; --sa-nouislider-pips--max-height: 12px;">
                                            
                                            
                                        </div>
                                        <input type="hidden" value="0.00" class="sa-filter-range__input-from"/><input type="hidden" value="2000.00" class="sa-filter-range__input-to" /></div>
                                </div>
                            </li>
                            <li class="sa-filters__item">
                                <div class="sa-filters__item-title">Categories</div>
                                <div class="sa-filters__item-body">
                                    <ul class="list-unstyled m-0 mt-n2">
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" checked="" />Power tools</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />Hand tools</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" checked="" />Machine tools</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />Power machinery</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />Measurement</label></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sa-filters__item">
                                <div class="sa-filters__item-title">Product type</div>
                                <div class="sa-filters__item-body">
                                    <ul class="list-unstyled m-0 mt-n2">
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="radio" class="form-check-input m-0 me-3 fs-exact-16" name="filter-product_type" checked="" />Simple</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="radio" class="form-check-input m-0 me-3 fs-exact-16" name="filter-product_type" />Variable</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="radio" class="form-check-input m-0 me-3 fs-exact-16" name="filter-product_type" />Digital</label></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sa-filters__item">
                                <div class="sa-filters__item-title">Brands</div>
                                <div class="sa-filters__item-body">
                                    <ul class="list-unstyled m-0 mt-n2">
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />Brandix</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" checked="" />FastWheels</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" checked="" />FuelCorp</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />RedGate</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />Specter</label></li>
                                        <li>
                                            <label class="d-flex align-items-center pt-2">
                                                <input type="checkbox" class="form-check-input m-0 me-3 fs-exact-16" />TurboElectric</label></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-layout__content">
                    <div class="card">
                        <div class="p-4">
                            <div class="row g-4">
                                <div class="col-auto sa-layout__filters-button">
                                    <button class="btn btn-sa-muted btn-sa-icon fs-exact-16" type="button" data-sa-layout-sidebar-open="">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor">
                                            <path d="M7,14v-2h9v2H7z M14,7h2v2h-2V7z M12.5,6C12.8,6,13,6.2,13,6.5v3c0,0.3-0.2,0.5-0.5,0.5h-2 C10.2,10,10,9.8,10,9.5v-3C10,6.2,10.2,6,10.5,6H12.5z M7,2h9v2H7V2z M5.5,5h-2C3.2,5,3,4.8,3,4.5v-3C3,1.2,3.2,1,3.5,1h2 C5.8,1,6,1.2,6,1.5v3C6,4.8,5.8,5,5.5,5z M0,2h2v2H0V2z M9,9H0V7h9V9z M2,14H0v-2h2V14z M3.5,11h2C5.8,11,6,11.2,6,11.5v3 C6,14.8,5.8,15,5.5,15h-2C3.2,15,3,14.8,3,14.5v-3C3,11.2,3.2,11,3.5,11z"></path></svg></button>
                                </div>
                                <div class="col">
                                    <input type="text" placeholder="Start typing to search for products" class="form-control form-control--search mx-auto" id="table-search" />
                                </div>
                            </div>
                        </div>
                        
                          
                                    <table class="sa-datatables-init dataTable no-footer" data-order="[[ 1, &quot;asc&quot; ]]" data-sa-search-input="#table-search" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                                        <thead>
                                            <tr role="row">
                                                <th class="w-min sorting_disabled" data-orderable="false" rowspan="1" colspan="1" aria-label="" style="width: 16px;">
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></th>
                                                <th class="min-w-20x sorting sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Product: activate to sort column descending" style="width: 573.088px;">Product</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Category: activate to sort column ascending" style="width: 137.8px;">Category</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Stock: activate to sort column ascending" style="width: 127.275px;">Stock</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Price: activate to sort column ascending" style="width: 100.037px;">Price</th>
                                                <th class="w-min sorting_disabled" data-orderable="false" rowspan="1" colspan="1" aria-label="" style="width: 25px;"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-12-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Ash's Chainsaw 3.5kW</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">1022</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">AC6660KW</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Power Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-danger">Out of Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">666</span><span class="sa-price__decimal">.99</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-11" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-11">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-14-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Air Compressor DELTA500</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">4402</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">DELTA500</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Compressors</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">7 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">1,800</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-13" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-13">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-13-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Angle Grinder KZX389PQ</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">7203</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">KZX389PQ</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Power Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">2 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">649</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-12" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-12">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-6-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Drilling Machine DM2019KW 4kW</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">4402</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">DM2019KW</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Drills</a></td>
                                                <td>
                                                    <div class="badge badge-sa-warning">On Backorder</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">3,199</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-5" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-5">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-15-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Electric Jigsaw JIG7000B</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">5221</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">JIG7000B</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Power Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">1 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">290</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-14" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-14">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-7-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="app-product.html" class="text-reset">Brandix Pliers</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">9637</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">BDX100PL</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Hand Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">8 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">24</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-6" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-6">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-5-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Router Power Tool 2017ERX9</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">3326</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">2017ERX9</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Routers</a></td>
                                                <td>
                                                    <div class="badge badge-sa-primary">Preorder</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">1,700</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-4" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-4">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-16-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Brandix Screwdriver SCREW150</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">7321</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">SCREW150</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Power Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">18 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">1,499</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-15" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-15">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-3-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Drill Screwdriver Brandix ALX7054B 200 Watts</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">8821</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">ALX7054B</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Screwdrivers</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">3 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">850</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-2" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-2">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-4-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Drill Series 3 Brandix KSR4590P 1500 Watts</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">5312</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">KSR4590P</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Drills</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">7 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">949</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-3" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-3">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-1-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Electric Planer Brandix KL370090 300 Watts</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">2043</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">KL370090</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Planers</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">25 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">749</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-0" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-0">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-11-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Hand Tool Kit</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">1302</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">HT75002K</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Hand Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">9 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">149</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-10" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-10">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-9-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Spanner Wrench</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">4955</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">SP0072WR</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Hand Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">15 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">19</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-8" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-8">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-2-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Undefined Tool IRadix DPS300SY 2700 Watts</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">1746</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">DPS300SY</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Power Tools</a></td>
                                                <td>
                                                    <div class="badge badge-sa-danger">Out of Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">1,019</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-1" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-1">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-8-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Water Hose 40cm</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">2002</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">WATER40C</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Plumbing</a></td>
                                                <td>
                                                    <div class="badge badge-sa-primary">Preorder</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">15</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-7" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-7">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input m-0 fs-exact-16 d-block" aria-label="..." /></td>
                                                <td class="sorting_1">
                                                    <div class="d-flex align-items-center"><a href="Product.aspx" class="me-4">
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-10-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </a>
                                                        <div><a href="Product.aspx" class="text-reset">Water Tap</a><div class="sa-meta mt-0">
                                                            <ul class="sa-meta__list">
                                                                <li class="sa-meta__item">ID: <span title="Click to copy product ID" class="st-copy">6428</span></li>
                                                                <li class="sa-meta__item">SKU: <span title="Click to copy product SKU" class="st-copy">TAP883WT</span></li>
                                                            </ul>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td><a href="Category.aspx" class="text-reset">Plumbing</a></td>
                                                <td>
                                                    <div class="badge badge-sa-success">24 In Stock</div>
                                                </td>
                                                <td>
                                                    <div class="sa-price"><span class="sa-price__symbol">$</span><span class="sa-price__integer">15</span><span class="sa-price__decimal">.00</span></div>
                                                </td>
                                                <td>
                                                    <div class="dropdown">
                                                        <button class="btn btn-sa-muted btn-sm" type="button" id="product-context-menu-9" data-bs-toggle="dropdown" aria-expanded="false" aria-label="More">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="3" height="13" fill="currentColor">
                                                                <path d="M1.5,8C0.7,8,0,7.3,0,6.5S0.7,5,1.5,5S3,5.7,3,6.5S2.3,8,1.5,8z M1.5,3C0.7,3,0,2.3,0,1.5S0.7,0,1.5,0 S3,0.7,3,1.5S2.3,3,1.5,3z M1.5,10C2.3,10,3,10.7,3,11.5S2.3,13,1.5,13S0,12.3,0,11.5S0.7,10,1.5,10z"></path></svg></button><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="product-context-menu-9">
                                                                    <li><a class="dropdown-item" href="#">Edit</a></li>
                                                                    <li><a class="dropdown-item" href="#">Duplicate</a></li>
                                                                    <li><a class="dropdown-item" href="#">Add tag</a></li>
                                                                    <li><a class="dropdown-item" href="#">Remove tag</a></li>
                                                                    <li>
                                                                        <hr class="dropdown-divider" />
                                                                    </li>
                                                                    <li><a class="dropdown-item text-danger" href="#">Delete</a></li>
                                                                </ul>
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
    <!-- sa-app__body / end -->
</asp:Content>
