<%@ Page Title="Edit Product" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Product" %>
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
                                    <li class="breadcrumb-item"><a href="Dashboard.aspx">Dashboard</a></li>
                                    <li class="breadcrumb-item"><a href="ProductsList.aspx">Products</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Edit Product</li>
                                </ol>
                            </nav>
                            <h1 class="h3 m-0">Edit Product</h1>
                        </div>
                        <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">Duplicate</a><a href="#" class="btn btn-primary">Save</a></div>
                    </div>
                </div>
                <div class="sa-entity-layout sa-entity-layout--size--lg sa-entity-layout--size--md" data-sa-container-query="{&quot;920&quot;:&quot;sa-entity-layout--size--md&quot;,&quot;1100&quot;:&quot;sa-entity-layout--size--lg&quot;}">
                    <div class="sa-entity-layout__body">
                        <div class="sa-entity-layout__main">
                            <div class="card">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Basic information</h2>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Prodname" class="form-label">Name</label><input type="text" runat="server" class="form-control" id="Prodname" value="Brandix Screwdriver SCREW150" /></div>
                                    <div class="mb-4">
                                        <label for="Prodslug" class="form-label">Slug</label><div class="input-group input-group--sa-slug"><span class="input-group-text" id="ProdslugAaddon">https://example.com/products/</span><input type="text" class="form-control" runat="server" id="Prodslug" aria-describedby="ProdslugAddon ProdslugHelp" value="brandix-screwdriver-screw150" /></div>
                                        <div id="ProdslugHelp" class="form-text">Unique human-readable product identifier. No longer than 255 characters.</div>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Proddescription" class="form-label">Description</label><textarea id="Proddescription" runat="server" class="sa-quill-control form-control sa-quill-control--ready" rows="8">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ornare, mi in ornare elementum, libero nibh lacinia urna, quis convallis lorem erat at purus. Maecenas eu varius nisi.</textarea>
                                    </div>
                                    <div>
                                        <label for="Prodshortdescription" class="form-label">Short description</label><textarea id="Prodshortdescription" runat="server" class="form-control" rows="2"></textarea></div>
                                </div>
                            </div>
                            <div class="card mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Pricing</h2>
                                    </div>
                                    <div class="row g-4">
                                        <div class="col">
                                            <label for="Prodprice" class="form-label">Price</label><input type="number" runat="server" class="form-control" id="Prodprice" value="1499" /></div>
                                        <div class="col">
                                            <label for="Prodoldprice" class="form-label">Old price</label><input type="number" runat="server" class="form-control" id="Prodoldprice" /></div>
                                    </div>
                                    <div class="mt-4 mb-n2"><a href="#">Schedule discount</a></div>
                                </div>
                            </div>
                            <div class="card mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Inventory</h2>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Prodsku" class="form-label">SKU</label><input type="text" runat="server" class="form-control" id="Prodsku" value="SCREW150" /></div>
                                    <div class="mb-4 pt-2">
                                        <label class="form-check">
                                            <input type="checkbox" runat="server" id="stockmanagement" class="form-check-input" /><span class="form-check-label">Enable stock management</span></label></div>
                                    <div>
                                        <label for="Prodquantity" class="form-label">Stock quantity</label><input type="number" runat="server" class="form-control" id="Prodquantity" value="18" /></div>
                                </div>
                            </div>
                            <div class="card mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Images</h2>
                                    </div>
                                </div>
                                <div class="mt-n5">
<div class="sa-divider"></div>
                                        <table class="sa-table">
                                            <thead>
                                                <tr>
                                                    <th class="w-min">Image</th>
                                                    <th class="min-w-10x">Alt text</th>
                                                    <th class="w-min">Order</th>
                                                    <th class="w-min"></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-16-1-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </td>
                                                    <td>
                                                        <input type="text" runat="server" id="Alttext" class="form-control form-control-sm" /></td>
                                                    <td>
                                                        <input type="text" id="Ordernumber" runat="server" class="form-control form-control-sm w-4x" value="0" /></td>
                                                    <td>
                                                        <button class="btn btn-sa-muted btn-sm mx-n3" runat="server" id="Deleteimg" type="button" aria-label="Delete image" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Delete image">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" fill="currentColor">
                                                                <path d="M10.8,10.8L10.8,10.8c-0.4,0.4-1,0.4-1.4,0L6,7.4l-3.4,3.4c-0.4,0.4-1,0.4-1.4,0l0,0c-0.4-0.4-0.4-1,0-1.4L4.6,6L1.2,2.6 c-0.4-0.4-0.4-1,0-1.4l0,0c0.4-0.4,1-0.4,1.4,0L6,4.6l3.4-3.4c0.4-0.4,1-0.4,1.4,0l0,0c0.4,0.4,0.4,1,0,1.4L7.4,6l3.4,3.4 C11.2,9.8,11.2,10.4,10.8,10.8z"></path></svg></button></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-16-2-40x40.jpg" width="40" height="40" alt=""  /></div>
                                                    </td>
                                                    <td>
                                                        <input type="text" runat="server" id="Alttext1" class="form-control form-control-sm" /></td>
                                                    <td>
                                                        <input type="text" runat="server" id="Ordernumber1" class="form-control form-control-sm w-4x" value="1" /></td>
                                                    <td>
                                                        <button class="btn btn-sa-muted btn-sm mx-n3" runat="server" type="button" aria-label="Delete image" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Delete image">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" fill="currentColor">
                                                                <path d="M10.8,10.8L10.8,10.8c-0.4,0.4-1,0.4-1.4,0L6,7.4l-3.4,3.4c-0.4,0.4-1,0.4-1.4,0l0,0c-0.4-0.4-0.4-1,0-1.4L4.6,6L1.2,2.6 c-0.4-0.4-0.4-1,0-1.4l0,0c0.4-0.4,1-0.4,1.4,0L6,4.6l3.4-3.4c0.4-0.4,1-0.4,1.4,0l0,0c0.4,0.4,0.4,1,0,1.4L7.4,6l3.4,3.4 C11.2,9.8,11.2,10.4,10.8,10.8z"></path></svg></button></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-16-3-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </td>
                                                    <td>
                                                        <input type="text" runat="server" id="Alttext2" class="form-control form-control-sm" /></td>
                                                    <td>
                                                        <input type="text" runat="server" id="Ordernumber2" class="form-control form-control-sm w-4x" value="2" /></td>
                                                    <td>
                                                        <button class="btn btn-sa-muted btn-sm mx-n3" runat="server" type="button" aria-label="Delete image" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Delete image">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" fill="currentColor">
                                                                <path d="M10.8,10.8L10.8,10.8c-0.4,0.4-1,0.4-1.4,0L6,7.4l-3.4,3.4c-0.4,0.4-1,0.4-1.4,0l0,0c-0.4-0.4-0.4-1,0-1.4L4.6,6L1.2,2.6 c-0.4-0.4-0.4-1,0-1.4l0,0c0.4-0.4,1-0.4,1.4,0L6,4.6l3.4-3.4c0.4-0.4,1-0.4,1.4,0l0,0c0.4,0.4,0.4,1,0,1.4L7.4,6l3.4,3.4 C11.2,9.8,11.2,10.4,10.8,10.8z"></path></svg></button></td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg">
                                                            <img src="../../Assets/adminOld/images/products/product-16-4-40x40.jpg" width="40" height="40" alt="" /></div>
                                                    </td>
                                                    <td>
                                                        <input type="text" runat="server" id="Alttext3" class="form-control form-control-sm" /></td>
                                                    <td>
                                                        <input type="text" runat="server" id="Ordernumber3" class="form-control form-control-sm w-4x" value="3" /></td>
                                                    <td>
                                                        <button class="btn btn-sa-muted btn-sm mx-n3" runat="server" type="button" aria-label="Delete image" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Delete image">
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" fill="currentColor">
                                                                <path d="M10.8,10.8L10.8,10.8c-0.4,0.4-1,0.4-1.4,0L6,7.4l-3.4,3.4c-0.4,0.4-1,0.4-1.4,0l0,0c-0.4-0.4-0.4-1,0-1.4L4.6,6L1.2,2.6 c-0.4-0.4-0.4-1,0-1.4l0,0c0.4-0.4,1-0.4,1.4,0L6,4.6l3.4-3.4c0.4-0.4,1-0.4,1.4,0l0,0c0.4,0.4,0.4,1,0,1.4L7.4,6l3.4,3.4 C11.2,9.8,11.2,10.4,10.8,10.8z"></path></svg></button></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="sa-divider"></div>
                                    <div class="px-5 py-4 my-2"><a href="#">Upload new image</a></div>
                                
                            </div>
                            <div class="card mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Search engine optimization</h2>
                                        <div class="mt-3 text-muted">Provide information that will help improve the snippet and bring your product to the top of search engines.</div>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Prodseotitle" class="form-label">Page title</label><input type="text" runat="server" class="form-control" id="Prodseotitle" /></div>
                                    <div>
                                        <label for="Prodseodescription" class="form-label">Meta description</label><textarea id="Prodseodescription" runat="server" class="form-control" rows="2"></textarea></div>
                                </div>
                            </div>
                        </div>
                        <div class="sa-entity-layout__sidebar">
                            <div class="card w-100">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Visibility</h2>
                                    </div>
                                    <div class="mb-4">
                                        <script type="text/javascript">
                                        
                                            function ShowHideDiv() {
                                            var statusSchedule = document.getElementById("<%=statusScheduled.ClientID%>");
                                                var statusPublish = document.getElementById("<%=statusPublished.ClientID%>");
                                                var statusHid = document.getElementById("<%=statusHidden.ClientID%>");
                                                var DivSchedule = document.getElementById("<%=ScheduleDiv.ClientID%>");
                                            DivSchedule.style.display = statusSchedule.checked ? "block" : "none";
                                        }
</script>
                                        <label class="form-check">
                                            <input type="radio" id="statusPublished" runat="server" class="form-check-input" onclick="ShowHideDiv()" name="status"  /><span class="form-check-label">Published</span></label><label class="form-check">
                                                <input type="radio" id="statusScheduled" runat="server" class="form-check-input" onclick="ShowHideDiv()" name="status"  /><span class="form-check-label">Scheduled</span></label> <div id="ScheduleDiv" style="display:none" class="mb-2" runat="server">
                                        <label for="Prodseotitle" class="form-label">Publish date</label><input type="text" runat="server" class="form-control datepicker-here" id="publishDate" data-auto-close="true" data-language="en" data-timepicker="true" /></div><label class="form-check mb-0"><input type="radio" id="statusHidden" runat="server" class="form-check-input" name="status" onclick="ShowHideDiv()" /><span class="form-check-label">Hidden</span></label></div>
                                    
                                    
                                </div>
                            </div>
                            <div class="card w-100 mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Categories</h2>
                                    </div>
                                    <select class="sa-select2 form-select" id="Selectcategories" runat="server" multiple="true" tabindex="-1" aria-hidden="true">
                                        <option selected="" >Power tools</option>
                                        <option>Screwdrivers</option>
                                        <option selected="" >Chainsaws</option>
                                        <option>Hand tools</option>
                                        <option>Machine tools</option>
                                        <option>Power machinery</option>
                                        <option>Measurements</option>
                                    </select>
                                    <div class="mt-4 mb-n2"><a href="#">Add new category</a></div>
                                </div>
                            </div>
                            <div class="card w-100 mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Tags</h2>
                                    </div>
                                    <select class="sa-select2 form-select " id="SelectTags" runat="server" data-tags="true" multiple="true">
                                        <option selected="">Universe</option>
                                        <option selected="">Sputnik</option>
                                        <option selected="">Steel</option>
                                        <option selected="">Rocket</option>
                                    </select>
                                    <div class="mt-4 mb-n2"><a href="#">Add new tag</a></div>
                                 </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div><script type="text/javascript">
                  function display() {
                      var checkRadio = document.getElementById("statusScheduled");
                      if (checkRadio != null) {

                          document.getElementById("ScheduleDiv").style.display = 'none';
                          
                      }
                      else {
                          document.getElementById("ScheduleDiv").style.display = 'block';
                      }
                  }</script>
    <!-- sa-app__body / end -->
</asp:Content>
