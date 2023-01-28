<%@ Page Title="Symbols" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Symbols.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Symbols" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Symbols</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Symbols</h1>
                    <div class="sa-article__subtitle">Documentation and examples for symbols, our component for displaying user avatars and initials.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-sizes">Sizes</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-initials">Initials</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-status-badge">Status Badge</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-shape">Shape</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-icons">Icons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-styles">Styles</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Typically, a symbol consists of a <code>.sa-symbol</code> container and an <code>&lt;img&gt;</code> child element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl">
                                <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-sizes" class="sa-anchor"><span class="sa-anchor__body">Sizes<a class="sa-anchor__link" href="#article-sizes">#</a></span></h2>
                    <p>Use the <code>.sa-symbol--size--*</code> classes to set the size of the symbol.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xs">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--sm">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--md">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xl">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xs"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--sm"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--md"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--lg"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <p>You can also set the symbol size using any font size utilities such as <code>fs-*</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-6">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-5">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-4">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-3">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-2">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle fs-1">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-6"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-5"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-3"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-2"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle fs-1"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-initials" class="sa-anchor"><span class="sa-anchor__body">Initials<a class="sa-anchor__link" href="#article-initials">#</a></span></h2>
                    <p>Display initials using the <code>.sa-symbol__text</code> element instead of <code>&lt;img&gt;</code> if the user does not have an avatar.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xs">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--sm">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--md">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xl">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xs"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--sm"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--md"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--lg"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-status-badge" class="sa-anchor"><span class="sa-anchor__body">Status Badge<a class="sa-anchor__link" href="#article-status-badge">#</a></span></h2>
                    <p>Need to display user status? No problem, use the <code>.sa-symbol__status</code> element and the <code>.sa-symbol--status--*</code> modifier.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--status--offline">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--status--away">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--status--busy">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--status--offline
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--status--away
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--status--busy
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <p>Status in symbols of different sizes.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xs sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--sm sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--md sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xl sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl sa-symbol--status--online">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /><div class="sa-symbol__status"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--xs
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--sm
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--md
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--xl
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--xxl
                sa-symbol--status--online
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__status"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-shape" class="sa-anchor"><span class="sa-anchor__body">Shape<a class="sa-anchor__link" href="#article-shape">#</a></span></h2>
                    <p>The shape of the symbol is set using the <code>.sa-symbol--shape--*</code> modifier.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--size--lg">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--size--lg sa-symbol--shape--rounded">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--size--lg sa-symbol--shape--circle">
                                        <img src="../../../Assets/adminOld/images/customers/customer-4-128x128.jpg" width="128" height="128" alt="" /></div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--size--lg"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--size--lg sa-symbol--shape--rounded"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--size--lg sa-symbol--shape--circle"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">""</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"128"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-icons" class="sa-anchor"><span class="sa-anchor__body">Icons<a class="sa-anchor__link" href="#article-icons">#</a></span></h2>
                    <p>Use the <code>.sa-symbol__icon</code> element to place the icon inside the symbol.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xs">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--sm">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--md">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xl">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl">
                                        <div class="sa-symbol__icon">
                                            <svg class="svg-inline--fa fa-bacterium fa-w-16" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bacterium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                <path fill="currentColor" d="M511,102.93A23.76,23.76,0,0,0,481.47,87l-15.12,4.48a111.85,111.85,0,0,0-48.5-47.42l3.79-14.47a23.74,23.74,0,0,0-46-11.91l-3.76,14.37a111.94,111.94,0,0,0-22.33,1.47,386.74,386.74,0,0,0-44.33,10.41l-4.3-12a23.74,23.74,0,0,0-44.75,15.85l4.3,12.05a383.4,383.4,0,0,0-58.69,31.83l-8-10.63a23.85,23.85,0,0,0-33.24-4.8,23.57,23.57,0,0,0-4.83,33.09l8,10.63a386.14,386.14,0,0,0-46.7,47.44l-11-8a23.68,23.68,0,1,0-28,38.17l11.09,8.06a383.45,383.45,0,0,0-30.92,58.75l-12.93-4.43a23.65,23.65,0,1,0-15.47,44.69l13,4.48a385.81,385.81,0,0,0-9.3,40.53A111.58,111.58,0,0,0,32.44,375L17,379.56a23.64,23.64,0,0,0,13.51,45.31l15-4.44a111.49,111.49,0,0,0,48.53,47.24l-3.85,14.75a23.66,23.66,0,0,0,17,28.83,24.7,24.7,0,0,0,6,.75,23.73,23.73,0,0,0,23-17.7L140,479.67c1.37.05,2.77.35,4.13.35A111.22,111.22,0,0,0,205,461.5l11.45,11.74a23.7,23.7,0,0,0,34.08-32.93l-12.19-12.5a111,111,0,0,0,16.11-41.4,158.69,158.69,0,0,1,5.16-20.71l12,5.64a23.66,23.66,0,1,0,20.19-42.79l-11.72-5.49c.89-1.32,1.59-2.77,2.52-4.06a157.86,157.86,0,0,1,10.46-12.49,159.5,159.5,0,0,1,15.59-15.28,162.18,162.18,0,0,1,13.23-10.4c1.5-1,3.1-1.89,4.63-2.87l5.23,11.8a23.74,23.74,0,0,0,43.48-19.08l-5.36-12.11a158.87,158.87,0,0,1,16.49-4.1,111,111,0,0,0,45-18.54l13.33,12a23.69,23.69,0,1,0,31.88-35l-12.94-11.67A110.83,110.83,0,0,0,479.21,137L495,132.32A23.61,23.61,0,0,0,511,102.93ZM160,368a48,48,0,1,1,48-48A48,48,0,0,1,160,368Zm80-136a24,24,0,1,1,24-24A24,24,0,0,1,240,232Z"></path></svg><!-- <i class="fas fa-bacterium"></i> Font Awesome fontawesome.com --></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xs"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--sm"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--md"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--lg"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol sa-symbol--shape--circle sa-symbol--size--xxl"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-bacterium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-styles" class="sa-anchor"><span class="sa-anchor__body">Styles<a class="sa-anchor__link" href="#article-styles">#</a></span></h2>
                    <p>The style of the symbol is set using the <code>.sa-symbol--style--*</code> modifier.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3 align-items-center">
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--theme">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--primary">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--secondary">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--success">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--danger">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--warning">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--info">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--light">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                                <div class="col-auto">
                                    <div class="sa-symbol sa-symbol--shape--circle sa-symbol--size--lg sa-symbol--style--dark">
                                        <div class="sa-symbol__text">GB</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--theme
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--primary
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--secondary
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--success
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--danger
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--warning
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--info
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--light
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"
                sa-symbol
                sa-symbol--shape--circle
                sa-symbol--size--lg
                sa-symbol--style--dark
            "</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-symbol__text"</span>&gt;</span>GB<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
