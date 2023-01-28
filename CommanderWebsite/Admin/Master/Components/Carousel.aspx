<%@ Page Title="Carousel" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Carousel.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Carousel" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Carousel</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Carousel</h1>
                    <div class="sa-article__subtitle">A slideshow component for cycling through elements — images or slides of text — like a carousel.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-controls">With Controls</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-indicators">With Indicators</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-captions">With Captions</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-crossfade">Crossfade</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-dark-variant">Dark Variant</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Here's a carousel with slides only. Note the presence of the <code>.d-block</code> and <code>.w-100</code> on carousel images to prevent browser default image alignment.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="../../../Assets/adminOld/images/carousel-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="images/carousel-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt=""></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleSlidesOnly"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel slide"</span> <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-controls" class="sa-anchor"><span class="sa-anchor__body">With Controls<a class="sa-anchor__link" href="#article-with-controls">#</a></span></h2>
                    <p>Adding in the previous and next controls. We recommend using <code>&lt;button&gt;</code> elements, but you can also use <code>&lt;a&gt;</code> elements with <code>role="button"</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="../../../Assets/adminOld/images/carousel-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleControls"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel slide"</span> <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleControls"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"prev"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleControls"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"next"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-indicators" class="sa-anchor"><span class="sa-anchor__body">With Indicators<a class="sa-anchor__link" href="#article-with-indicators">#</a></span></h2>
                    <p>You can also add the indicators to the carousel, alongside the controls, too.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                </div>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="../../../Assets/adminOld/images/carousel-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleIndicators"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel slide"</span> <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-indicators"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleIndicators"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"0"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"active"</span>
            <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"true"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 1"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleIndicators"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"1"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 2"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleIndicators"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 3"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleIndicators"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"prev"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleIndicators"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"next"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-captions" class="sa-anchor"><span class="sa-anchor__body">With Captions<a class="sa-anchor__link" href="#article-with-captions">#</a></span></h2>
                    <p>Add captions to your slides easily with the <code>.carousel-caption</code> element within any <code>.carousel-item</code>. They can be easily hidden on smaller viewports, as shown below, with optional <a href="https://getbootstrap.com/docs/5.0/utilities/display/">display utilities</a>. We hide them initially with <code>.d-none</code> and bring them back on medium-sized devices with <code>.d-md-block</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                </div>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="../../../Assets/adminOld/images/carousel-with-captions-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>Mars</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-with-captions-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>Earth</h5>
                                            <p>Some representative placeholder content for the second slide.</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-with-captions-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>Neptune</h5>
                                            <p>Some representative placeholder content for the third slide.</p>
                                        </div>
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleCaptions"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel slide"</span> <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-indicators"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleCaptions"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"0"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"active"</span>
            <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"true"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 1"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleCaptions"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"1"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 2"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleCaptions"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 3"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Mars<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the first slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Earth<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the second slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Neptune<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the third slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleCaptions"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"prev"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleCaptions"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"next"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-crossfade" class="sa-anchor"><span class="sa-anchor__body">Crossfade<a class="sa-anchor__link" href="#article-crossfade">#</a></span></h2>
                    <p>Add <code>.carousel-fade</code> to your carousel to animate slides with a fade transition instead of a slide.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="../../../Assets/adminOld/images/carousel-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /></div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleFade"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel slide carousel-fade"</span>
    <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleFade"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"prev"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleFade"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"next"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-dark-variant" class="sa-anchor"><span class="sa-anchor__body">Dark Variant<a class="sa-anchor__link" href="#article-dark-variant">#</a></span></h2>
                    <p>Add <code>.carousel-dark</code> to the <code>.carousel</code> for darker controls, indicators, and captions. Controls have been inverted from their default white fill with the <code>filter</code> CSS property. Captions and controls have additional Sass variables that customize the <code>color</code> and <code>background-color</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                </div>
                                <div class="carousel-inner">
                                    <div class="carousel-item active" data-bs-interval="10000">
                                        <img src="../../../Assets/adminOld/images/carousel-dark-1-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item" data-bs-interval="2000">
                                        <img src="../../../Assets/adminOld/images/carousel-dark-2-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>Second slide label</h5>
                                            <p>Some representative placeholder content for the second slide.</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img src="../../../Assets/adminOld/images/carousel-dark-3-720x405.jpg" class="d-block w-100 h-auto" width="720" height="405" alt="" /><div class="carousel-caption d-none d-md-block">
                                            <h5>Third slide label</h5>
                                            <p>Some representative placeholder content for the third slide.</p>
                                        </div>
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"carouselExampleDark"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel carousel-dark slide"</span>
    <span class="hljs-attr">data-bs-ride</span>=<span class="hljs-string">"carousel"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-indicators"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleDark"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"0"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"active"</span>
            <span class="hljs-attr">aria-current</span>=<span class="hljs-string">"true"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 1"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleDark"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"1"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 2"</span>
        &gt;</span>&lt;/button
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleDark"</span>
            <span class="hljs-attr">data-bs-slide-to</span>=<span class="hljs-string">"2"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Slide 3"</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-inner"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item active"</span> <span class="hljs-attr">data-bs-interval</span>=<span class="hljs-string">"10000"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>First slide label<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the first slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span> <span class="hljs-attr">data-bs-interval</span>=<span class="hljs-string">"2000"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Second slide label<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the second slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-item"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-block w-100 h-auto"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"720"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"405"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-caption d-none d-md-block"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span>Third slide label<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Some representative placeholder content for the third slide.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleDark"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"prev"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-prev-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#carouselExampleDark"</span>
        <span class="hljs-attr">data-bs-slide</span>=<span class="hljs-string">"next"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"carousel-control-next-icon"</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>&lt;/span
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
