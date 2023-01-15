<%@ Page Title="Select" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Select.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Select" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Forms</li>
                            <li class="breadcrumb-item active" aria-current="page">Select</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Select</h1>
                    <div class="sa-article__subtitle">A control for choosing from predefined options. Documentation and description for the corresponding element.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-sizing">Sizing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-states">States</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Custom <code>&lt;select&gt;</code> menus need only a custom class, <code>.form-select</code> to trigger the custom styles. Custom styles are limited to the <code>&lt;select&gt;</code>'s initial appearance and cannot modify the <code>&lt;option&gt;</code>s due to browser limitations.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <select class="form-select">
                                <option selected="">Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Open this select menu<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-sizing" class="sa-anchor"><span class="sa-anchor__body">Sizing<a class="sa-anchor__link" href="#article-sizing">#</a></span></h2>
                    <p>Set heights using classes like <code>.form-control-lg</code> and <code>.form-control-sm</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <select class="form-select form-select-lg">
                                <option selected="">Large</option>
                            </select><select class="form-select mt-3"><option selected="">Normal</option>
                            </select><select class="form-select mt-3 form-select-sm"><option selected="">Small</option>
                            </select></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select form-select-lg"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Normal<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3 form-select-sm"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Small<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-states" class="sa-anchor"><span class="sa-anchor__body">States<a class="sa-anchor__link" href="#article-states">#</a></span></h2>
                    <p>A select can be in several different states. Below you can see a demo of these states:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <select class="form-select">
                                <option selected="">Normal</option>
                            </select><select class="form-select mt-3" disabled=""><option selected="">Disabled</option>
                            </select><select class="form-select mt-3 is-valid"><option selected="">Valid</option>
                            </select><select class="form-select mt-3 is-invalid"><option selected="">Invalid</option>
                            </select></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Normal<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3 is-valid"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Valid<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select mt-3 is-invalid"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Invalid<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
