<%@ Page Title="Quill" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Quill.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Quill" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Quill</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Quill</h1>
                    <div class="sa-article__subtitle">Modern WYSIWYG editor built for compatibility and extensibility.</div>
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
                    <p>To initialize the quill editor, add the <code>.sa-quill-control</code> class to the<code>.form-control</code> element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <textarea class="sa-quill-control form-control sa-quill-control--ready" rows="8">&lt;p&gt;Hello World!&lt;/p&gt;
&lt;p&gt;Some initial &lt;strong&gt;bold&lt;/strong&gt; text&lt;/p&gt;
&lt;p&gt;&lt;br/&gt;&lt;/p&gt;</textarea>

                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-quill-control form-control"</span> <span class="hljs-attr">rows</span>=<span class="hljs-string">"8"</span>&gt;</span>
<span class="hljs-symbol">&amp;lt;</span>p<span class="hljs-symbol">&amp;gt;</span>Hello World!<span class="hljs-symbol">&amp;lt;</span>/p<span class="hljs-symbol">&amp;gt;</span>
<span class="hljs-symbol">&amp;lt;</span>p<span class="hljs-symbol">&amp;gt;</span>Some initial <span class="hljs-symbol">&amp;lt;</span>strong<span class="hljs-symbol">&amp;gt;</span>bold<span class="hljs-symbol">&amp;lt;</span>/strong<span class="hljs-symbol">&amp;gt;</span> text<span class="hljs-symbol">&amp;lt;</span>/p<span class="hljs-symbol">&amp;gt;</span>
<span class="hljs-symbol">&amp;lt;</span>p<span class="hljs-symbol">&amp;gt;</span><span class="hljs-symbol">&amp;lt;</span>br/<span class="hljs-symbol">&amp;gt;</span><span class="hljs-symbol">&amp;lt;</span>/p<span class="hljs-symbol">&amp;gt;</span>&lt;/textarea
&gt;
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
