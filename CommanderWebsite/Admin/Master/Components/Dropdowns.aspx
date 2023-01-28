<%@ Page Title="Dropdowns" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Dropdowns.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Dropdowns" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Dropdowns</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Dropdowns</h1>
                    <div class="sa-article__subtitle">Toggle contextual overlays for displaying lists of links and more with the Bootstrap dropdown plugin.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-split-button">Split Button</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-sizing">Sizing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dark-dropdowns">Dark Dropdowns</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-directions">Directions</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-menu-items">Menu Items</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-active">Active</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-disabled">Disabled</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-menu-content">Menu Content</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-headers">Headers</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dividers">Dividers</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-text">Text</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-forms">Forms</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Wrap the dropdown's toggle (your button or link) and the dropdown menu within <code>.dropdown</code>, or another element that declares <code>position: relative;</code>. Dropdowns can be triggered from <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code> elements to better fit your potential needs. The examples shown here use semantic <code>&lt;ul&gt;</code> elements where appropriate, but custom markup is supported.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" type="button" id="example-dropdown-menu-button-1" data-bs-toggle="dropdown" aria-expanded="false">Dropdown button</button><ul class="dropdown-menu" aria-labelledby="example-dropdown-menu-button-1">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <div class="dropdown"><a class="btn btn-primary dropdown-toggle" href="#" role="button" id="example-dropdown-menu-link-1" data-bs-toggle="dropdown" aria-expanded="false">Dropdown link</a><ul class="dropdown-menu" aria-labelledby="example-dropdown-menu-link-1">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"example-dropdown-menu-button-1"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Dropdown button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"example-dropdown-menu-button-1"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                    <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"example-dropdown-menu-link-1"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                    <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
                    &gt;</span>Dropdown link&lt;/a
                &gt;
                <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"example-dropdown-menu-link-1"</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <p>The best part is you can do this with any button variant, too:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton-primary" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-primary">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton-secondary" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-secondary">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-success dropdown-toggle" type="button" id="dropdownMenuButton-success" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-success">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-danger dropdown-toggle" type="button" id="dropdownMenuButton-danger" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-danger">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-warning dropdown-toggle" type="button" id="dropdownMenuButton-warning" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-warning">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-info dropdown-toggle" type="button" id="dropdownMenuButton-info" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-info">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton-light" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-light">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="dropdown">
                                        <button class="btn btn-dark dropdown-toggle" type="button" id="dropdownMenuButton-dark" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-dark">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-primary"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-primary"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-secondary"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-secondary"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-success dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-success"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-success"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-danger dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-danger"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-danger"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-warning dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-warning"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-warning"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-info dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-info"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-info"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-light dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-light"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-light"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-dark dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownMenuButton-dark"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"dropdownMenuButton-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-split-button" class="sa-anchor"><span class="sa-anchor__body">Split Button<a class="sa-anchor__link" href="#article-split-button">#</a></span></h2>
                    <p>Similarly, create split button dropdowns with virtually the same markup as single button dropdowns, but with the addition of <code>.dropdown-toggle-split</code> for proper spacing around the dropdown caret.</p>
                    <p>We use this extra class to reduce the horizontal <code>padding</code> on either side of the caret by 25% and remove the <code>margin-left</code> that's added for regular button dropdowns. Those extra changes keep the caret centered in the split button and provide a more appropriately sized hit area next to the main button.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-primary">Action</button>
                                        <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-secondary">Action</button>
                                        <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-success">Action</button>
                                        <button type="button" class="btn btn-success dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-danger">Action</button>
                                        <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-warning">Action</button>
                                        <button type="button" class="btn btn-warning dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-info">Action</button>
                                        <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-light">Action</button>
                                        <button type="button" class="btn btn-light dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-dark">Action</button>
                                        <button type="button" class="btn btn-dark dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-success"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-success dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-danger"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-danger dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-warning"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-warning dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-info"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-info dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-light"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-light dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-dark"</span>&gt;</span>Action&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-dark dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-sizing" class="sa-anchor"><span class="sa-anchor__body">Sizing<a class="sa-anchor__link" href="#article-sizing">#</a></span></h2>
                    <p>Button dropdowns work with buttons of all sizes, including default and split dropdown buttons.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary btn-lg dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary btn-lg" type="button">Split Button</button>
                                        <button type="button" class="btn btn-lg btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row g-3 mt-3">
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary" type="button">Split Button</button>
                                        <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row g-3 mt-3">
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary btn-sm dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button class="btn btn-primary btn-sm" type="button">Split Button</button>
                                        <button type="button" class="btn btn-primary btn-sm dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-lg dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-lg"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Split Button&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-lg btn-primary dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 mt-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Split Button&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 mt-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-sm dropdown-toggle"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-sm"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Split Button&lt;/button
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary btn-sm dropdown-toggle dropdown-toggle-split"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-dark-dropdowns" class="sa-anchor"><span class="sa-anchor__body">Dark Dropdowns<a class="sa-anchor__link" href="#article-dark-dropdowns">#</a></span></h2>
                    <p>Opt into darker dropdowns to match a dark navbar or custom style by adding <code>.dropdown-menu-dark</code> onto an existing <code>.dropdown-menu</code>. No changes are required to the dropdown items.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="dropdown">
                                <button class="btn btn-primary dropdown-toggle" type="button" id="example-dropdown-menu-button-2" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="example-dropdown-menu-button-2">
                                    <li><a class="dropdown-item active" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"example-dropdown-menu-button-2"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Button
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu dropdown-menu-dark"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"example-dropdown-menu-button-2"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item active"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-directions" class="sa-anchor"><span class="sa-anchor__body">Directions<a class="sa-anchor__link" href="#article-directions">#</a></span></h2>
                    <p>Change the display direction of the dropdown menu by adding <code>.dropup</code>, <code>.dropstart</code>, <code>.dropend</code> classes.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row g-3 mt-3">
                                <div class="col-auto">
                                    <div class="btn-group dropstart">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="btn-group dropend">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Button</button><ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Action</a></li>
                                            <li><a class="dropdown-item" href="#">Another action</a></li>
                                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group dropup"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 mt-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group dropstart"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn-group dropend"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>
                Button
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-menu-items" class="sa-anchor"><span class="sa-anchor__body">Menu Items<a class="sa-anchor__link" href="#article-menu-items">#</a></span></h2>
                    <p>Historically dropdown menu contents <em>had</em> to be links, but that's no longer the case with v4. Now you can optionally use <code>&lt;button&gt;</code> elements in your dropdowns instead of just <code>&lt;a&gt;</code>s.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="dropdown">
                                <button class="btn btn-primary dropdown-toggle" type="button" id="example-dropdown-menu-button-3" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button><ul class="dropdown-menu" aria-labelledby="example-dropdown-menu-button-3">
                                    <li>
                                        <button class="dropdown-item" type="button">Action</button></li>
                                    <li>
                                        <button class="dropdown-item" type="button">Another action</button></li>
                                    <li>
                                        <button class="dropdown-item" type="button">Something else here</button></li>
                                </ul>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"example-dropdown-menu-button-3"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Dropdown
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span> <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"example-dropdown-menu-button-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <p>You can also create non-interactive dropdown items with <code>.dropdown-item-text</code>. Feel free to style further with custom CSS or text utilities.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="dropdown-menu max-w-15x">
                                <li><span class="dropdown-item-text">Dropdown item text</span></li>
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-15x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item-text"</span>&gt;</span>Dropdown item text<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-active" class="sa-anchor"><span class="sa-anchor__body">Active<a class="sa-anchor__link" href="#article-active">#</a></span></h3>
                    <p>Add <code>.active</code> to items in the dropdown to <strong>style them as active</strong>. To convey the active state to assistive technologies, use the <code>aria-current</code> attribute — using the <code>page</code> value for the current page, or <code>true</code> for the current item in a set.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="dropdown-menu max-w-15x">
                                <li><a class="dropdown-item" href="#">Regular link</a></li>
                                <li><a class="dropdown-item active" href="#" aria-current="true">Active link</a></li>
                                <li><a class="dropdown-item" href="#">Another link</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-15x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Regular link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item active"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"true"</span>&gt;</span>Active link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-disabled" class="sa-anchor"><span class="sa-anchor__body">Disabled<a class="sa-anchor__link" href="#article-disabled">#</a></span></h3>
                    <p>Add <code>.disabled</code> to items in the dropdown to <strong>style them as disabled</strong>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="dropdown-menu max-w-15x">
                                <li><a class="dropdown-item" href="#">Regular link</a></li>
                                <li><a class="dropdown-item disabled" tabindex="-1" aria-disabled="true">Disabled link</a></li>
                                <li><a class="dropdown-item" href="#">Another link</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button><div class="sa-example__code collapse" id="example-10">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-15x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Regular link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>
            &gt;</span>Disabled link&lt;/a
        &gt;
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-menu-content" class="sa-anchor"><span class="sa-anchor__body">Menu Content<a class="sa-anchor__link" href="#article-menu-content">#</a></span></h2>
                    <h3 id="article-headers" class="sa-anchor"><span class="sa-anchor__body">Headers<a class="sa-anchor__link" href="#article-headers">#</a></span></h3>
                    <p>Add a header to label sections of actions in any dropdown menu.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="dropdown-menu max-w-15x">
                                <li>
                                    <h6 class="dropdown-header">Dropdown header</h6>
                                </li>
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button><div class="sa-example__code collapse" id="example-11">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-15x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h6</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-header"</span>&gt;</span>Dropdown header<span class="hljs-tag">&lt;/<span class="hljs-name">h6</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-dividers" class="sa-anchor"><span class="sa-anchor__body">Dividers<a class="sa-anchor__link" href="#article-dividers">#</a></span></h3>
                    <p>Separate groups of related menu items with a divider.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="dropdown-menu max-w-15x">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="#">Separated link</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-12" aria-expanded="false" aria-controls="example-12">Source Code</button><div class="sa-example__code collapse" id="example-12">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-15x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-12" aria-expanded="false" aria-controls="example-12">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-text" class="sa-anchor"><span class="sa-anchor__body">Text<a class="sa-anchor__link" href="#article-text">#</a></span></h3>
                    <p>Place any freeform text within a dropdown menu with text and use <a href="https://getbootstrap.com/docs/5.0/utilities/spacing/">spacing utilities</a>. Note that you'll likely need additional sizing styles to constrain the menu width.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="dropdown-menu p-4 text-muted max-w-20x">
                                <p>Some example text that's free-flowing within the dropdown menu.</p>
                                <p class="mb-0">And this is more example text.</p>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-13" aria-expanded="false" aria-controls="example-13">Source Code</button><div class="sa-example__code collapse" id="example-13">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu p-4 text-muted max-w-20x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some example text that<span class="hljs-symbol">&amp;#x27;</span>s free-flowing within the dropdown menu.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>And this is more example text.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-13" aria-expanded="false" aria-controls="example-13">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-forms" class="sa-anchor"><span class="sa-anchor__body">Forms<a class="sa-anchor__link" href="#article-forms">#</a></span></h3>
                    <p>Put a form within a dropdown menu, or make it into a dropdown menu, and use <a href="https://getbootstrap.com/docs/5.0/utilities/spacing/">margin or padding utilities</a> to give it the negative space you require.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="dropdown-menu max-w-25x">
                                <div class="px-5 py-4">
                                    <div class="mb-4">
                                        <label for="exampleDropdownFormEmail1" class="form-label">Email address</label><input type="email" class="form-control" id="exampleDropdownFormEmail1" placeholder="email@example.com"></div>
                                    <div class="mb-4">
                                        <label for="exampleDropdownFormPassword1" class="form-label">Password</label><input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password"></div>
                                    <div class="mb-4">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="dropdownCheck"><label class="form-check-label" for="dropdownCheck">Remember me</label></div>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Sign in</button></div>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item px-5" href="#">New around here? Sign up</a><a class="dropdown-item px-5" href="#">Forgot password?</a></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-14" aria-expanded="false" aria-controls="example-14">Source Code</button><div class="sa-example__code collapse" id="example-14">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu max-w-25x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"px-5 py-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"exampleDropdownFormEmail1"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Email address&lt;/label
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleDropdownFormEmail1"</span>
                <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"email@example.com"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"exampleDropdownFormPassword1"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Password&lt;/label
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleDropdownFormPassword1"</span>
                <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Password"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownCheck"</span>
                /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"dropdownCheck"</span>&gt;</span>Remember me<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Sign in<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item px-5"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>New around here? Sign up&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item px-5"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Forgot password?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-14" aria-expanded="false" aria-controls="example-14">Source Code</button>
                        </div>
                    </div>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="dropdown-menu p-5 max-w-25x">
                                <div class="mb-4">
                                    <label for="exampleDropdownFormEmail2" class="form-label">Email address</label><input type="email" class="form-control" id="exampleDropdownFormEmail2" placeholder="email@example.com"></div>
                                <div class="mb-4">
                                    <label for="exampleDropdownFormPassword2" class="form-label">Password</label><input type="password" class="form-control" id="exampleDropdownFormPassword2" placeholder="Password"></div>
                                <div class="mb-4">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="dropdownCheck2"><label class="form-check-label" for="dropdownCheck2">Remember me</label></div>
                                </div>
                                <button type="submit" class="btn btn-primary">Sign in</button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-15" aria-expanded="false" aria-controls="example-15">Source Code</button><div class="sa-example__code collapse" id="example-15">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu p-5 max-w-25x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"exampleDropdownFormEmail2"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Email address&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleDropdownFormEmail2"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"email@example.com"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"exampleDropdownFormPassword2"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Password&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleDropdownFormPassword2"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Password"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"dropdownCheck2"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                <span class="hljs-attr">for</span>=<span class="hljs-string">"dropdownCheck2"</span>
                &gt;</span>Remember me&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Sign in<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-15" aria-expanded="false" aria-controls="example-15">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
