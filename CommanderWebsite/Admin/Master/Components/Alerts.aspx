<%@ Page Title="Alerts" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Alerts.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Alerts" %>
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
                            <li class="breadcrumb-item active" aria-current="page">Alerts</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Alerts</h1>
                    <div class="sa-article__subtitle">Provide contextual feedback messages for typical user actions with the handful of available and flexible alert messages.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-colors">Colors</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-link-color">Link Color</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-icons">Icons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-advanced-content">Advanced Content</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dismissing">Dismissing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-card-style">Card Style</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>A basic alert is usually just a highlighted area containing an informational message. Scroll down the page to learn about other alert options.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-info mb-0" role="alert">Hi, I'm a simple alert example. Scroll down to see what I can.</div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-info mb-0"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    Hi, I<span class="hljs-symbol">&amp;#x27;</span>m a simple alert example. Scroll down to see what I can.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-colors" class="sa-anchor"><span class="sa-anchor__body">Colors<a class="sa-anchor__link" href="#article-colors">#</a></span></h2>
                    <p>There are a total of eight color options available. Choose a color that matches the context of the alert.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-success" role="alert">A simple success alert — check it out!</div>
                            <div class="alert alert-danger" role="alert">A simple danger alert — check it out!</div>
                            <div class="alert alert-warning" role="alert">A simple warning alert — check it out!</div>
                            <div class="alert alert-info" role="alert">A simple info alert — check it out!</div>
                            <div class="alert alert-primary" role="alert">A simple primary alert — check it out!</div>
                            <div class="alert alert-secondary" role="alert">A simple secondary alert — check it out!</div>
                            <div class="alert alert-dark" role="alert">A simple dark alert — check it out!</div>
                            <div class="alert alert-light mb-0" role="alert">A simple light alert — check it out!</div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-success"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple success alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-danger"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple danger alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-warning"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple warning alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-info"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple info alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-primary"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple primary alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-secondary"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple secondary alert — check it out!
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-dark"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>A simple dark alert — check it out!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-light mb-0"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple light alert — check it out!
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-link-color" class="sa-anchor"><span class="sa-anchor__body">Link Color<a class="sa-anchor__link" href="#article-link-color">#</a></span></h2>
                    <p>Use the <code>.alert-link</code> utility class to quickly provide matching colored links within any alert.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-success" role="alert">A simple success alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-danger" role="alert">A simple danger alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-warning" role="alert">A simple warning alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-info" role="alert">A simple info alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-primary" role="alert">A simple primary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-secondary" role="alert">A simple secondary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-dark" role="alert">A simple dark alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                            <div class="alert alert-light mb-0" role="alert">A simple light alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-success"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple success alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
    it a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-danger"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple danger alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give it
    a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-warning"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple warning alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
    it a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-info"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple info alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give it a
    click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-primary"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple primary alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
    it a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-secondary"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple secondary alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
    it a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-dark"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple dark alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give it a
    click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-light mb-0"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    A simple light alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give it
    a click if you like.
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-icons" class="sa-anchor"><span class="sa-anchor__body">Icons<a class="sa-anchor__link" href="#article-icons">#</a></span></h2>
                    <p>Use the <code>.alert-sa-has-icon</code>, <code>.alert-sa-icon</code>, and <code>.alert-sa-content</code> classes to add an icon to the alert.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-primary mb-0 alert-sa-has-icon" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple alert with icon.</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-primary mb-0 alert-sa-has-icon"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>A simple alert with icon.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-advanced-content" class="sa-anchor"><span class="sa-anchor__body">Advanced Content<a class="sa-anchor__link" href="#article-advanced-content">#</a></span></h2>
                    <p>Alerts can contain not only just text, but also a composition of headings, paragraphs, etc.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-success mb-0" role="alert">
                                <h4 class="alert-heading">Well done!</h4>
                                <p>Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.</p>
                                <hr>
                                <p class="mb-0">Whenever you need to, be sure to use margin utilities to keep things nice and tidy.</p>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-success mb-0"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">h4</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-heading"</span>&gt;</span>Well done!<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
        Aww yeah, you successfully read this important alert message. This example text is
        going to run a bit longer so that you can see how spacing within an alert works
        with this kind of content.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">hr</span> /&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
        Whenever you need to, be sure to use margin utilities to keep things nice and
        tidy.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-dismissing" class="sa-anchor"><span class="sa-anchor__body">Dismissing<a class="sa-anchor__link" href="#article-dismissing">#</a></span></h2>
                    <p>You can let the user dismiss the alert, see the example below:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-warning mb-0 alert-dismissible fade show" role="alert"><strong>Holy guacamole!</strong> You should check in on some of those fields below.
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-warning mb-0 alert-dismissible fade show"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">strong</span>&gt;</span>Holy guacamole!<span class="hljs-tag">&lt;/<span class="hljs-name">strong</span>&gt;</span> You should check in on some of those fields below.
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-card-style" class="sa-anchor"><span class="sa-anchor__body">Card Style<a class="sa-anchor__link" href="#article-card-style">#</a></span></h2>
                    <p>You can also use an alternate card-like alert style. Just change the style class to the <code>.alert-sa-*-card</code> format.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="alert alert-sa-success-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple success alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-danger-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple danger alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-warning-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple warning alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-info-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple info alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-primary-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple primary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-secondary-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple secondary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-dark-card alert-sa-has-icon alert-dismissible fade show" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple dark alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                            <div class="alert alert-sa-light-card alert-sa-has-icon alert-dismissible fade show mb-0" role="alert">
                                <div class="alert-sa-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info">
                                        <circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg></div>
                                <div class="alert-sa-content">A simple light alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.</div>
                                <button type="button" class="sa-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-success-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple success alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>.
        Give it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-danger-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple danger alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>.
        Give it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-warning-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple warning alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>.
        Give it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-info-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple info alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
        it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-primary-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple primary alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>.
        Give it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-secondary-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple secondary alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>.
        Give it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-dark-card alert-sa-has-icon alert-dismissible fade show"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple dark alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
        it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"alert alert-sa-light-card alert-sa-has-icon alert-dismissible fade show mb-0"</span>
    <span class="hljs-attr">role</span>=<span class="hljs-string">"alert"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-icon"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">svg</span>
            <span class="hljs-attr">xmlns</span>=<span class="hljs-string">"http://www.w3.org/2000/svg"</span>
            <span class="hljs-attr">width</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">height</span>=<span class="hljs-string">"1em"</span>
            <span class="hljs-attr">viewBox</span>=<span class="hljs-string">"0 0 24 24"</span>
            <span class="hljs-attr">fill</span>=<span class="hljs-string">"none"</span>
            <span class="hljs-attr">stroke</span>=<span class="hljs-string">"currentColor"</span>
            <span class="hljs-attr">stroke-width</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">stroke-linecap</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">stroke-linejoin</span>=<span class="hljs-string">"round"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"feather feather-info"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">circle</span> <span class="hljs-attr">cx</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">cy</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">r</span>=<span class="hljs-string">"10"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">circle</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"16"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"12"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">line</span> <span class="hljs-attr">x1</span>=<span class="hljs-string">"12"</span> <span class="hljs-attr">y1</span>=<span class="hljs-string">"8"</span> <span class="hljs-attr">x2</span>=<span class="hljs-string">"12.01"</span> <span class="hljs-attr">y2</span>=<span class="hljs-string">"8"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">line</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">svg</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-sa-content"</span>&gt;</span>
        A simple light alert with <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"alert-link"</span>&gt;</span>an example link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. Give
        it a click if you like.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close"</span>
        <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"alert"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
    &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
