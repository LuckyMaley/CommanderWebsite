<%@ Page Title="Text Box" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="TextBox.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.TextBox" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Forms</li>
                            <li class="breadcrumb-item active" aria-current="page">Text Box</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Text Box</h1>
                    <div class="sa-article__subtitle">Documentation and examples of a simple text box that is the main and most commonly used form control.</div>
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
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" placeholder="Text Box" class="form-control"></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Text Box"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> /&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-sizing" class="sa-anchor"><span class="sa-anchor__body">Sizing<a class="sa-anchor__link" href="#article-sizing">#</a></span></h2>
                    <p>Set heights using classes like <code>.form-control-lg</code> and <code>.form-control-sm</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" placeholder="Large" class="form-control form-control-lg"><input type="text" placeholder="Normal" class="form-control mt-3"><input type="text" placeholder="Small" class="form-control mt-3 form-control-sm"></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Large"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control form-control-lg"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Normal"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control mt-3"</span>
/&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Small"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control mt-3 form-control-sm"</span> /&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-states" class="sa-anchor"><span class="sa-anchor__body">States<a class="sa-anchor__link" href="#article-states">#</a></span></h2>
                    <p>A text field can be in several different states. Below you can see a demo of these states:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" placeholder="Normal" class="form-control"><input type="text" placeholder="Readonly" readonly="" class="form-control mt-3"><input type="text" placeholder="Disabled" disabled="" class="form-control mt-3"><input type="text" placeholder="Valid" class="form-control is-valid mt-3"><input type="text" placeholder="Invalid" class="form-control is-invalid mt-3"></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Normal"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Readonly"</span>
    <span class="hljs-attr">readonly</span>=<span class="hljs-string">""</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control mt-3"</span>
/&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Disabled"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control mt-3"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Valid"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-valid mt-3"</span>
/&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Invalid"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-invalid mt-3"</span> /&gt;</span>
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
