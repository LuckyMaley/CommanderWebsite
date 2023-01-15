<%@ Page Title="Tabs" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Tabs.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Tabs" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Tabs</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Tabs</h1>
                    <div class="sa-article__subtitle">Use the tab JavaScript plugin to extend navigational tabs and pills to create tabbable panes of local content.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-fill-and-justify">Fill And Justify</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-dropdowns">With Dropdowns</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Tabs are one of the most commonly used components for organizing content on a page. To display the current state, inside each <code>.nav-link</code> there must be an empty element with the class <code>.nav-link-sa-indicator</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="home-tab-1" data-bs-toggle="tab" data-bs-target="#home-tab-content-1" type="button" role="tab" aria-controls="home-tab-content-1" aria-selected="true">Home<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="profile-tab-1" data-bs-toggle="tab" data-bs-target="#profile-tab-content-1" type="button" role="tab" aria-controls="profile-tab-content-1" aria-selected="true">Profile<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="contact-tab-1" data-bs-toggle="tab" data-bs-target="#contact-tab-content-1" type="button" role="tab" aria-controls="contact-tab-content-1" aria-selected="true">Contact<span class="nav-link-sa-indicator"></span></button></li>
                            </ul>
                            <div class="tab-content mt-4">
                                <div class="tab-pane fade show active" id="home-tab-content-1" role="tabpanel" aria-labelledby="home-tab-1">
                                    <p class="mb-0">This is some placeholder content the Home tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="profile-tab-content-1" role="tabpanel" aria-labelledby="profile-tab-1">
                                    <p class="mb-0">This is some placeholder content the Profile tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="contact-tab-content-1" role="tabpanel" aria-labelledby="contact-tab-1">
                                    <p class="mb-0">This is some placeholder content the Contact tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-1"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#home-tab-content-1"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"home-tab-content-1"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Home<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-1"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#profile-tab-content-1"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"profile-tab-content-1"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-1"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#contact-tab-content-1"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"contact-tab-content-1"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Contact<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content mt-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-content-1"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"home-tab-1"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Home tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-content-1"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"profile-tab-1"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Profile tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-content-1"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"contact-tab-1"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Contact tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <p>The same example, but inside the card.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-header">
                                    <ul class="nav nav-tabs card-header-tabs" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link active" id="home-tab-2" data-bs-toggle="tab" data-bs-target="#home-tab-content-2" type="button" role="tab" aria-controls="home-tab-content-2" aria-selected="true">Home<span class="nav-link-sa-indicator"></span></button></li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="profile-tab-2" data-bs-toggle="tab" data-bs-target="#profile-tab-content-2" type="button" role="tab" aria-controls="profile-tab-content-2" aria-selected="true">Profile<span class="nav-link-sa-indicator"></span></button></li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="contact-tab-2" data-bs-toggle="tab" data-bs-target="#contact-tab-content-2" type="button" role="tab" aria-controls="contact-tab-content-2" aria-selected="true">Contact<span class="nav-link-sa-indicator"></span></button></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <div class="tab-content">
                                        <div class="tab-pane fade show active" id="home-tab-content-2" role="tabpanel" aria-labelledby="home-tab-2">
                                            <p class="mb-0">This is some placeholder content the Home tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                        </div>
                                        <div class="tab-pane fade" id="profile-tab-content-2" role="tabpanel" aria-labelledby="profile-tab-2">
                                            <p class="mb-0">This is some placeholder content the Profile tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                        </div>
                                        <div class="tab-pane fade" id="contact-tab-content-2" role="tabpanel" aria-labelledby="contact-tab-2">
                                            <p class="mb-0">This is some placeholder content the Contact tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs card-header-tabs"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-2"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#home-tab-content-2"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"home-tab-content-2"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
                &gt;</span>
                    Home<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-2"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#profile-tab-content-2"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"profile-tab-content-2"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
                &gt;</span>
                    Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-2"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#contact-tab-content-2"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"contact-tab-content-2"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
                &gt;</span>
                    Contact<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-content-2"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"home-tab-2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
                    This is some placeholder content the Home tab<span class="hljs-symbol">&amp;#x27;</span>s associated
                    content. Clicking another tab will toggle the visibility of this one
                    for the next. The tab JavaScript swaps classes to control the content
                    visibility and styling. You can use it with tabs, pills, and any other
                    <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered navigation.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-content-2"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"profile-tab-2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
                    This is some placeholder content the Profile tab<span class="hljs-symbol">&amp;#x27;</span>s associated
                    content. Clicking another tab will toggle the visibility of this one
                    for the next. The tab JavaScript swaps classes to control the content
                    visibility and styling. You can use it with tabs, pills, and any other
                    <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered navigation.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-content-2"</span>
                <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
                <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"contact-tab-2"</span>
            &gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
                    This is some placeholder content the Contact tab<span class="hljs-symbol">&amp;#x27;</span>s associated
                    content. Clicking another tab will toggle the visibility of this one
                    for the next. The tab JavaScript swaps classes to control the content
                    visibility and styling. You can use it with tabs, pills, and any other
                    <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered navigation.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-fill-and-justify" class="sa-anchor"><span class="sa-anchor__body">Fill And Justify<a class="sa-anchor__link" href="#article-fill-and-justify">#</a></span></h2>
                    <p>Force your <code>.nav</code>'s contents to extend the full available width one of two modifier classes. To proportionately fill all available space with your <code>.nav-item</code>s, use<code>.nav-fill</code>. Notice that all horizontal space is occupied, but not every nav item has the same width.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-tabs nav-fill" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="home-tab-3" data-bs-toggle="tab" data-bs-target="#home-tab-content-3" type="button" role="tab" aria-controls="home-tab-content-3" aria-selected="true">Home<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="profile-tab-3" data-bs-toggle="tab" data-bs-target="#profile-tab-content-3" type="button" role="tab" aria-controls="profile-tab-content-3" aria-selected="true">Profile<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="much-longer-nav-link-tab-3" data-bs-toggle="tab" data-bs-target="#much-longer-nav-link-tab-content-3" type="button" role="tab" aria-controls="much-longer-nav-link-tab-content-3" aria-selected="true">Much longer nav link<span class="nav-link-sa-indicator"></span></button></li>
                            </ul>
                            <div class="tab-content mt-4">
                                <div class="tab-pane fade show active" id="home-tab-content-3" role="tabpanel" aria-labelledby="home-tab-3">
                                    <p class="mb-0">This is some placeholder content the Home tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="profile-tab-content-3" role="tabpanel" aria-labelledby="profile-tab-3">
                                    <p class="mb-0">This is some placeholder content the Profile tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="much-longer-nav-link-tab-content-3" role="tabpanel" aria-labelledby="much-longer-nav-link-tab-3">
                                    <p class="mb-0">This is some placeholder content the Much longer nav link tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs nav-fill"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-3"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#home-tab-content-3"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"home-tab-content-3"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Home<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-3"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#profile-tab-content-3"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"profile-tab-content-3"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"much-longer-nav-link-tab-3"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#much-longer-nav-link-tab-content-3"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"much-longer-nav-link-tab-content-3"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Much longer nav link<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content mt-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-content-3"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"home-tab-3"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Home tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-content-3"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"profile-tab-3"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Profile tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"much-longer-nav-link-tab-content-3"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"much-longer-nav-link-tab-3"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Much longer nav link tab<span class="hljs-symbol">&amp;#x27;</span>s
            associated content. Clicking another tab will toggle the visibility of this
            one for the next. The tab JavaScript swaps classes to control the content
            visibility and styling. You can use it with tabs, pills, and any other
            <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <p>For equal-width elements, use <code>.nav-justified</code>. All horizontal space will be occupied by nav links, but unlike the <code>.nav-fill</code> above, every nav item will be the same width.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-tabs nav-justified" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="home-tab-4" data-bs-toggle="tab" data-bs-target="#home-tab-content-4" type="button" role="tab" aria-controls="home-tab-content-4" aria-selected="true">Home<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="profile-tab-4" data-bs-toggle="tab" data-bs-target="#profile-tab-content-4" type="button" role="tab" aria-controls="profile-tab-content-4" aria-selected="true">Profile<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="much-longer-nav-link-tab-4" data-bs-toggle="tab" data-bs-target="#much-longer-nav-link-tab-content-4" type="button" role="tab" aria-controls="much-longer-nav-link-tab-content-4" aria-selected="true">Much longer nav link<span class="nav-link-sa-indicator"></span></button></li>
                            </ul>
                            <div class="tab-content mt-5">
                                <div class="tab-pane fade show active" id="home-tab-content-4" role="tabpanel" aria-labelledby="home-tab-4">
                                    <p class="mb-0">This is some placeholder content the Home tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="profile-tab-content-4" role="tabpanel" aria-labelledby="profile-tab-4">
                                    <p class="mb-0">This is some placeholder content the Profile tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="much-longer-nav-link-tab-content-4" role="tabpanel" aria-labelledby="much-longer-nav-link-tab-4">
                                    <p class="mb-0">This is some placeholder content the Much longer nav link tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs nav-justified"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-4"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#home-tab-content-4"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"home-tab-content-4"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Home<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-4"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#profile-tab-content-4"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"profile-tab-content-4"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"much-longer-nav-link-tab-4"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#much-longer-nav-link-tab-content-4"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"much-longer-nav-link-tab-content-4"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Much longer nav link<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content mt-5"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-content-4"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"home-tab-4"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Home tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-content-4"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"profile-tab-4"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Profile tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"much-longer-nav-link-tab-content-4"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"much-longer-nav-link-tab-4"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Much longer nav link tab<span class="hljs-symbol">&amp;#x27;</span>s
            associated content. Clicking another tab will toggle the visibility of this
            one for the next. The tab JavaScript swaps classes to control the content
            visibility and styling. You can use it with tabs, pills, and any other
            <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-dropdowns" class="sa-anchor"><span class="sa-anchor__body">With Dropdowns<a class="sa-anchor__link" href="#article-with-dropdowns">#</a></span></h2>
                    <p>Add dropdown menus with a little extra HTML and the dropdowns JavaScript plugin.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="home-tab-5" data-bs-toggle="tab" data-bs-target="#home-tab-content-5" type="button" role="tab" aria-controls="home-tab-content-5" aria-selected="true">Home<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="profile-tab-5" data-bs-toggle="tab" data-bs-target="#profile-tab-content-5" type="button" role="tab" aria-controls="profile-tab-content-5" aria-selected="true">Profile<span class="nav-link-sa-indicator"></span></button></li>
                                <li class="nav-item dropdown" role="presentation">
                                    <button class="nav-link dropdown-toggle" data-bs-toggle="dropdown" data-bs-offset="0,0" aria-expanded="false">Dropdown<span class="nav-link-sa-indicator"></span></button><ul class="dropdown-menu">
                                        <li>
                                            <button class="dropdown-item" id="contact-tab-5" data-bs-toggle="tab" data-bs-target="#contact-tab-content-5" type="button" role="tab" aria-controls="contact-tab-content-5" aria-selected="false">Contact</button></li>
                                        <li>
                                            <button class="dropdown-item" id="address-tab-5" data-bs-toggle="tab" data-bs-target="#address-tab-content-5" type="button" role="tab" aria-controls="address-tab-content-5" aria-selected="false">Address</button></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="tab-content mt-4">
                                <div class="tab-pane fade show active" id="home-tab-content-5" role="tabpanel" aria-labelledby="home-tab-5">
                                    <p class="mb-0">This is some placeholder content the Home tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="profile-tab-content-5" role="tabpanel" aria-labelledby="profile-tab-5">
                                    <p class="mb-0">This is some placeholder content the Profile tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="contact-tab-content-5" role="tabpanel" aria-labelledby="contact-tab-5">
                                    <p class="mb-0">This is some placeholder content the Contact tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                                <div class="tab-pane fade" id="address-tab-content-5" role="tabpanel" aria-labelledby="address-tab-5">
                                    <p class="mb-0">This is some placeholder content the Address tab's associated content. Clicking another tab will toggle the visibility of this one for the next. The tab JavaScript swaps classes to control the content visibility and styling. You can use it with tabs, pills, and any other <code>.nav</code>-powered navigation.</p>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav nav-tabs"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"tablist"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link active"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-5"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#home-tab-content-5"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"home-tab-content-5"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Home<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-5"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#profile-tab-content-5"</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
            <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"profile-tab-content-5"</span>
            <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"true"</span>
        &gt;</span>
            Profile<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-item dropdown"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"presentation"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link dropdown-toggle"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
            <span class="hljs-attr">data-bs-offset</span>=<span class="hljs-string">"0,0"</span>
            <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
        &gt;</span>
            Dropdown<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"nav-link-sa-indicator"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-5"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#contact-tab-content-5"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"contact-tab-content-5"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"false"</span>
                &gt;</span>
                    Contact
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"address-tab-5"</span>
                    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#address-tab-content-5"</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">role</span>=<span class="hljs-string">"tab"</span>
                    <span class="hljs-attr">aria-controls</span>=<span class="hljs-string">"address-tab-content-5"</span>
                    <span class="hljs-attr">aria-selected</span>=<span class="hljs-string">"false"</span>
                &gt;</span>
                    Address
                <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-content mt-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade show active"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"home-tab-content-5"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"home-tab-5"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Home tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"profile-tab-content-5"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"profile-tab-5"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Profile tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"contact-tab-content-5"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"contact-tab-5"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Contact tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"tab-pane fade"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"address-tab-content-5"</span>
        <span class="hljs-attr">role</span>=<span class="hljs-string">"tabpanel"</span>
        <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"address-tab-5"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-0"</span>&gt;</span>
            This is some placeholder content the Address tab<span class="hljs-symbol">&amp;#x27;</span>s associated content.
            Clicking another tab will toggle the visibility of this one for the next. The
            tab JavaScript swaps classes to control the content visibility and styling.
            You can use it with tabs, pills, and any other <span class="hljs-tag">&lt;<span class="hljs-name">code</span>&gt;</span>.nav<span class="hljs-tag">&lt;/<span class="hljs-name">code</span>&gt;</span>-powered
            navigation.
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
