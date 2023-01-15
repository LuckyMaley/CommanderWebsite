<%@ Page Title="Breadcrumb" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Breadcrumb.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Breadcrumb" %>
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
                            <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Components</li>
                            <li class="breadcrumb-item active" aria-current="page">Breadcrumb</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Breadcrumb</h1>
                    <div class="sa-article__subtitle">Indicate the current page's location within a navigational hierarchy that automatically adds separators via CSS.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dividers">Dividers</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Use an ordered or unordered list with linked list items to create a minimally styled breadcrumb. Use our utilities to add additional styles as desired.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb breadcrumb-sa-simple mb-5">
                                    <li class="breadcrumb-item active" aria-current="page">Home</li>
                                </ol>
                            </nav>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb breadcrumb-sa-simple mb-5">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Library</li>
                                </ol>
                            </nav>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb breadcrumb-sa-simple mb-0">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item"><a href="#">Library</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Data</li>
                                </ol>
                            </nav>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"breadcrumb"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ol</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb breadcrumb-sa-simple mb-5"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span>&gt;</span>Home<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ol</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"breadcrumb"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ol</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb breadcrumb-sa-simple mb-5"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Home<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span>&gt;</span>Library<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ol</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"breadcrumb"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ol</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb breadcrumb-sa-simple mb-0"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Home<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Library<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span>&gt;</span>Data<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ol</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-dividers" class="sa-anchor"><span class="sa-anchor__body">Dividers<a class="sa-anchor__link" href="#article-dividers">#</a></span></h2>
                    <p>Dividers are automatically added in CSS through <code>::before</code> and <code>content</code>. They can be changed by modifying a local CSS custom property <code>--bs-breadcrumb-divider</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <nav style="--bs-breadcrumb-divider: &quot; >&quot;" aria-label="breadcrumb">
                                <ol class="breadcrumb breadcrumb-sa-simple">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Library</li>
                                </ol>
                            </nav>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">style</span>=<span class="hljs-string">"--bs-breadcrumb-divider: '<span class="hljs-symbol">&amp;gt;</span>'"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"breadcrumb"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ol</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb breadcrumb-sa-simple"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Home<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"breadcrumb-item active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"page"</span>&gt;</span>Library<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ol</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
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
