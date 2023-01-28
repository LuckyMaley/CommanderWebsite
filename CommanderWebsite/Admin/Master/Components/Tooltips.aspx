<%@ Page Title="Tooltips" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Tooltips.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Tooltips" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Tooltips</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Tooltips</h1>
                    <div class="sa-article__subtitle">Documentation and examples for adding custom Bootstrap tooltips with CSS and JavaScript using CSS3 for animations and data-bs-attributes for local title storage.</div>
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
                    <p>Hover over the links below to see tooltips:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">Placeholder text to demonstrate some <a href="#" data-bs-toggle="tooltip" title="" data-bs-original-title="Default tooltip">inline links</a> with tooltips. This is now just filler, no killer. Content placed here just to mimic the presence of <a href="#" data-bs-toggle="tooltip" title="" data-bs-original-title="Another tooltip">real text</a>. And all that just to give you an idea of how tooltips would look when used in real-world situations. So hopefully you've now seen how <a href="#" data-bs-toggle="tooltip" title="" data-bs-original-title="Another one here too">these tooltips on links</a> can work in practice, once you use them on <a href="#" data-bs-toggle="tooltip" title="" data-bs-original-title="The last tip!">your own</a> site or project.</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        Placeholder text to demonstrate some
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span> <span class="hljs-attr">title</span>=<span class="hljs-string">"Default tooltip"</span>&gt;</span>inline links<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span> with
        tooltips. This is now just filler, no killer. Content placed here just to mimic
        the presence of
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span> <span class="hljs-attr">title</span>=<span class="hljs-string">"Another tooltip"</span>&gt;</span>real text<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>. And
        all that just to give you an idea of how tooltips would look when used in
        real-world situations. So hopefully you<span class="hljs-symbol">&amp;#x27;</span>ve now seen how
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span> <span class="hljs-attr">title</span>=<span class="hljs-string">"Another one here too"</span>
            &gt;</span>these tooltips on links&lt;/a
        &gt;
        can work in practice, once you use them on
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span> <span class="hljs-attr">title</span>=<span class="hljs-string">"The last tip!"</span>&gt;</span>your own<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span> site or
        project.
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <p>Hover over the buttons below to see the four tooltips directions: top, right, bottom, and left. Directions are mirrored when using Bootstrap in RTL.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="tooltip" data-bs-placement="left" title="" data-bs-original-title="Tooltip on left">Tooltip on left</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="tooltip" data-bs-placement="top" title="" data-bs-original-title="Tooltip on top">Tooltip on top</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="tooltip" data-bs-placement="bottom" title="" data-bs-original-title="Tooltip on bottom">Tooltip on bottom</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="tooltip" data-bs-placement="right" title="" data-bs-original-title="Tooltip on right">Tooltip on right</button></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"left"</span>
            <span class="hljs-attr">title</span>=<span class="hljs-string">"Tooltip on left"</span>
        &gt;</span>
            Tooltip on left
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"top"</span>
            <span class="hljs-attr">title</span>=<span class="hljs-string">"Tooltip on top"</span>
        &gt;</span>
            Tooltip on top
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"bottom"</span>
            <span class="hljs-attr">title</span>=<span class="hljs-string">"Tooltip on bottom"</span>
        &gt;</span>
            Tooltip on bottom
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span>
            <span class="hljs-attr">data-bs-placement</span>=<span class="hljs-string">"right"</span>
            <span class="hljs-attr">title</span>=<span class="hljs-string">"Tooltip on right"</span>
        &gt;</span>
            Tooltip on right
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <p>And with custom HTML added:</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-secondary" data-bs-toggle="tooltip" data-bs-html="true" title="" data-bs-original-title="<em>Tooltip</em> <u>with</u> <b>HTML</b>">Tooltip with HTML</button></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tooltip"</span>
    <span class="hljs-attr">data-bs-html</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">title</span>=<span class="hljs-string">"<span class="hljs-symbol">&amp;lt;</span>em<span class="hljs-symbol">&amp;gt;</span>Tooltip<span class="hljs-symbol">&amp;lt;</span>/em<span class="hljs-symbol">&amp;gt;</span> <span class="hljs-symbol">&amp;lt;</span>u<span class="hljs-symbol">&amp;gt;</span>with<span class="hljs-symbol">&amp;lt;</span>/u<span class="hljs-symbol">&amp;gt;</span> <span class="hljs-symbol">&amp;lt;</span>b<span class="hljs-symbol">&amp;gt;</span>HTML<span class="hljs-symbol">&amp;lt;</span>/b<span class="hljs-symbol">&amp;gt;</span>"</span>
&gt;</span>
    Tooltip with HTML
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
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
