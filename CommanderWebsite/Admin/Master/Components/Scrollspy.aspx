<%@ Page Title="Scrollspy" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Scrollspy.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Scrollspy" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Scrollspy</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Scrollspy</h1>
                    <div class="sa-article__subtitle">Automatically update Bootstrap navigation or list group components based on scroll position to indicate which link is currently active in the viewport.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Scrollspy has a few requirements to function properly:</p>
                    <ul>
                        <li>It must be used on a Bootstrap <a href="https://getbootstrap.com/docs/5.0/components/navs-tabs/">nav component</a> or <a href="https://getbootstrap.com/docs/5.0/components/list-group/">list group</a>.</li>
                        <li>Scrollspy requires <code>position: relative;</code> on the element you're spying on, usually the <code>&lt;body&gt;</code>.</li>
                        <li>Anchors (<code>&lt;a&gt;</code>) are required and must point to an element with that <code>id</code>.</li>
                    </ul>
                    <p>When successfully implemented, your nav or list group will update accordingly, moving the <code>.active</code> class from one item to the next based on their associated targets.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <nav id="scrollspy-example" class="nav nav-pills"><a href="#scrollspy-first" class="nav-link active">First</a><a href="#scrollspy-second" class="nav-link">Second</a><a href="#scrollspy-third" class="nav-link">Third</a><a href="#scrollspy-fourth" class="nav-link">Fourth</a></nav>
                            <div data-bs-spy="scroll" data-bs-target="#scrollspy-example" data-bs-offset="0" class="overflow-auto mt-4 bg-secondary position-relative h-15x" tabindex="0">
                                <div id="scrollspy-first" class="p-5 pb-0">
                                    <h5>First</h5>
                                    <p class="mb-0">This is some placeholder content for the scrollspy page. Note that as you scroll down the page, the appropriate navigation link is highlighted. It's repeated throughout the component example. We keep adding some more example copy here to emphasize the scrolling and highlighting.</p>
                                </div>
                                <div id="scrollspy-second" class="p-5 pb-0">
                                    <h5>Second</h5>
                                    <p class="mb-0">This is some placeholder content for the scrollspy page. Note that as you scroll down the page, the appropriate navigation link is highlighted. It's repeated throughout the component example. We keep adding some more example copy here to emphasize the scrolling and highlighting.</p>
                                </div>
                                <div id="scrollspy-third" class="p-5 pb-0">
                                    <h5>Third</h5>
                                    <p class="mb-0">This is some placeholder content for the scrollspy page. Note that as you scroll down the page, the appropriate navigation link is highlighted. It's repeated throughout the component example. We keep adding some more example copy here to emphasize the scrolling and highlighting.</p>
                                </div>
                                <div id="scrollspy-fourth" class="p-5">
                                    <h5>Fourth</h5>
                                    <p class="mb-0">This is some placeholder content for the scrollspy page. Note that as you scroll down the page, the appropriate navigation link is highlighted. It's repeated throughout the component example. We keep adding some more example copy here to emphasize the scrolling and highlighting.</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"scrollspy-example"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#scrollspy-first"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>&gt;</span>First&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#scrollspy-second"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>&gt;</span>Second&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#scrollspy-third"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>&gt;</span>Third&lt;/a
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#scrollspy-fourth"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>&gt;</span>Fourth<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">data-bs-spy</span>=<span class="hljs-string">"scroll"</span>
    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#scrollspy-example"</span>
    <span class="hljs-attr">data-bs-offset</span>=<span class="hljs-string">"0"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"overflow-auto mt-4 bg-secondary position-relative h-15x"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"scrollspy-first"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"p-5 pb-0"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>First<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content for the scrollspy page. Note that as you
            scroll down the page, the appropriate navigation link is highlighted.
            It<span class="hljs-symbol">&amp;#x27;</span>s repeated throughout the component example. We keep adding some more
            example copy here to emphasize the scrolling and highlighting.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"scrollspy-second"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"p-5 pb-0"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Second<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content for the scrollspy page. Note that as you
            scroll down the page, the appropriate navigation link is highlighted.
            It<span class="hljs-symbol">&amp;#x27;</span>s repeated throughout the component example. We keep adding some more
            example copy here to emphasize the scrolling and highlighting.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"scrollspy-third"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"p-5 pb-0"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Third<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content for the scrollspy page. Note that as you
            scroll down the page, the appropriate navigation link is highlighted.
            It<span class="hljs-symbol">&amp;#x27;</span>s repeated throughout the component example. We keep adding some more
            example copy here to emphasize the scrolling and highlighting.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"scrollspy-fourth"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"p-5"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Fourth<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content for the scrollspy page. Note that as you
            scroll down the page, the appropriate navigation link is highlighted.
            It<span class="hljs-symbol">&amp;#x27;</span>s repeated throughout the component example. We keep adding some more
            example copy here to emphasize the scrolling and highlighting.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
