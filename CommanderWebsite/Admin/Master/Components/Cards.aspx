<%@ Page Title="Cards" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Cards.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Cards" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Cards</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Cards</h1>
                    <div class="sa-article__subtitle">Bootstrap's cards provide a flexible and extensible content container with multiple variants and options.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-content-types">Content Types</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-body">Body</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-titles-text-and-links">Titles, Text, And Links</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-images">Images</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-list-groups">List groups</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-header-and-footer">Header And Footer</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-kitchen-sink">Kitchen Sink</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-navigation">Navigation</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-image-overlays">Image Overlays</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-horizontal">Horizontal</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-card-styles">Card Styles</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-background-and-color">Background And Color</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-border">Border</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-card-layout">Card Layout</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-card-groups">Card Groups</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-grid-cards">Grid Cards</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Below is an example of a basic card with mixed content and a fixed width. Cards have no fixed width to start, so they'll naturally fill the full width of its parent element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card w-20x">
                                <img src="images/card-image-1-320x180.jpg" class="card-img-top h-auto" alt="" width="320" height="180"><div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card w-20x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"320"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"180"</span> /&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            Some quick example text to build on the card title and make up the bulk of the
            card<span class="hljs-symbol">&amp;#x27;</span>s content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Go somewhere<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-content-types" class="sa-anchor"><span class="sa-anchor__body">Content Types<a class="sa-anchor__link" href="#article-content-types">#</a></span></h2>
                    <p>Cards support a wide variety of content, including images, text, list groups, links, and more. Below are examples of what's supported.</p>
                    <h3 id="article-body" class="sa-anchor"><span class="sa-anchor__body">Body<a class="sa-anchor__link" href="#article-body">#</a></span></h3>
                    <p>The building block of a card is the <code>.card-body</code>. Use it whenever you need a padded section within a card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">This is some text within a card body.</div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>This is some text within a card body.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-titles-text-and-links" class="sa-anchor"><span class="sa-anchor__body">Titles, Text, And Links<a class="sa-anchor__link" href="#article-titles-text-and-links">#</a></span></h3>
                    <p>Card titles are used by adding <code>.card-title</code> to a <code>&lt;h*&gt;</code> tag. In the same way, links are added and placed next to each other by adding <code>.card-link</code> to an <code>&lt;a&gt;</code> tag.</p>
                    <p>Subtitles are used by adding a <code>.card-subtitle</code> to a <code>&lt;h*&gt;</code> tag. If the <code>.card-title</code> and the <code>.card-subtitle</code> items are placed in a <code>.card-body</code> item, the card title and subtitle are aligned nicely.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card w-20x">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <h6 class="card-subtitle mb-4 text-muted">Card subtitle</h6>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="card-link">Card link</a> <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card w-20x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h6</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-subtitle mb-4 text-muted"</span>&gt;</span>Card subtitle<span class="hljs-tag">&lt;/<span class="hljs-name">h6</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            Some quick example text to build on the card title and make up the bulk of the
            card<span class="hljs-symbol">&amp;#x27;</span>s content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-link"</span>&gt;</span>Card link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-link"</span>&gt;</span>Another link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-images" class="sa-anchor"><span class="sa-anchor__body">Images<a class="sa-anchor__link" href="#article-images">#</a></span></h3>
                    <p>Use <code>.card-img-top</code> to places an image to the top of the card and <code>.card-img-bottom</code> to place it to the bottom.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-5">
                                <div class="col-12 col-sm-6">
                                    <div class="card">
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12 col-sm-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-bottom h-auto" alt="" width="640" height="360">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-5"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12 col-sm-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12 col-sm-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-bottom h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-list-groups" class="sa-anchor"><span class="sa-anchor__body">List groups<a class="sa-anchor__link" href="#article-list-groups">#</a></span></h3>
                    <p>Create lists of content in a card with a flush list group.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card w-20x">
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item">An item</li>
                                    <li class="list-group-item">A second item</li>
                                    <li class="list-group-item">A third item</li>
                                </ul>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card w-20x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group list-group-flush"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>An item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>A second item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>A third item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-header-and-footer" class="sa-anchor"><span class="sa-anchor__body">Header And Footer<a class="sa-anchor__link" href="#article-header-and-footer">#</a></span></h3>
                    <p>Add an optional header and/or footer within a card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <h5 class="card-header">Featured</h5>
                                <div class="card-body">
                                    <h6 class="card-title">Special title treatment</h6>
                                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                                <div class="card-footer text-muted"><small>2 days ago</small></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Featured<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h6</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Special title treatment<span class="hljs-tag">&lt;/<span class="hljs-name">h6</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            With supporting text below as a natural lead-in to additional content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Go somewhere<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer text-muted"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>2 days ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-kitchen-sink" class="sa-anchor"><span class="sa-anchor__body">Kitchen Sink<a class="sa-anchor__link" href="#article-kitchen-sink">#</a></span></h3>
                    <p>Mix and match multiple content types to create the card you need, or throw everything in there. Shown below are image styles, blocks, text styles, and a list group — all wrapped in a fixed-width card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card w-20x">
                                <img src="images/card-image-1-320x180.jpg" class="card-img-top h-auto" alt="" width="320" height="180"><div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                </div>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item">An item</li>
                                    <li class="list-group-item">A second item</li>
                                    <li class="list-group-item">A third item</li>
                                </ul>
                                <div class="card-footer"><a href="#" class="card-link">Card link</a><a href="#" class="card-link">Another link</a></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card w-20x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"320"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"180"</span> /&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            Some quick example text to build on the card title and make up the bulk of the
            card<span class="hljs-symbol">&amp;#x27;</span>s content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group list-group-flush"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>An item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>A second item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"list-group-item"</span>&gt;</span>A third item<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-link"</span>&gt;</span>Card link&lt;/a
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-link"</span>&gt;</span>Another link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-navigation" class="sa-anchor"><span class="sa-anchor__body">Navigation<a class="sa-anchor__link" href="#article-navigation">#</a></span></h2>
                    <p>Add some navigation to a card's header (or block) with Bootstrap's <a href="/components-navs.html">nav</a> component or <a href="/components-tabs.html">tabs</a>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card text-center">
                                <div class="card-header">
                                    <ul class="nav nav-tabs card-header-tabs">
                                        <li class="nav-item"><a class="nav-link active" aria-current="true" href="#">Active<span class="nav-link-sa-indicator"></span></a></li>
                                        <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                        <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                        <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">Special title treatment</h5>
                                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs card-header-tabs"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"true"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>
                    &gt;</span>Active<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span>&lt;/span
                &gt;<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>
                    &gt;</span>Disabled&lt;/a
                &gt;
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Special title treatment<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            With supporting text below as a natural lead-in to additional content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Go somewhere<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card text-center">
                                <div class="card-header">
                                    <ul class="nav nav-pills card-header-pills">
                                        <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                                        <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                        <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                                        <li class="nav-item"><a class="nav-link disabled" tabindex="-1" aria-disabled="true">Disabled</a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">Special title treatment</h5>
                                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-pills card-header-pills"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link disabled"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">aria-disabled</span>=<span class="hljs-string">"true"</span>
                    &gt;</span>Disabled&lt;/a
                &gt;
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Special title treatment<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            With supporting text below as a natural lead-in to additional content.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Go somewhere<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-image-overlays" class="sa-anchor"><span class="sa-anchor__body">Image Overlays<a class="sa-anchor__link" href="#article-image-overlays">#</a></span></h2>
                    <p>Turn an image into a card background and overlay your card's text. Depending on the image, you may or may not need additional styles or utilities.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card bg-dark text-white shadow-none">
                                <img src="images/card-image-1-640x360.jpg" class="card-img h-auto" alt="" width="640" height="360"><div class="card-img-overlay">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text">Last updated 3 mins ago</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button><div class="sa-example__code collapse" id="example-10">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card bg-dark text-white shadow-none"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-overlay"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
            This is a wider card with supporting text below as a natural lead-in to
            additional content. This content is a little bit longer.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-horizontal" class="sa-anchor"><span class="sa-anchor__body">Horizontal<a class="sa-anchor__link" href="#article-horizontal">#</a></span></h2>
                    <p>Using a combination of grid and utility classes, cards can be made horizontal in a mobile-friendly and responsive way. In the example below, we remove the grid gutters with <code>.g-0</code> and use <code>.col-md-*</code> classes to make the card horizontal at the <code>md</code> breakpoint. Further adjustments may be needed depending on your card content.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="row g-0">
                                    <div class="col-md-4">
                                        <img src="images/card-image-1-640x360.jpg" class="h-100 w-100 object-fit-cover" alt="" width="640" height="360">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <h5 class="card-title">Card title</h5>
                                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button><div class="sa-example__code collapse" id="example-11">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-0"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span>
                <span class="hljs-attr">src</span>=<span class="hljs-string">""</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"h-100 w-100 object-fit-cover"</span>
                <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>
                <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span>
                <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-8"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    This is a wider card with supporting text below as a natural lead-in
                    to additional content. This content is a little bit longer.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-card-styles" class="sa-anchor"><span class="sa-anchor__body">Card Styles<a class="sa-anchor__link" href="#article-card-styles">#</a></span></h2>
                    <p>Cards include various options for customizing their backgrounds, borders, and color.</p>
                    <h3 id="article-background-and-color" class="sa-anchor"><span class="sa-anchor__body">Background And Color<a class="sa-anchor__link" href="#article-background-and-color">#</a></span></h3>
                    <p>Use <a href="https://getbootstrap.com/docs/5.0/utilities/colors/">text color</a> and <a href="https://getbootstrap.com/docs/5.0/utilities/background/">background utilities</a> to change the appearance of a card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-5">
                                <div class="col-6">
                                    <div class="card text-white bg-primary shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Primary card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-dark bg-secondary shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-dark">
                                            <h5 class="card-title">Secondary card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-white bg-success shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Success card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-white bg-danger shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Danger card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-white bg-warning shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Warning card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-white bg-info shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Info card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-dark bg-light shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-dark">
                                            <h5 class="card-title">Light card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card text-white bg-dark shadow-none">
                                        <div class="card-header">Header</div>
                                        <div class="card-body text-white">
                                            <h5 class="card-title">Dark card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-12" aria-expanded="false" aria-controls="example-12">Source Code</button><div class="sa-example__code collapse" id="example-12">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-5"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-primary shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Primary card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-dark bg-secondary shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Secondary card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-success shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Success card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-danger shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Danger card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-warning shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Warning card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-info shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Info card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-dark bg-light shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Light card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card text-white bg-dark shadow-none"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-white"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Dark card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-12" aria-expanded="false" aria-controls="example-12">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-border" class="sa-anchor"><span class="sa-anchor__body">Border<a class="sa-anchor__link" href="#article-border">#</a></span></h3>
                    <p>Use <a href="https://getbootstrap.com/docs/5.0/utilities/borders/">border utilities</a> to change just the <code>border-color</code> of a card. Note that you can put <code>.text-{color}</code> classes on the parent <code>.card</code> or a subset of the card's contents as shown below.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-5">
                                <div class="col-6">
                                    <div class="card card-sa-border border-primary">
                                        <div class="card-header border-primary">Header</div>
                                        <div class="card-body text-primary">
                                            <h5 class="card-title">Primary card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-primary">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-secondary">
                                        <div class="card-header border-secondary">Header</div>
                                        <div class="card-body text-dark">
                                            <h5 class="card-title">Secondary card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-secondary">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-success">
                                        <div class="card-header border-success">Header</div>
                                        <div class="card-body text-success">
                                            <h5 class="card-title">Success card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-success">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-danger">
                                        <div class="card-header border-danger">Header</div>
                                        <div class="card-body text-danger">
                                            <h5 class="card-title">Danger card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-danger">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-warning">
                                        <div class="card-header border-warning">Header</div>
                                        <div class="card-body text-warning">
                                            <h5 class="card-title">Warning card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-warning">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-info">
                                        <div class="card-header border-info">Header</div>
                                        <div class="card-body text-info">
                                            <h5 class="card-title">Info card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-info">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-light">
                                        <div class="card-header border-light">Header</div>
                                        <div class="card-body text-dark">
                                            <h5 class="card-title">Light card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-light">Footer</div>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="card card-sa-border border-dark">
                                        <div class="card-header border-dark">Header</div>
                                        <div class="card-body text-dark">
                                            <h5 class="card-title">Dark card title</h5>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                        <div class="card-footer border-dark">Footer</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-13" aria-expanded="false" aria-controls="example-13">Source Code</button><div class="sa-example__code collapse" id="example-13">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-5"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-primary"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-primary"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-primary"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Primary card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-primary"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-secondary"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-secondary"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Secondary card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-secondary"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-success"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-success"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-success"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Success card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-success"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-danger"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-danger"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-danger"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Danger card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-danger"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-warning"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-warning"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-warning"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Warning card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-warning"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-info"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-info"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-info"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Info card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-info"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-light"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-light"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Light card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-light"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card card-sa-border border-dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header border-dark"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body text-dark"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Dark card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    Some quick example text to build on the card title and make up the
                    bulk of the card<span class="hljs-symbol">&amp;#x27;</span>s content.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer border-dark"</span>&gt;</span>Footer<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-13" aria-expanded="false" aria-controls="example-13">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-card-layout" class="sa-anchor"><span class="sa-anchor__body">Card Layout<a class="sa-anchor__link" href="#article-card-layout">#</a></span></h2>
                    <p>In addition to styling the content within cards, Bootstrap includes a few options for laying out series of cards. For the time being, <strong>these layout options are not yet responsive</strong>.</p>
                    <h3 id="article-card-groups" class="sa-anchor"><span class="sa-anchor__body">Card Groups<a class="sa-anchor__link" href="#article-card-groups">#</a></span></h3>
                    <p>Use card groups to render cards as a single, attached element with equal width and height columns. Card groups start off stacked and use <code>display: flex;</code> to become attached with uniform dimensions starting at the <code>sm</code> breakpoint.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card-group">
                                <div class="card">
                                    <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                        <h5 class="card-title">Card title</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                    </div>
                                    <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                </div>
                                <div class="card">
                                    <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                        <h5 class="card-title">Card title</h5>
                                        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                    </div>
                                    <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                </div>
                                <div class="card">
                                    <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                        <h5 class="card-title">Card title</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                                    </div>
                                    <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-14" aria-expanded="false" aria-controls="example-14">Source Code</button><div class="sa-example__code collapse" id="example-14">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                This is a wider card with supporting text below as a natural lead-in to
                additional content. This content is a little bit longer.
            <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                This card has supporting text below as a natural lead-in to additional
                content.
            <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                This is a wider card with supporting text below as a natural lead-in to
                additional content. This card has even longer content than the first to
                show that equal height action.
            <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-14" aria-expanded="false" aria-controls="example-14">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-grid-cards" class="sa-anchor"><span class="sa-anchor__body">Grid Cards<a class="sa-anchor__link" href="#article-grid-cards">#</a></span></h3>
                    <p>Use the Bootstrap grid system and its <a href="https://getbootstrap.com/docs/5.0/layout/grid/#row-columns"><code>.row-cols</code> classes</a> to control how many grid columns (wrapped around your cards) you show per row. For example, here's <code>.row-cols-1</code> laying out the cards on one column, and <code>.row-cols-md-2</code> splitting four cards to equal width across multiple rows, from the medium breakpoint up.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row row-cols-1 row-cols-md-2 g-5">
                                <div class="col">
                                    <div class="card h-100">
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                            <h5 class="card-title">Card title</h5>
                                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                        </div>
                                        <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card h-100">
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                            <h5 class="card-title">Card title</h5>
                                            <p class="card-text">This is a short card.</p>
                                        </div>
                                        <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card h-100">
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                            <h5 class="card-title">Card title</h5>
                                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                        </div>
                                        <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card h-100">
                                        <img src="images/card-image-1-640x360.jpg" class="card-img-top h-auto" alt="" width="640" height="360"><div class="card-body">
                                            <h5 class="card-title">Card title</h5>
                                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                        </div>
                                        <div class="card-footer"><small class="text-muted">Last updated 3 mins ago</small></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-15" aria-expanded="false" aria-controls="example-15">Source Code</button><div class="sa-example__code collapse" id="example-15">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row row-cols-1 row-cols-md-2 g-5"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card h-100"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    This is a longer card with supporting text below as a natural lead-in
                    to additional content. This content is a little bit longer.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card h-100"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>This is a short card.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card h-100"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    This is a longer card with supporting text below as a natural lead-in
                    to additional content. This content is a little bit longer.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card h-100"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-img-top h-auto"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"640"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"360"</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-title"</span>&gt;</span>Card title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-text"</span>&gt;</span>
                    This is a longer card with supporting text below as a natural lead-in
                    to additional content. This content is a little bit longer.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">small</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"text-muted"</span>&gt;</span>Last updated 3 mins ago<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-15" aria-expanded="false" aria-controls="example-15">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
