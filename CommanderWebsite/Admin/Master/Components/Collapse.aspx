<%@ Page Title="Collapse" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Collapse.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Collapse" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Collapse</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Collapse</h1>
                    <div class="sa-article__subtitle">Toggle the visibility of content across your project with a few classes and our JavaScript plugins.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-multiple-targets">Multiple Targets</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Click the buttons below to show and hide another element via class changes:</p>
                    <ul>
                        <li><code>.collapse</code> hides content</li>
                        <li><code>.collapsing</code> is applied during transitions</li>
                        <li><code>.collapse.show</code> shows content</li>
                    </ul>
                    <p>Generally, we recommend using a button with the <code>data-bs-target</code> attribute. While not recommended from a semantic point of view, you can also use a link with the <code>href</code> attribute (and a <code>role="button"</code>). In both cases, the <code>data-bs-toggle="collapse"</code> is required.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto"><a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">Link with href</a></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Button with data-bs-target</button></div>
                            </div>
                            <div class="sa-collapse">
                                <div class="sa-collapse__body collapse" id="collapseExample">
                                    <div class="sa-collapse__content">
                                        <div class="py-3"></div>
                                        <div class="card card-body">Some placeholder content for the collapse component. This panel is hidden by default but revealed when the user activates the relevant trigger.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#collapseExample"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"collapseExample"</span>
            &gt;</span>Link with href&lt;/a
        &gt;
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#collapseExample"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"collapseExample"</span>
        &gt;</span>
            Button with data-bs-target
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__body collapse"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"collapseExample"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"py-3"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-body"</span>&gt;</span>
                Some placeholder content for the collapse component. This panel is hidden
                by default but revealed when the user activates the relevant trigger.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-multiple-targets" class="sa-anchor"><span class="sa-anchor__body">Multiple Targets<a class="sa-anchor__link" href="#article-multiple-targets">#</a></span></h2>
                    <p>A <code>&lt;button&gt;</code> or <code>&lt;a&gt;</code> can show and hide multiple elements by referencing them with a selector in its <code>href</code> or <code>data-bs-target</code> attribute. Multiple <code>&lt;button&gt;</code> or <code>&lt;a&gt;</code> can show and hide an element if they each reference it with their <code>href</code> or <code>data-bs-target</code> attribute</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto"><a class="btn btn-primary" data-bs-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Toggle first element</a></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2">Toggle second element</button></div>
                                <div class="col-auto">
                                    <button class="btn btn-primary" type="button" data-bs-toggle="collapse" data-bs-target=".multi-collapse" aria-expanded="false" aria-controls="multiCollapseExample1 multiCollapseExample2">Toggle both elements</button></div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="sa-collapse">
                                        <div class="sa-collapse__body collapse multi-collapse" id="multiCollapseExample1">
                                            <div class="sa-collapse__content">
                                                <div class="py-3"></div>
                                                <div class="card card-body">Some placeholder content for the first collapse component of this multi-collapse example. This panel is hidden by default but revealed when the user activates the relevant trigger.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="sa-collapse">
                                        <div class="sa-collapse__body collapse multi-collapse" id="multiCollapseExample2">
                                            <div class="sa-collapse__content">
                                                <div class="py-3"></div>
                                                <div class="card card-body">Some placeholder content for the second collapse component of this multi-collapse example. This panel is hidden by default but revealed when the user activates the relevant trigger.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
            <span class="hljs-attr">href</span>=<span class="hljs-string">"#multiCollapseExample1"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"multiCollapseExample1"</span>
            &gt;</span>Toggle first element&lt;/a
        &gt;
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#multiCollapseExample2"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"multiCollapseExample2"</span>
        &gt;</span>
            Toggle second element
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">".multi-collapse"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"multiCollapseExample1 multiCollapseExample2"</span>
        &gt;</span>
            Toggle both elements
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__body collapse multi-collapse"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"multiCollapseExample1"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__content"</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"py-3"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-body"</span>&gt;</span>
                        Some placeholder content for the first collapse component of this
                        multi-collapse example. This panel is hidden by default but
                        revealed when the user activates the relevant trigger.
                    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__body collapse multi-collapse"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"multiCollapseExample2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-collapse__content"</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"py-3"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-body"</span>&gt;</span>
                        Some placeholder content for the second collapse component of this
                        multi-collapse example. This panel is hidden by default but
                        revealed when the user activates the relevant trigger.
                    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
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
