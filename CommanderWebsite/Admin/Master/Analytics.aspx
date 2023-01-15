<%@ Page Title="Analytics" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="Analytics.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Analytics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body">
        <div class="mx-sm-2 px-2 px-sm-3 px-xxl-4 pb-6">
            <div class="container">
                <div class="py-5">
                    <div class="row g-4 align-items-center">
                        <div class="col">
                            <nav class="mb-2" aria-label="breadcrumb">
                                <ol class="breadcrumb breadcrumb-sa-simple">
                                    <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Analytics</li>
                                </ol>
                            </nav>
                            <h1 class="h3 m-0">Analytics</h1>
                        </div>
                        <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">Export</a><a href="#" class="btn btn-primary">Save</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body">
                        <div class="sa-chart-toolbar mb-5 mt-n2">
                            <div class="sa-chart-toolbar__body">
                                <div class="sa-chart-toolbar__item me-auto">
                                    <label for="analytics/date-range" class="sa-chart-toolbar__item-label">Date range</label><select id="analytics/date-range" class="form-select form-select-sm sa-chart-toolbar__item-select"><option>Current month</option>
                                        <option selected="">Current year</option>
                                        <option>Last year</option>
                                        <option>[Custom]</option>
                                    </select><div class="sa-chart-toolbar__item-range">
                                        <input type="text" class="form-control form-control-sm datepicker-here" placeholder="Start date" data-auto-close="true" data-language="en" aria-label="Datepicker"><div class="text-muted mx-3">
                                            <div class="sa-dash sa-dash--size--small"></div>
                                        </div>
                                        <input type="text" class="form-control form-control-sm datepicker-here" placeholder="End date" data-auto-close="true" data-language="en" aria-label="Datepicker"></div>
                                </div>
                                <div class="sa-chart-toolbar__item">
                                    <label for="analytics/group-by" class="sa-chart-toolbar__item-label">Group by</label><select id="analytics/group-by" class="form-select form-select-sm"><option selected="">Day</option>
                                        <option>Month</option>
                                        <option>Year</option>
                                    </select></div>
                            </div>
                        </div>
                        <div class="sa-box sa-box--aspect-ratio--3:1" data-sa-container-query="{&quot;320&quot;:&quot;sa-box--aspect-ratio--3:2&quot;,&quot;640&quot;:&quot;sa-box--aspect-ratio--2:1&quot;,&quot;1080&quot;:&quot;sa-box--aspect-ratio--3:1&quot;}" data-sa-container-query-mode="bigger">
                            <div class="sa-box__body">
                                <div class="sa-box__container">
                                    <canvas id="example-chart-js-analytics" width="1469" height="489" style="display: block; box-sizing: border-box; height: 391.2px; width: 1175.2px;"></canvas>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mt-5">
                    <div class="p-4">
                        <div class="row g-3">
                            <div class="col">
                                <input type="text" placeholder="Start typing to search" class="form-control form-control--search"></div>
                            <div class="col-auto">
                                <button type="button" class="btn btn-secondary" disabled="">Plot Rows</button></div>
                        </div>
                    </div>
                    <div class="sa-divider"></div>
                    <div class="table-responsive">
                        
                                    <table class="sa-datatables-init text-nowrap dataTable no-footer" data-order="[[ 2, &quot;desc&quot; ]]" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                                        <thead>
                                            <tr role="row">
                                                <th class="w-min sorting_disabled" data-orderable="false" rowspan="1" colspan="1" aria-label="" style="width: 15px;">
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending" style="width: 153.55px;">Browser</th>
                                                <th class="sorting sorting_desc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="descending" aria-label="Users: activate to sort column ascending" style="width: 120.25px;">Users</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Sessions: activate to sort column ascending" style="width: 165.2px;">Sessions</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Bounce Rate: activate to sort column ascending" style="width: 212.8px;">Bounce Rate</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Orders: activate to sort column ascending" style="width: 133.137px;">Orders</th>
                                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Total: activate to sort column ascending" style="width: 117.262px;">Total</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></td>
                                                <td>Chrome</td>
                                                <td class="sorting_1">10,987</td>
                                                <td>3,843</td>
                                                <td>42.69%</td>
                                                <td>7</td>
                                                <td>$2,756</td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></td>
                                                <td>Firefox</td>
                                                <td class="sorting_1">1,152</td>
                                                <td>405</td>
                                                <td>39.60%</td>
                                                <td>12</td>
                                                <td>$296</td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></td>
                                                <td>Safari</td>
                                                <td class="sorting_1">699</td>
                                                <td>253</td>
                                                <td>47.36%</td>
                                                <td>5</td>
                                                <td>$571</td>
                                            </tr>
                                            <tr class="even">
                                                <td>
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></td>
                                                <td>Edge</td>
                                                <td class="sorting_1">370</td>
                                                <td>29</td>
                                                <td>34.33%</td>
                                                <td>2</td>
                                                <td>$64</td>
                                            </tr>
                                            <tr class="odd">
                                                <td>
                                                    <input type="checkbox" class="form-check-input" aria-label="..."></td>
                                                <td>Opera</td>
                                                <td class="sorting_1">27</td>
                                                <td>4</td>
                                                <td>12.76%</td>
                                                <td>3</td>
                                                <td>$103</td>
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
