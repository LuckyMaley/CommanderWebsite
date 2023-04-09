<%@ Page Title="Edit Product" Language="C#" MasterPageFile="~/Admin/Master/AdminSite.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" validateRequest = "false" Inherits="CommanderWebsite.Admin.Master.AddProduct" %>
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
                                    <li class="breadcrumb-item active" aria-current="page">Add Product</li>
                                </ol>
                            </nav>
                            
                            <h1 class="h3 m-0">Edit Product</h1>
                        </div>
                       <asp:Literal ID="Literal1" runat="server" Visible="False"></asp:Literal> <div class="col-auto d-flex"><a href="#" class="btn btn-secondary me-3">Duplicate</a><a href="#" class="btn btn-primary">Save</a></div>
                    </div>
                </div>
                <div class="mb-0">
            <div class="sa-entity-layout sa-entity-layout--size--lg sa-entity-layout--size--md" data-sa-container-query="{&quot;920&quot;:&quot;sa-entity-layout--size--md&quot;,&quot;1100&quot;:&quot;sa-entity-layout--size--lg&quot;}">
                    <div class="sa-entity-layout__body">
                        <div class="sa-entity-layout__main">
                <ul class="nav nav-tabs" role="tablist">
    <li class="nav-item" role="presentation">
        <button
            class="nav-link active"
            id="general-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#general-tab-content-1"
            type="button"
            role="tab"
            aria-controls="general-tab-content-1"
            aria-selected="true"
        >
            General<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="attributes-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#attributes-tab-content-1"
            type="button"
            role="tab"
            aria-controls="attributes-tab-content-1"
            aria-selected="true"
        >
            Attributes<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="options-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#options-tab-content-1"
            type="button"
            role="tab"
            aria-controls="options-tab-content-1"
            aria-selected="true"
        >
            Options<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
                    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="files-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#files-tab-content-1"
            type="button"
            role="tab"
            aria-controls="files-tab-content-1"
            aria-selected="true"
        >
            Files<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
                    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="shippingPickup-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#shippingPickup-tab-content-1"
            type="button"
            role="tab"
            aria-controls="shippingPickup-tab-content-1"
            aria-selected="true"
        >
            Shipping<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
                    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="taxes-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#taxes-tab-content-1"
            type="button"
            role="tab"
            aria-controls="taxes-tab-content-1"
            aria-selected="true"
        >
            Taxes<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="seo-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#seo-tab-content-1"
            type="button"
            role="tab"
            aria-controls="seo-tab-content-1"
            aria-selected="true"
        >
            SEO<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button
            class="nav-link"
            id="relatedProducts-tab-1"
            data-bs-toggle="tab"
            data-bs-target="#relatedProducts-tab-content-1"
            type="button"
            role="tab"
            aria-controls="relatedProducts-tab-content-1"
            aria-selected="true"
        >
            Related Products<span class="nav-link-sa-indicator"></span>
        </button>
    </li>
</ul>
<div class="tab-content mt-4">
    <div
        class="tab-pane fade show active"
        id="general-tab-content-1"
        role="tabpanel"
        aria-labelledby="general-tab-1"
    >
        
                            <div class="card">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Basic information</h2>
                                    </div>
                                    
                                    <div class="row g-4">
    <div class="col-sm-6">
        <label for="productName" class="form-label">Name</label><input type="text" runat="server" class="form-control" id="productName" value="" placeholder="Brandix Jeans JEANS150" />
    </div>
    <div class="col-sm-3">
        <label for="prodSKUnum" class="form-label">SKU</label> <input type="text" class="form-control" id="prodSKUnum" runat="server" />
    </div>
    <div class="col-sm">
        <label for="prodWeight" class="form-label">Weight, kg</label><input type="text" id="prodWeight" class="form-control" runat="server" />
         <label class="form-check">
                                <input type="checkbox" class="form-check-input" runat="server" /><span class="form-check-label"> <span class="form-text" data-bs-toggle="tooltip" title="Enable this option if the product needs to be physically delivered to customers either via shipping or by self-pickup. If this product is a service or a downloadable item that doesn’t require delivery, keep this option disabled.">Requires shipping or pickup?</span></span></label></div>
                        <div>
        
 </div>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Prodslug" class="form-label">Slug</label><div class="input-group input-group--sa-slug"><span class="input-group-text" id="ProdslugAaddon">https://example.com/products/</span><input type="text" class="form-control" runat="server" id="Prodslug" aria-describedby="ProdslugAddon ProdslugHelp" placeholder="brandix-jeans-jeans150" /></div>
                                        <div id="ProdslugHelp" class="form-text">Unique human-readable product identifier. No longer than 255 characters.</div>
                                    </div>
                                    <div class="mb-4">
                                        <label for="Proddescription" class="form-label">Description</label><textarea id="Proddescription" runat="server" class="editor form-control " rows="8">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ornare, mi in ornare elementum, libero nibh lacinia urna, quis convallis lorem erat at purus. Maecenas eu varius nisi.</textarea>
                                    </div>
                                    <div>
                                        <label for="Prodshortdescription" class="form-label">Short description</label><textarea id="Prodshortdescription" runat="server" class="form-control sa-quill-control" rows="2"></textarea></div>
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
                                                    <th class="w-100">Image</th>
                                                    <th class="w-25">Order</th>
                                                    <th class="w-25"></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                    <asp:ListView ID="listViewProducts" OnItemDataBound="listViewProducts_ItemDataBound" runat="server" OnItemCommand="listViewProducts_ItemCommand">
                         <EmptyDataTemplate>
                              
                             <tr>
                                                    <td colspan="3">
                                                        <div id="NoRecords" runat="server" style="text-align:center">
                                No images are available
                              </div>
                                                    </td>
                                                    </tr>
                         </EmptyDataTemplate>
                    <ItemTemplate> 
                        
                                               
                                                <tr >
                                                    
                                                    <td>
                                                        
                                                            <asp:Image ID="productImage" ImageUrl='<%# "~/FileImage.ashx?file="+ Eval("File_ID") %>' Width="300" Height="300" ImageAlign="Middle" style="image-rendering:optimizeQuality;" alt="" CssClass=" object-fit-cover sa-symbol sa-symbol--shape--rounded sa-symbol--size--lg" runat="server" />
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnUp" runat="server" OnClick="btnUp_Click" CssClass="btn btn-secondary w-100" CommandArgument='<%#: Eval("File_ID")%>' Text="Up" />
                                                        &nbsp;
                                                        <br />
                                                        <asp:Button ID="btnDown" CssClass="btn btn-secondary w-100" OnClick="btnDown_Click"  CommandArgument='<%#: Eval("File_ID")%>' runat="server" Text="Down" />
                                                    </td>
                                                    <td >
                                                        <asp:LinkButton CssClass="btn btn-sa-muted btn-sm mx-n3" runat="server" id="Deleteimg" aria-label="Delete image" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Delete image">
                                                            
                                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" fill="currentColor">
                                                                <path d="M10.8,10.8L10.8,10.8c-0.4,0.4-1,0.4-1.4,0L6,7.4l-3.4,3.4c-0.4,0.4-1,0.4-1.4,0l0,0c-0.4-0.4-0.4-1,0-1.4L4.6,6L1.2,2.6 c-0.4-0.4-0.4-1,0-1.4l0,0c0.4-0.4,1-0.4,1.4,0L6,4.6l3.4-3.4c0.4-0.4,1-0.4,1.4,0l0,0c0.4,0.4,0.4,1,0,1.4L7.4,6l3.4,3.4 C11.2,9.8,11.2,10.4,10.8,10.8z"></path></svg></asp:LinkButton>

                                                    </td>
                                              </tr>
                                            
                    </ItemTemplate>
        </asp:ListView>

                                            </tbody>
                                        </table>
                                       
                                    </div>
                                    <div class="sa-divider"></div>
                                    <div class="px-5 py-4 my-2"><a href="#" data-bs-toggle="modal" data-bs-target="#exampleModalCenteredScrollable">Upload new image</a>

<div
    class="modal fade"
    id="exampleModalCenteredScrollable"
    tabindex="-1"
    aria-labelledby="exampleModalCenteredScrollableTitle"
    aria-hidden="true"
>
    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalCenteredScrollableTitle">
                    Upload Image
                </h5>
                <button
                    type="button"
                    class="sa-close sa-close--modal"
                    data-bs-dismiss="modal"
                    aria-label="Close"
                ></button>
            </div>
            
            <div class="modal-body"><p style="font-weight:900; text-align:center">Click the Choose button or Drag and Drop files here</p>
               <div class="upload-container" style="display:flex; justify-content:center">
               <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="false" />
        
    </div>
                
                   <p style="color:red; text-align:center"><asp:Label ID="Label1" runat="server" Text="Label" Visible="false" style="text-align:center"></asp:Label></p>
            </div>
            <div class="modal-footer">
                <asp:Button ID="Button2" class="btn btn-secondary" data-bs-dismiss="modal" runat="server" Text="Close" />
                <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Save changes" OnClick="Button1_Click" />
            </div>
        </div>
    </div>
</div>
                                    </div>
                                    
                            </div>
                            
                        </div>
                        
                 
    
    <div
        class="tab-pane fade"
        id="attributes-tab-content-1"
        role="tabpanel"
        aria-labelledby="attributes-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Profile tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div>
    <div
        class="tab-pane fade"
        id="options-tab-content-1"
        role="tabpanel"
        aria-labelledby="options-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Contact tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div>
    <div
        class="tab-pane fade"
        id="files-tab-content-1"
        role="tabpanel"
        aria-labelledby="files-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Contact tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div>
    <div
        class="tab-pane fade"
        id="shippingPickup-tab-content-1"
        role="tabpanel"
        aria-labelledby="shippingPickup-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Contact tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div>
    <div
        class="tab-pane fade"
        id="taxes-tab-content-1"
        role="tabpanel"
        aria-labelledby="taxes-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Contact tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div>
    <div
        class="tab-pane fade"
        id="seo-tab-content-1"
        role="tabpanel"
        aria-labelledby="seo-tab-1"
    >
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
    <div
        class="tab-pane fade"
        id="relatedProducts-tab-content-1"
        role="tabpanel"
        aria-labelledby="relatedProducts-tab-1"
    >
        <p class="mb-0">
            This is some placeholder content the Contact tab&#x27;s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <code>.nav</code>-powered
            navigation.
        </p>
    </div></div>
</div>
                        
        <div class="sa-entity-layout__sidebar">
                            <div class="card w-100">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Pricing</h2>
                                    </div>
                                    <div class="mb-4">
                                        <div class="mb-4">
                                        <label for="prodPrice" class="form-label">Price</label><div class="input-group input-group--sa-slug"><span class="input-group-text" id="ProdPriceAaddon">
                                            <asp:Label ID="ProdPriceCurrency" runat="server" Text="R"></asp:Label></span><input type="text" placeholder="0.00" class="form-control" title="" pattern="^\$\d{1,3}(,\d{3})*(\.\d+)?$"  data-type="currency"  runat="server" id="prodPrice" aria-describedby="ProdPriceAddon ProdPriceHelp" value="" /></div>
                                        <div id="ProdPriceHelp" class="form-text">All prices includes taxes</div>
                                    </div>
                                        <div class="mt-4 mb-n2"><a href="#">Schedule discount</a></div>
                                    </div>
                                    
                                    
                                </div>
                            </div>
                            <div class="card w-100 mt-5">
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
                                            <input type="radio" id="statusPublished" runat="server" class="form-check-input" onclick="ShowHideDiv()" name="status"  />
                                            <span class="form-check-label">Published</span>
                                        </label>
                                        <label class="form-check mb-0">
                                            <input type="radio" id="statusHidden" runat="server" class="form-check-input" name="status" onclick="ShowHideDiv()" />
                                            <span class="form-check-label">Hidden</span>
                                        </label>
                                        <label class="form-check">
                                            <input type="radio" id="statusScheduled" runat="server" class="form-check-input" onclick="ShowHideDiv()" name="status"/>
                                            <span class="form-check-label">Scheduled</span>
                                        </label> 
                                        <div id="ScheduleDiv" style="display:none" class="mb-2" runat="server">
                                        <label for="Prodseotitle" class="form-label">Publish date</label>
                                            <input type="text" runat="server" class="form-control datepicker-here" id="publishDate" data-auto-close="true" data-language="en" data-timepicker="true" />
                                        </div>
                                        
                                    </div>
                                    
                                    
                                </div>
                            </div>
                            <div class="card w-100 mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Inventory</h2>
                                    </div>
                                    <div class="mb-4">
                                    <span runat="server" id="spanInStock" style="color:green">In Stock </span><span runat="server" id="spanQty">(Unlimited)</span>
                                    </div>
                                    <div class="mb-4 pt-2">

                                         <script type="text/javascript">
                                            
                                             function ShowHideStockControl() {
                                                 var qty = document.getElementById("<%=productQty.ClientID%>");
                                                 var stockControl = document.getElementById("<%=stockControl.ClientID%>");
                                                 var StockDiv = document.getElementById("<%=stockQty.ClientID%>");
                                                 StockDiv.style.display = stockControl.checked ? "block" : "none";
                                             }
                                        </script>

                                        <label class="form-check">
                                            <input type="checkbox" runat="server" id="stockControl" class="form-check-input" onclick="ShowHideStockControl()" /><span class="form-check-label">Enable stock management</span></label></div>
                                    <div id="stockQty" runat="server" style="display:none" >
                                        <label for="ProdQty" class="form-label">Stock quantity</label><input type="number" runat="server" class="form-control" id="productQty" min="0" /></div>
                                </div>
                            </div>
                            <div class="card w-100 mt-5">
                                <div class="card-body p-5">
                                    <div class="mb-5">
                                        <h2 class="mb-0 fs-exact-18">Categories</h2>
                                    </div>
                                    <select class="sa-select2 form-select" id="Select1" runat="server" multiple="true" tabindex="-1" aria-hidden="true">
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
                                        <h2 class="mb-0 fs-exact-18">Brands</h2>
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
                                    <div class="mt-4 mb-n2"><a href="#">Add new Brand</a></div>
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
        </div>
       
        <script type="text/javascript">
            

            "use strict";
            (() => {
                const modified_inputs = new Set;
                const defaultValue = "defaultValue";
                // store default values
                addEventListener("beforeinput", (evt) => {
                    const target = evt.target;
                    if (!(defaultValue in target || defaultValue in target.dataset)) {
                        target.dataset[defaultValue] = ("" + (target.value || target.textContent)).trim();
                    }
                });
                // detect input modifications
                addEventListener("input", (evt) => {
                    const target = evt.target;
                    let original;
                    if (defaultValue in target) {
                        original = target[defaultValue];
                    } else {
                        original = target.dataset[defaultValue];
                    }
                    if (original !== ("" + (target.value || target.textContent)).trim()) {
                        if (!modified_inputs.has(target)) {
                            modified_inputs.add(target);
                        }
                    } else if (modified_inputs.has(target)) {
                        modified_inputs.delete(target);
                    }
                });
                // clear modified inputs upon form submission
                addEventListener("submit", (evt) => {
                    modified_inputs.clear();
                    // to prevent the warning from happening, it is advisable
                    // that you clear your form controls back to their default
                    // state with evt.target.reset() or form.reset() after submission
                });
                // warn before closing if any inputs are modified
                addEventListener("beforeunload", (evt) => {
                    if (modified_inputs.size) {
                        const unsaved_changes_warning = "Changes you made may not be saved.";
                        evt.preventDefault();
                        evt.returnValue = unsaved_changes_warning;
                       
                        return unsaved_changes_warning;
                    }
                });

                
            })();
        </script>
        </div>
    
    <!-- sa-app__body / end -->
</asp:Content>
