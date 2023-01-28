<%@ Page Title="Toasts" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Toasts.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Toasts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- sa-app__body -->
    <div id="top" class="sa-app__body">
        <div class="sa-article sa-article--has-toc">
            <div class="sa-article__container container container--max--md">
                <div class="sa-article__header">
                    <nav class="sa-article__breadcrumb" aria-label="breadcrumb">
                        <ol class="breadcrumb breadcrumb-sa-simple">
                            <li class="breadcrumb-item"><a href="../Dashboard.aspx">Dashboard</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Components</li>
                            <li class="breadcrumb-item active" aria-current="page">Toasts</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Toasts</h1>
                    <div class="sa-article__subtitle">Push notifications to your visitors with a toast, a lightweight and easily customizable alert message.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-live">Live</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-stacking">Stacking</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-custom-content">Custom content</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-color-schemes">Color schemes</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-placement">Placement</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>To encourage extensible and predictable toasts, we recommend a header and body. Toast headers use <code>display: flex</code>, allowing easy alignment of content thanks to our margin and flexbox utilities.</p>
                    <p>Toasts are as flexible as you need and have very little required markup. At a minimum, we require a single element to contain your "toasted" content and strongly encourage a dismiss button.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                <div class="toast-header">
                                    <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                    <small class="text-muted">11 mins ago</small>
                                    <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                </div>
                                <div class="toast-body">Hello, world! This is a toast message.</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span> <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span> <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>11 mins ago&lt;/small
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-live" class="sa-anchor"><span class="sa-anchor__body">Live<a class="sa-anchor__link" href="#article-live">#</a></span></h2>
                    <p>Click the button below to show a toast (positioned with our utilities in the lower right corner) that has been hidden by default with <code>.hide</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" id="liveToastBtn">Show live toast</button><div class="toast fade hide" data-bs-autohide="false" role="alert" aria-live="assertive" aria-atomic="true" id="liveToast">
                                <div class="toast-header">
                                    <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                    <small class="text-muted">11 mins ago</small>
                                    <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                </div>
                                <div class="toast-body">Hello, world! This is a toast message.</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"liveToastBtn"</span>&gt;</span>Show live toast<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade hide"</span>
    <span class="hljs-attr">data-bs-autohide</span>=<span class="hljs-string">"false"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
    <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
    <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"liveToast"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>11 mins ago&lt;/small
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-stacking" class="sa-anchor"><span class="sa-anchor__body">Stacking<a class="sa-anchor__link" href="#article-stacking">#</a></span></h2>
                    <p>You can stack toasts by wrapping them in a toast container, which will vertically add some spacing.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="toast-container">
                                <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small class="text-muted">11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small class="text-muted">11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-container"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span> <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span> <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span> <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span> <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-custom-content" class="sa-anchor"><span class="sa-anchor__body">Custom content<a class="sa-anchor__link" href="#article-custom-content">#</a></span></h2>
                    <p>Customize your toasts by removing sub-components, tweaking them with utilities, or by adding your own markup. Here we've created a simpler toast by removing the default <code>.toast-header</code>, adding a custom hide button, and using some flexbox utilities to adjust the layout.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="toast fade show align-items-center" role="alert" aria-live="assertive" aria-atomic="true">
                                <div class="d-flex">
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                    <button type="button" class="sa-close m-2 ms-auto" data-bs-dismiss="toast" aria-label="Close"></button>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show align-items-center"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
    <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
    <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-flex"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close m-2 ms-auto"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <p>Alternatively, you can also add additional controls and components to toasts.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                <div class="toast-body">
                                    <div class="pb-2">Hello, world! This is a toast message.</div>
                                    <div class="mt-3 pt-4 border-top">
                                        <button type="button" class="btn btn-primary btn-sm">Take action</button>
                                        <button type="button" class="btn btn-secondary btn-sm ms-3" data-bs-dismiss="toast">Close</button></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span> <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span> <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"pb-2"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mt-3 pt-4 border-top"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-sm"</span>&gt;</span>Take action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary btn-sm ms-3"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
            &gt;</span>
                Close
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-color-schemes" class="sa-anchor"><span class="sa-anchor__body">Color schemes<a class="sa-anchor__link" href="#article-color-schemes">#</a></span></h2>
                    <p>There are a total of eight color options available. Choose a color that matches the context of the toast.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="toast-container">
                                <div class="toast toast-sa-success fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-danger fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-warning fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-info fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-primary fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-secondary fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-light fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                                <div class="toast toast-sa-dark fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                    <div class="toast-header">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                        <small>11 mins ago</small>
                                        <button type="button" class="sa-close mt-n2 mb-n2 me-n3 ms-2" data-bs-dismiss="toast" aria-label="Close"></button>
                                    </div>
                                    <div class="toast-body">Hello, world! This is a toast message.</div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-container"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-success fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-danger fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-warning fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-info fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-primary fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-secondary fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-light fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"toast toast-sa-dark fade show"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
        <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>11 mins ago&lt;/small
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close mt-n2 mb-n2 me-n3 ms-2"</span>
                <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"toast"</span>
                <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
            &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-placement" class="sa-anchor"><span class="sa-anchor__body">Placement<a class="sa-anchor__link" href="#article-placement">#</a></span></h2>
                    <p>Place toasts with custom CSS as you need them. The bottom right is often used for notifications, as is the bottom middle.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div>
                                <div class="mb-4">
                                    <label for="selectToastPlacement">Toast placement</label><select class="form-select mt-3" id="selectToastPlacement"><option value="" selected="">Select a position...</option>
                                        <option value="top-0 start-0">Top left</option>
                                        <option value="top-0 start-50 translate-middle-x">Top center</option>
                                        <option value="top-0 end-0">Top right</option>
                                        <option value="top-50 start-0 translate-middle-y">Middle left</option>
                                        <option value="top-50 start-50 translate-middle">Middle center</option>
                                        <option value="top-50 end-0 translate-middle-y">Middle right</option>
                                        <option value="bottom-0 start-0">Bottom left</option>
                                        <option value="bottom-0 start-50 translate-middle-x">Bottom center</option>
                                        <option value="bottom-0 end-0">Bottom right</option>
                                    </select></div>
                            </div>
                            <div aria-live="polite" aria-atomic="true" class="bg-dark position-relative rounded-1 h-20x">
                                <div class="toast-container position-absolute p-4" id="toastPlacement">
                                    <div class="toast fade show" role="alert" aria-live="assertive" aria-atomic="true">
                                        <div class="toast-header">
                                            <img src="../../../Assets/adminOld/images/customers/customer-4-20x20.jpg" class="rounded me-3" width="20" height="20" alt="" /><div class="me-auto fw-medium">Bootstrap</div>
                                            <small class="text-muted">11 mins ago</small></div>
                                        <div class="toast-body">Hello, world! This is a toast message.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"selectToastPlacement"</span>&gt;</span>Toast placement&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"selectToastPlacement"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Select a position...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-0 start-0"</span>&gt;</span>Top left<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-0 start-50 translate-middle-x"</span>&gt;</span>Top center<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-0 end-0"</span>&gt;</span>Top right<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-50 start-0 translate-middle-y"</span>&gt;</span>Middle left<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-50 start-50 translate-middle"</span>&gt;</span>Middle center<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"top-50 end-0 translate-middle-y"</span>&gt;</span>Middle right<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"bottom-0 start-0"</span>&gt;</span>Bottom left<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"bottom-0 start-50 translate-middle-x"</span>&gt;</span>Bottom center<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"bottom-0 end-0"</span>&gt;</span>Bottom right<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"polite"</span>
    <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-dark position-relative rounded-1 h-20x"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-container position-absolute p-4"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"toastPlacement"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"toast fade show"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
            <span class="hljs-attr">aria-live</span>=<span class="hljs-string">"assertive"</span>
            <span class="hljs-attr">aria-atomic</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"rounded me-3"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"20"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"me-auto fw-medium"</span>&gt;</span>Bootstrap<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>11 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"toast-body"</span>&gt;</span>Hello, world! This is a toast message.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
