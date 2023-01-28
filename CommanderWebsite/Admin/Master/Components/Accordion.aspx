 <%@ Page Title="Accordion" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Accordion.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Accordion" %>
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
                            <li class="breadcrumb-item active" aria-current="page">Accordion</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Accordion</h1>
                    <div class="sa-article__subtitle">Accordion is useful when you need to switch between hiding and showing a lot of content.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-insular-layout">Insular Layout</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Basic layout when all accordion parts are inside one card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="accordion card" id="accordion-1">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="accordion-1-item-0-header">
                                        <button class="accordion-button sa-hover-area" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1-item-0" aria-expanded="true" aria-controls="accordion-1-item-0"><span class="accordion-sa-icon"></span>Accordion Item #1</button></h2>
                                    <div id="accordion-1-item-0" class="accordion-collapse collapse show" data-bs-parent="#accordion-1" aria-labelledby="accordion-1-item-0-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                                <div class="sa-divider"></div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="accordion-1-item-1-header">
                                        <button class="accordion-button sa-hover-area collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1-item-1" aria-expanded="false" aria-controls="accordion-1-item-1"><span class="accordion-sa-icon"></span>Accordion Item #2</button></h2>
                                    <div id="accordion-1-item-1" class="accordion-collapse collapse" data-bs-parent="#accordion-1" aria-labelledby="accordion-1-item-1-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                                <div class="sa-divider"></div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="accordion-1-item-2-header">
                                        <button class="accordion-button sa-hover-area collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1-item-2" aria-expanded="false" aria-controls="accordion-1-item-2"><span class="accordion-sa-icon"></span>Accordion Item #3</button></h2>
                                    <div id="accordion-1-item-2" class="accordion-collapse collapse" data-bs-parent="#accordion-1" aria-labelledby="accordion-1-item-2-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion card"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-0-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-1-item-0"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"true"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-1-item-0"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #1
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-0"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse show"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-1"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-1-item-0-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-1-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area collapsed"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-1-item-1"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-1-item-1"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #2
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-1"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-1"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-1-item-1-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-2-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area collapsed"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-1-item-2"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-1-item-2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #3
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-1-item-2"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-1"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-1-item-2-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-insular-layout" class="sa-anchor"><span class="sa-anchor__body">Insular Layout<a class="sa-anchor__link" href="#article-insular-layout">#</a></span></h2>
                    <p>Add <code>.card</code> to each <code>.accordion-item</code> and remove all <code>.sa-divider</code> to get an "Insular" layout.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="accordion" id="accordion-2">
                                <div class="accordion-item card">
                                    <h2 class="accordion-header" id="accordion-2-item-0-header">
                                        <button class="accordion-button sa-hover-area" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-2-item-0" aria-expanded="true" aria-controls="accordion-2-item-0"><span class="accordion-sa-icon"></span>Accordion Item #1</button></h2>
                                    <div id="accordion-2-item-0" class="accordion-collapse collapse show" data-bs-parent="#accordion-2" aria-labelledby="accordion-2-item-0-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                                <div class="accordion-item card mt-4">
                                    <h2 class="accordion-header" id="accordion-2-item-1-header">
                                        <button class="accordion-button sa-hover-area collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-2-item-1" aria-expanded="false" aria-controls="accordion-2-item-1"><span class="accordion-sa-icon"></span>Accordion Item #2</button></h2>
                                    <div id="accordion-2-item-1" class="accordion-collapse collapse" data-bs-parent="#accordion-2" aria-labelledby="accordion-2-item-1-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                                <div class="accordion-item card mt-4">
                                    <h2 class="accordion-header" id="accordion-2-item-2-header">
                                        <button class="accordion-button sa-hover-area collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-2-item-2" aria-expanded="false" aria-controls="accordion-2-item-2"><span class="accordion-sa-icon"></span>Accordion Item #3</button></h2>
                                    <div id="accordion-2-item-2" class="accordion-collapse collapse" data-bs-parent="#accordion-2" aria-labelledby="accordion-2-item-2-header">
                                        <div class="accordion-body">Historically, philosophy encompassed all bodies of knowledge and a practitioner was known as a philosopher. From the time of Ancient Greek philosopher Aristotle to the 19th century, "natural philosophy" encompassed astronomy, medicine, and physics. For example, Newton's 1687 Mathematical Principles of Natural Philosophy later became classified as a book of physics.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item card"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-0-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-2-item-0"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"true"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-2-item-0"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #1
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-0"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse show"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-2"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-2-item-0-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item card mt-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-1-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area collapsed"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-2-item-1"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-2-item-1"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #2
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-1"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-2"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-2-item-1-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-item card mt-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-header"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-2-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-button sa-hover-area collapsed"</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"collapse"</span>
                <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#accordion-2-item-2"</span>
                <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
                <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"accordion-2-item-2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-sa-icon"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>Accordion Item #3
            <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"accordion-2-item-2"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-collapse collapse"</span>
            <span class="hljs-attr">data-bs-parent</span>=<span class="hljs-string">"#accordion-2"</span>
            <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"accordion-2-item-2-header"</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion-body"</span>&gt;</span>
                Historically, philosophy encompassed all bodies of knowledge and a
                practitioner was known as a philosopher. From the time of Ancient Greek
                philosopher Aristotle to the 19th century, <span class="hljs-symbol">&amp;quot;</span>natural philosophy<span class="hljs-symbol">&amp;quot;</span>
                encompassed astronomy, medicine, and physics. For example, Newton<span class="hljs-symbol">&amp;#x27;</span>s
                1687 Mathematical Principles of Natural Philosophy later became classified
                as a book of physics.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
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
