<%@ Page Title="Navs" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Navs.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Navs" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Navs</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Navs</h1>
                    <div class="sa-article__subtitle">Documentation and examples for how to use Bootstrap's included navigation components.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-horizontal-alignment">Horizontal Alignment</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-vertical">Vertical</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-pills">Pills</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-fill-and-justify">Fill And Justify</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-working-with-flex-utilities">Working With Flex Utilities</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-using-dropdowns">Using Dropdowns</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-live-example">Live Example</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Navigation available in Bootstrap share general markup and styles, from the base <code>.nav</code> class to the active and disabled states. Swap modifier classes to switch between each style.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-horizontal-alignment" class="sa-anchor"><span class="sa-anchor__body">Horizontal Alignment<a class="sa-anchor__link" href="#article-horizontal-alignment">#</a></span></h2>
                    <p>Change the horizontal alignment of your nav with flexbox utilities. By default, navs are left-aligned, but you can easily change them to center or right aligned.</p>
                    <p>Centered with <code>.justify-content-center</code>:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav justify-content-center">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav justify-content-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <p>Right-aligned with <code>.justify-content-end</code>:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav justify-content-end">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav justify-content-end"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-vertical" class="sa-anchor"><span class="sa-anchor__body">Vertical<a class="sa-anchor__link" href="#article-vertical">#</a></span></h2>
                    <p>Stack your navigation by changing the flex item direction with the <code>.flex-column</code> utility. Need to stack them on some viewports but not others? Use the responsive versions (e.g., <code>.flex-sm-column</code>).</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav flex-column">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav flex-column"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-pills" class="sa-anchor"><span class="sa-anchor__body">Pills<a class="sa-anchor__link" href="#article-pills">#</a></span></h2>
                    <p>Take that same HTML, but use <code>.nav-pills</code> instead:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-pills">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-fill-and-justify" class="sa-anchor"><span class="sa-anchor__body">Fill And Justify<a class="sa-anchor__link" href="#article-fill-and-justify">#</a></span></h2>
                    <p>Force your <code>.nav</code>'s contents to extend the full available width one of two modifier classes. To proportionately fill all available space with your <code>.nav-item</code>'s, use <code>.nav-fill</code>. Notice that all horizontal space is occupied, but not every nav item has the same width.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-pills nav-fill">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Much longer nav link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills nav-fill"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Much longer nav link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <p>For equal-width elements, use <code>.nav-justified</code>. All horizontal space will be occupied by nav links, but unlike the <code>.nav-fill</code> above, every nav item will be the same width.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-pills nav-justified align-items-stretch">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Much longer nav link</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills nav-justified align-items-stretch"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Much longer nav link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-working-with-flex-utilities" class="sa-anchor"><span class="sa-anchor__body">Working With Flex Utilities<a class="sa-anchor__link" href="#article-working-with-flex-utilities">#</a></span></h2>
                    <p>If you need responsive nav variations, consider using a series of <a href="https://getbootstrap.com/docs/5.0/utilities/flex/">flexbox utilities</a>. While more verbose, these utilities offer greater customization across responsive breakpoints. In the example below, our nav will be stacked on the lowest breakpoint, then adapt to a horizontal layout that fills the available width starting from the small breakpoint.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <nav class="nav nav-pills flex-column flex-sm-row"><a class="flex-sm-fill text-sm-center nav-link active" aria-current="page" href="#">Active</a><a class="flex-sm-fill text-sm-center nav-link" href="#">Longer nav link</a><a class="flex-sm-fill text-sm-center nav-link" href="#">Link</a><a class="flex-sm-fill text-sm-center nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></nav>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills flex-column flex-sm-row"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"flex-sm-fill text-sm-center nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
        &gt;</span>Active&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"flex-sm-fill text-sm-center nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Longer nav link&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"flex-sm-fill text-sm-center nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"flex-sm-fill text-sm-center nav-link disabled"</span>
        <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
        <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>
        &gt;</span>Disabled&lt;/a
    &gt;
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-using-dropdowns" class="sa-anchor"><span class="sa-anchor__body">Using Dropdowns<a class="sa-anchor__link" href="#article-using-dropdowns">#</a></span></h2>
                    <p>Add dropdown menus with a little extra HTML and the dropdowns JavaScript plugin.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-pills">
                                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Active</a></li>
                                <li class="nav-item dropstart"><a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Start</a><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                </li>
                                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Down</a><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                </li>
                                <li class="nav-item dropup"><a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Up</a><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                </li>
                                <li class="nav-item dropend"><a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">End</a><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                </li>
                                <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                            </ul>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item dropstart"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link dropdown-toggle"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>Start&lt;/a
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item dropdown"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link dropdown-toggle"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>Down&lt;/a
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item dropup"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link dropdown-toggle"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>Up&lt;/a
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item dropend"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link dropdown-toggle"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            &gt;</span>End&lt;/a
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-live-example" class="sa-anchor"><span class="sa-anchor__body">Live Example<a class="sa-anchor__link" href="#article-live-example">#</a></span></h2>
                    <p>Use the tab JavaScript plugin to extend our navigational pills to create tabbable panes of local content.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-header">
                                    <ul class="nav nav-pills" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Home</button></li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Profile</button></li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Contact</button></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <div class="tab-content">
                                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">Placeholder content for the tab panel. This one relates to the home tab. Takes you miles high, so high, 'cause she's got that one international smile. There's a stranger in my bed, there's a pounding in my head. Oh, no. In another life I would make you stay. 'Cause I, I'm capable of anything. Suiting up for my crowning battle. Used to steal your parents' liquor and climb to the roof. Tone, tan fit and ready, turn it up cause its gettin' heavy. Her love is like a drug. I guess that I forgot I had a choice.</div>
                                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">Placeholder content for the tab panel. This one relates to the profile tab. You got the finest architecture. Passport stamps, she's cosmopolitan. Fine, fresh, fierce, we got it on lock. Never planned that one day I'd be losing you. She eats your heart out. Your kiss is cosmic, every move is magic. I mean the ones, I mean like she's the one. Greetings loved ones let's take a journey. Just own the night like the 4th of July! But you'd rather get wasted.</div>
                                        <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">Placeholder content for the tab panel. This one relates to the contact tab. Her love is like a drug. All my girls vintage Chanel baby. Got a motel and built a fort out of sheets. 'Cause she's the muse and the artist. (This is how we do) So you wanna play with magic. So just be sure before you give it all to me. I'm walking, I'm walking on air (tonight). Skip the talk, heard it all, time to walk the walk. Catch her if you can. Stinging like a bee I earned my stripes.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button><div class="sa-example__code collapse" id="example-10">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-home-tab"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"pill"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#pills-home"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"pills-home"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
                &gt;</span>
                    Home
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-profile-tab"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"pill"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#pills-profile"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"pills-profile"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"false"</span>
                &gt;</span>
                    Profile
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-contact-tab"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"pill"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#pills-contact"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"pills-contact"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"false"</span>
                &gt;</span>
                    Contact
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-home"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"pills-home-tab"</span>
            &gt;</span>
                Placeholder content for the tab panel. This one relates to the home tab.
                Takes you miles high, so high, <span class="hljs-symbol">&amp;#x27;</span>cause she<span class="hljs-symbol">&amp;#x27;</span>s got that one
                international smile. There<span class="hljs-symbol">&amp;#x27;</span>s a stranger in my bed, there<span class="hljs-symbol">&amp;#x27;</span>s a
                pounding in my head. Oh, no. In another life I would make you stay.
                <span class="hljs-symbol">&amp;#x27;</span>Cause I, I<span class="hljs-symbol">&amp;#x27;</span>m capable of anything. Suiting up for my crowning
                battle. Used to steal your parents<span class="hljs-symbol">&amp;#x27;</span> liquor and climb to the roof.
                Tone, tan fit and ready, turn it up cause its gettin<span class="hljs-symbol">&amp;#x27;</span> heavy. Her love
                is like a drug. I guess that I forgot I had a choice.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-profile"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"pills-profile-tab"</span>
            &gt;</span>
                Placeholder content for the tab panel. This one relates to the profile
                tab. You got the finest architecture. Passport stamps, she<span class="hljs-symbol">&amp;#x27;</span>s
                cosmopolitan. Fine, fresh, fierce, we got it on lock. Never planned that
                one day I<span class="hljs-symbol">&amp;#x27;</span>d be losing you. She eats your heart out. Your kiss is
                cosmic, every move is magic. I mean the ones, I mean like she<span class="hljs-symbol">&amp;#x27;</span>s the
                one. Greetings loved ones let<span class="hljs-symbol">&amp;#x27;</span>s take a journey. Just own the night
                like the 4th of July! But you<span class="hljs-symbol">&amp;#x27;</span>d rather get wasted.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"pills-contact"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"pills-contact-tab"</span>
            &gt;</span>
                Placeholder content for the tab panel. This one relates to the contact
                tab. Her love is like a drug. All my girls vintage Chanel baby. Got a
                motel and built a fort out of sheets. <span class="hljs-symbol">&amp;#x27;</span>Cause she<span class="hljs-symbol">&amp;#x27;</span>s the muse and
                the artist. (This is how we do) So you wanna play with magic. So just be
                sure before you give it all to me. I<span class="hljs-symbol">&amp;#x27;</span>m walking, I<span class="hljs-symbol">&amp;#x27;</span>m walking on
                air (tonight). Skip the talk, heard it all, time to walk the walk. Catch
                her if you can. Stinging like a bee I earned my stripes.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
