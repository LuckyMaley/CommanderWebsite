<%@ Page Title="Popovers" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Popovers.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Popovers" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Popovers</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Popovers</h1>
                    <div class="sa-article__subtitle">Documentation and examples for adding Bootstrap popovers, like those found in iOS, to any element on your site.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-four-directions">Four directions</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dismiss-on-next-click">Dismiss on next click</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-disabled-elements">Disabled elements</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>A basic popover with title and content.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" data-bs-toggle="popover" title="" data-bs-content="And here's some amazing content. It's very engaging. Right?" data-bs-original-title="Popover title" aria-describedby="popover998209">Click to toggle popover</button></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
    <span class="hljs-attr">title</span>=<span class="hljs-string">"Popover title"</span>
    <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"And here<span class="hljs-symbol">&amp;#x27;</span>s some amazing content. It<span class="hljs-symbol">&amp;#x27;</span>s very engaging. Right?"</span>
&gt;</span>
    Click to toggle popover
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-four-directions" class="sa-anchor"><span class="sa-anchor__body">Four directions<a class="sa-anchor__link" href="#article-four-directions">#</a></span></h2>
                    <p>Four options are available: top, right, bottom, and left aligned. Directions are mirrored when using Bootstrap in RTL.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="left" data-bs-content="Left popover" data-bs-original-title="" title="">Popover on left</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="top" data-bs-content="Top popover" data-bs-original-title="" title="">Popover on top</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="bottom" data-bs-content="Bottom popover" data-bs-original-title="" title="">Popover on bottom</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content="Right popover" data-bs-original-title="" title="">Popover on right</button></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>
            <span class="hljs-attr">data-bs-container</span>=<span class="hljs-string">"body"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"left"</span>
            <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"Left popover"</span>
        &gt;</span>
            Popover on left
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>
            <span class="hljs-attr">data-bs-container</span>=<span class="hljs-string">"body"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"top"</span>
            <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"Top popover"</span>
        &gt;</span>
            Popover on top
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>
            <span class="hljs-attr">data-bs-container</span>=<span class="hljs-string">"body"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"bottom"</span>
            <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"Bottom popover"</span>
        &gt;</span>
            Popover on bottom
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>
            <span class="hljs-attr">data-bs-container</span>=<span class="hljs-string">"body"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"right"</span>
            <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"Right popover"</span>
        &gt;</span>
            Popover on right
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-dismiss-on-next-click" class="sa-anchor"><span class="sa-anchor__body">Dismiss on next click<a class="sa-anchor__link" href="#article-dismiss-on-next-click">#</a></span></h2>
                    <p>Use the <code>focus</code> trigger to dismiss popovers on the user's next click of a different element than the toggle element.</p>
                    <div class="alert alert-info">
                        <h5>Specific markup required for dismiss-on-next-click</h5>
                        <p class="mb-0">For proper cross-browser and cross-platform behavior, you must use the <code>&lt;a&gt;</code> tag, <em>not</em> the <code>&lt;button&gt;</code> tag, and you also must include a <code>tabindex</code> attribute.</p>
                    </div>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body"><a tabindex="0" class="btn btn-primary" role="button" data-bs-toggle="popover" data-bs-trigger="focus" title="" data-bs-content="And here's some amazing content. It's very engaging. Right?" data-bs-original-title="Dismissible popover">Dismissible popover</a></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">a</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
    <span class="hljs-attr">data-bs-trigger</span>=<span class="hljs-string">"focus"</span>
    <span class="hljs-attr">title</span>=<span class="hljs-string">"Dismissible popover"</span>
    <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"And here<span class="hljs-symbol">&amp;#x27;</span>s some amazing content. It<span class="hljs-symbol">&amp;#x27;</span>s very engaging. Right?"</span>
    &gt;</span>Dismissible popover&lt;/a
&gt;
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-disabled-elements" class="sa-anchor"><span class="sa-anchor__body">Disabled elements<a class="sa-anchor__link" href="#article-disabled-elements">#</a></span></h2>
                    <p>Elements with the <code>disabled</code> attribute aren't interactive, meaning users cannot hover or click them to trigger a popover (or tooltip). As a workaround, you'll want to trigger the popover from a wrapper <code>&lt;div&gt;</code> or <code>&lt;span&gt;</code>, ideally made keyboard-focusable using <code>tabindex="0"</code>.</p>
                    <p>For disabled popover triggers, you may also prefer <code>data-bs-trigger="hover focus"</code> so that the popover appears as immediate visual feedback to your users as they may not expect to <em>click</em> on a disabled element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body"><span class="d-inline-block" tabindex="0" data-bs-toggle="popover" data-bs-trigger="hover focus" data-bs-content="Disabled popover" data-bs-original-title="" title="">
                            <button class="btn btn-primary" type="button" disabled="">Disabled button</button></span></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">span</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"d-inline-block"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"popover"</span>
    <span class="hljs-attr">data-bs-trigger</span>=<span class="hljs-string">"hover focus"</span>
    <span class="hljs-attr">data-bs-content</span>=<span class="hljs-string">"Disabled popover"</span>
    &gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span>&gt;</span>
        Disabled button
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>&lt;/span
&gt;
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
