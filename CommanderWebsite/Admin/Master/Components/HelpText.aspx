<%@ Page Title="Help Text" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="HelpText.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.HelpText" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Help Text</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Help Text</h1>
                    <div class="sa-article__subtitle">Provide helpful instructions and hints for your form fields to quickly understand what is expected to be entered.</div>
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
                    <p>Help text below inputs can be styled with <code>.form-text</code>. This class includes<code>display: block</code> and adds some top margin for easy spacing from the inputs above.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <label for="inputPassword5" class="form-label">Password</label><input type="password" id="inputPassword5" class="form-control" aria-describedby="passwordHelpBlock"><div id="passwordHelpBlock" class="form-text">Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji.</div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputPassword5"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Password&lt;/label
&gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"inputPassword5"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
    <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"passwordHelpBlock"</span>
/&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"passwordHelpBlock"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-text"</span>&gt;</span>
    Your password must be 8-20 characters long, contain letters and numbers, and must not
    contain spaces, special characters, or emoji.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <p>Inline text can use any typical inline HTML element (be it a <code>&lt;span&gt;</code>, <code>&lt;small&gt;</code>, or something else) with nothing more than the <code>.form-text</code> class.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-4 align-items-center">
                                <div class="col-auto">
                                    <label for="inputPassword6" class="col-form-label">Password</label></div>
                                <div class="col-auto">
                                    <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline"></div>
                                <div class="col-auto"><span id="passwordHelpInline" class="form-text">Must be 8-20 characters long.</span></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputPassword6"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-form-label"</span>&gt;</span>Password<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"inputPassword6"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"passwordHelpInline"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"passwordHelpInline"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-text"</span>
            &gt;</span>Must be 8-20 characters long.&lt;/span
        &gt;
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
