<%@ Page Title="Badges" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Badges.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Badges" %>
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
                            <li class="breadcrumb-item active" aria-current="page">Badges</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Badges</h1>
                    <div class="sa-article__subtitle">Documentation and examples for badges, our small count and labeling component.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-buttons">Buttons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-positioned">Positioned</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-contextual-variations">Contextual Variations</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-pill-badges">Pill Badges</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Badges scale to match the size of the immediate parent element by using relative font sizing and <code>em</code> units.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <h1>Example heading <span class="badge badge-sa-dark">New</span></h1>
                            <h2>Example heading <span class="badge badge-sa-dark">New</span></h2>
                            <h3>Example heading <span class="badge badge-sa-dark">New</span></h3>
                            <h4>Example heading <span class="badge badge-sa-dark">New</span></h4>
                            <h5>Example heading <span class="badge badge-sa-dark">New</span></h5>
                            <h6>Example heading <span class="badge badge-sa-dark">New</span></h6>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h2</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h4</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h6</span>&gt;</span>Example heading <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>New<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h6</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-buttons" class="sa-anchor"><span class="sa-anchor__body">Buttons<a class="sa-anchor__link" href="#article-buttons">#</a></span></h2>
                    <p>Badges can be used as part of links or buttons to provide a counter.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary">Notifications <span class="badge badge-sa-dark">4</span></button></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>
    Notifications <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-positioned" class="sa-anchor"><span class="sa-anchor__body">Positioned<a class="sa-anchor__link" href="#article-positioned">#</a></span></h2>
                    <p>Use utilities to modify a <code>.badge</code> and position it in the corner of a link or button.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary position-relative">Inbox<span class="position-absolute top-0 start-100 translate-middle badge badge-sa-dark badge-sa-pill">99+ <span class="visually-hidden">unread messages</span></span></button></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary position-relative"</span>&gt;</span>
    Inbox<span class="hljs-tag">&lt;<span class="hljs-name">span</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"
            position-absolute
            top-0
            start-100
            translate-middle
            badge badge-sa-dark badge-sa-pill
        "</span>
        &gt;</span>99+ <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>unread messages<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/span
    &gt;
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <p>You can also replace the <code>.badge</code> class with a few more utilities without a count for a more generic indicator.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary position-relative">Profile<span class="position-absolute top-0 start-100 translate-middle p-3 badge badge-sa-dark badge-sa-pill"><span class="visually-hidden">New alerts</span></span></button></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary position-relative"</span>&gt;</span>
    Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"
            position-absolute
            top-0
            start-100
            translate-middle
            p-3
            badge badge-sa-dark badge-sa-pill
        "</span>
        &gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>New alerts<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/span
    &gt;
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-contextual-variations" class="sa-anchor"><span class="sa-anchor__body">Contextual Variations<a class="sa-anchor__link" href="#article-contextual-variations">#</a></span></h2>
                    <p>Add any of the below mentioned modifier classes to change the appearance of a badge.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body"><span class="badge badge-sa-primary">Primary</span> <span class="badge badge-sa-secondary">Secondary</span> <span class="badge badge-sa-success">Success</span> <span class="badge badge-sa-danger">Danger</span> <span class="badge badge-sa-warning">Warning</span> <span class="badge badge-sa-info">Info</span> <span class="badge badge-sa-light">Light</span> <span class="badge badge-sa-dark">Dark</span> </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-primary"</span>&gt;</span>Primary<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-secondary"</span>&gt;</span>Secondary<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-success"</span>&gt;</span>Success<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-danger"</span>&gt;</span>Danger<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-warning"</span>&gt;</span>Warning<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-info"</span>&gt;</span>Info<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-light"</span>&gt;</span>Light<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-dark"</span>&gt;</span>Dark<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-pill-badges" class="sa-anchor"><span class="sa-anchor__body">Pill Badges<a class="sa-anchor__link" href="#article-pill-badges">#</a></span></h2>
                    <p>Use the <code>.badge-sa-pill</code> modifier class to make badges more rounded.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body"><span class="badge badge-sa-pill badge-sa-primary">Primary</span> <span class="badge badge-sa-pill badge-sa-secondary">Secondary</span> <span class="badge badge-sa-pill badge-sa-success">Success</span> <span class="badge badge-sa-pill badge-sa-danger">Danger</span> <span class="badge badge-sa-pill badge-sa-warning">Warning</span> <span class="badge badge-sa-pill badge-sa-info">Info</span> <span class="badge badge-sa-pill badge-sa-light">Light</span> <span class="badge badge-sa-pill badge-sa-dark">Dark</span> </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-primary"</span>&gt;</span>Primary<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-secondary"</span>&gt;</span>Secondary<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-success"</span>&gt;</span>Success<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-danger"</span>&gt;</span>Danger<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-warning"</span>&gt;</span>Warning<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-info"</span>&gt;</span>Info<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-light"</span>&gt;</span>Light<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"badge badge-sa-pill badge-sa-dark"</span>&gt;</span>Dark<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
