<%@ Page Title="Range" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Range.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Range" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Range</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Range</h1>
                    <div class="sa-article__subtitle">Consistent cross-browser and cross-device range input. Documentation and description for the corresponding control.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-states">States</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Create custom <code>&lt;input type="range"&gt;</code> controls with <code>.form-range</code>. The track (the background) and thumb (the value) are both styled to appear the same across browsers.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <label for="customRange1" class="form-label">Example range</label><input type="range" class="form-range" id="customRange1"></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"customRange1"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Example range&lt;/label
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-range"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"customRange1"</span> /&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-states" class="sa-anchor"><span class="sa-anchor__body">States<a class="sa-anchor__link" href="#article-states">#</a></span></h2>
                    <p>A range can be in several different states. Below you can see a demo of these states:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="mb-4">
                                <label for="customRange2-normal" class="form-label">Normal</label><input type="range" class="form-range" id="customRange2-normal"></div>
                            <div>
                                <label for="customRange2-disabled" class="form-label">Disabled</label><input type="range" class="form-range" id="customRange2-disabled" disabled=""></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"customRange2-normal"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Normal&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-range"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"customRange2-normal"</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"customRange2-disabled"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Disabled&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-range"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"customRange2-disabled"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> /&gt;</span>
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
