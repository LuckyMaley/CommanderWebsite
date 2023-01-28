<%@ Page Title="Offcanvas" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Offcanvas.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Offcanvas" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Offcanvas</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Offcanvas</h1>
                    <div class="sa-article__subtitle">Build hidden sidebars into your project for navigation, shopping carts, and more with a few classes and our JavaScript plugin.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-placement">Placement</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Use the buttons below to show and hide an offcanvas element via JavaScript that toggles the<code>.show</code> class on an element with the <code>.offcanvas</code> class.</p>
                    <ul>
                        <li><code>.offcanvas</code> hides content (default)</li>
                        <li><code>.offcanvas.show</code> shows content</li>
                    </ul>
                    <p>You can use a link with the <code>href</code> attribute, or a button with the<code>data-bs-target</code> attribute. In both cases, the<code>data-bs-toggle="offcanvas"</code> is required.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto"><a class="btn btn-primary" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample">Link with href</a></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">Button with data-bs-target</button></div>
                            </div>
                            <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
                                <div class="offcanvas-header">
                                    <h5 class="offcanvas-title" id="offcanvasExampleLabel">Offcanvas</h5>
                                    <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">
                                    <div>Some text as placeholder. In real life you can have the elements you have chosen. Like, text, images, lists, etc.</div>
                                    <div class="dropdown mt-4">
                                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdown-menu-button-inside-offcanvas" data-bs-toggle="dropdown">Dropdown button</button><ul class="dropdown-menu" aria-labelledby="dropdown-menu-button-inside-offcanvas">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#offcanvasExample"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasExample"</span>
            &gt;</span>Link with href&lt;/a
        &gt;
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#offcanvasExample"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasExample"</span>
        &gt;</span>
            Button with data-bs-target
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas offcanvas-start"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasExample"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"offcanvasExampleLabel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasExampleLabel"</span>&gt;</span>Offcanvas<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            Some text as placeholder. In real life you can have the elements you have
            chosen. Like, text, images, lists, etc.
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown mt-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdown-menu-button-inside-offcanvas"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            &gt;</span>
                Dropdown button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdown-menu-button-inside-offcanvas"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-placement" class="sa-anchor"><span class="sa-anchor__body">Placement<a class="sa-anchor__link" href="#article-placement">#</a></span></h2>
                    <p>There's no default placement for offcanvas components, so you must add one of the modifier classes below;</p>
                    <ul>
                        <li><code>.offcanvas-start</code> places offcanvas on the left of the viewport (shown above)</li>
                        <li><code>.offcanvas-end</code> places offcanvas on the right of the viewport</li>
                        <li><code>.offcanvas-top</code> places offcanvas on the top of the viewport</li>
                        <li><code>.offcanvas-bottom</code> places offcanvas on the bottom of the viewport</li>
                    </ul>
                    <p>Try the top, right, and bottom examples out below.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" aria-controls="offcanvasTop">Top offcanvas</button></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasEnd" aria-controls="offcanvasEnd">End offcanvas</button></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasBottom" aria-controls="offcanvasBottom">Bottom offcanvas</button></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasStart" aria-controls="offcanvasStart">Start offcanvas</button></div>
                            </div>
                            <div class="offcanvas offcanvas-top" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel">
                                <div class="offcanvas-header">
                                    <h5 id="offcanvasTopLabel">Offcanvas top</h5>
                                    <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">...</div>
                            </div>
                            <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasEnd" aria-labelledby="offcanvasEndLabel">
                                <div class="offcanvas-header">
                                    <h5 id="offcanvasEndLabel">Offcanvas end</h5>
                                    <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">...</div>
                            </div>
                            <div class="offcanvas offcanvas-bottom" tabindex="-1" id="offcanvasBottom" aria-labelledby="offcanvasBottomLabel">
                                <div class="offcanvas-header">
                                    <h5 id="offcanvasBottomLabel">Offcanvas bottom</h5>
                                    <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">...</div>
                            </div>
                            <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasStart" aria-labelledby="offcanvasStartLabel">
                                <div class="offcanvas-header">
                                    <h5 id="offcanvasStartLabel">Offcanvas start</h5>
                                    <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>
                                <div class="offcanvas-body">...</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#offcanvasTop"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasTop"</span>
        &gt;</span>
            Top offcanvas
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#offcanvasEnd"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasEnd"</span>
        &gt;</span>
            End offcanvas
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#offcanvasBottom"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasBottom"</span>
        &gt;</span>
            Bottom offcanvas
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#offcanvasStart"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"offcanvasStart"</span>
        &gt;</span>
            Start offcanvas
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas offcanvas-top"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasTop"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"offcanvasTopLabel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasTopLabel"</span>&gt;</span>Offcanvas top<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas offcanvas-end"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasEnd"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"offcanvasEndLabel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasEndLabel"</span>&gt;</span>Offcanvas end<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas offcanvas-bottom"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasBottom"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"offcanvasBottomLabel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasBottomLabel"</span>&gt;</span>Offcanvas bottom<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas offcanvas-start"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasStart"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"offcanvasStartLabel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvasStartLabel"</span>&gt;</span>Offcanvas start<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
            <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"offcanvas"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"offcanvas-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
