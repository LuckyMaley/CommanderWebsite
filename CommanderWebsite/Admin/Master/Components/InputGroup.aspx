<%@ Page Title="Input Group" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="InputGroup.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.InputGroup" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Input Group</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Input Group</h1>
                    <div class="sa-article__subtitle">Easily extend form controls by adding text, buttons, or button groups on either side of textual inputs, custom selects, and custom file inputs.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-wrapping">Wrapping</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-sizing">Sizing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-checkboxes-and-radios">Checkboxes And Radios</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-multiple-inputs">Multiple Inputs</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-multiple-addons">Multiple Addons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-button-addons">Button Addons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-buttons-with-dropdowns">Buttons With Dropdowns</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-segmented-buttons">Segmented Buttons</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-custom-forms">Custom Forms</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-custom-select">Custom Select</a><ul class="sa-toc__list"></ul>
                                </li>
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-custom-file-input">Custom File Input</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Place one add-on or button on either side of an input. You may also place one on both sides of an input. Remember to place <code>&lt;label&gt;</code>s outside the input group.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4"><span class="input-group-text" id="basic-addon1">@</span><input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1"></div>
                            <div class="input-group mb-4">
                                <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2"><span class="input-group-text" id="basic-addon2">@example.com</span></div>
                            <label for="basic-url" class="form-label">Your vanity URL</label><div class="input-group mb-4"><span class="input-group-text" id="basic-addon3">https://example.com/users/</span><input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3"></div>
                            <div class="input-group mb-4"><span class="input-group-text">$</span><input type="text" class="form-control" aria-label="Amount (to the nearest dollar)"><span class="input-group-text">.00</span></div>
                            <div class="input-group mb-4">
                                <input type="text" class="form-control" placeholder="Username" aria-label="Username"><span class="input-group-text">@</span><input type="text" class="form-control" placeholder="Server" aria-label="Server"></div>
                            <div class="input-group"><span class="input-group-text">With textarea</span><textarea class="form-control" aria-label="With textarea"></textarea></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"basic-addon1"</span>&gt;</span>@&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Username"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"basic-addon1"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"basic-addon2"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"basic-addon2"</span>&gt;</span>@example.com<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"basic-url"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Your vanity URL<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"basic-addon3"</span>&gt;</span>https://example.com/users/&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"basic-url"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"basic-addon3"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>$&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Amount (to the nearest dollar)"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>.00<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Username"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>@&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Server"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Server"</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>With textarea&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"With textarea"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-wrapping" class="sa-anchor"><span class="sa-anchor__body">Wrapping<a class="sa-anchor__link" href="#article-wrapping">#</a></span></h2>
                    <p>Input groups wrap by default via <code>flex-wrap: wrap</code> in order to accommodate custom form field validation within an input group. You may disable this with <code>.flex-nowrap</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group flex-nowrap"><span class="input-group-text" id="addon-wrapping">@</span><input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="addon-wrapping"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group flex-nowrap"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"addon-wrapping"</span>&gt;</span>@&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Username"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"addon-wrapping"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-sizing" class="sa-anchor"><span class="sa-anchor__body">Sizing<a class="sa-anchor__link" href="#article-sizing">#</a></span></h2>
                    <p>Add the relative form sizing classes to the <code>.input-group</code> itself and contents within will automatically resize—no need for repeating the form control size classes on each element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group input-group-sm mb-4"><span class="input-group-text" id="inputGroup-sizing-sm">Small</span><input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm"></div>
                            <div class="input-group mb-4"><span class="input-group-text" id="inputGroup-sizing-default">Normal</span><input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default"></div>
                            <div class="input-group input-group-lg"><span class="input-group-text" id="inputGroup-sizing-lg">Large</span><input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group input-group-sm mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroup-sizing-sm"</span>&gt;</span>Small&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Sizing example input"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroup-sizing-sm"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroup-sizing-default"</span>&gt;</span>Normal&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Sizing example input"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroup-sizing-default"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group input-group-lg"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroup-sizing-lg"</span>&gt;</span>Large&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Sizing example input"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroup-sizing-lg"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-checkboxes-and-radios" class="sa-anchor"><span class="sa-anchor__body">Checkboxes And Radios<a class="sa-anchor__link" href="#article-checkboxes-and-radios">#</a></span></h2>
                    <p>Place any checkbox or radio option within an input group’s addon instead of text. We recommend adding <code>.mt-0</code> to the <code>.form-check-input</code> when there’s no visible text next to the input.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <div class="input-group-text">
                                    <input type="checkbox" class="form-check-input mt-0" aria-label="Checkbox for following text input" value=""></div>
                                <input type="text" class="form-control" aria-label="Text input with checkbox"></div>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" class="form-check-input mt-0" aria-label="Radio button for following text input" value=""></div>
                                <input type="text" class="form-control" aria-label="Text input with radio button"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input mt-0"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Checkbox for following text input"</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with checkbox"</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input mt-0"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Radio button for following text input"</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with radio button"</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-multiple-inputs" class="sa-anchor"><span class="sa-anchor__body">Multiple Inputs<a class="sa-anchor__link" href="#article-multiple-inputs">#</a></span></h2>
                    <p>While multiple <code>&lt;input&gt;</code>s are supported visually, validation styles are only available for input groups with a single <code>&lt;input&gt;</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group"><span class="input-group-text">First and last name</span><input type="text" aria-label="First name" class="form-control"><input type="text" aria-label="Last name" class="form-control"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>First and last name&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"First name"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Last name"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-multiple-addons" class="sa-anchor"><span class="sa-anchor__body">Multiple Addons<a class="sa-anchor__link" href="#article-multiple-addons">#</a></span></h2>
                    <p>Multiple add-ons are supported and can be mixed with checkbox and radio input versions.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4"><span class="input-group-text">$</span><span class="input-group-text">0.00</span><input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)"></div>
                            <div class="input-group">
                                <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)"><span class="input-group-text">$</span><span class="input-group-text">0.00</span></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>$<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>0.00&lt;/span
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Dollar amount (with dot and two decimal places)"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Dollar amount (with dot and two decimal places)"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>$<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>0.00<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-button-addons" class="sa-anchor"><span class="sa-anchor__body">Button Addons<a class="sa-anchor__link" href="#article-button-addons">#</a></span></h2>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <button class="btn btn-primary" type="button" id="button-addon1">Button</button><input type="text" class="form-control" placeholder="" aria-label="Example text with button addon" aria-describedby="button-addon1"></div>
                            <div class="input-group mb-4">
                                <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
                                <button class="btn btn-primary" type="button" id="button-addon2">Button</button></div>
                            <div class="input-group mb-4">
                                <button class="btn btn-primary" type="button">Button</button>
                                <button class="btn btn-primary" type="button">Button</button><input type="text" class="form-control" placeholder="" aria-label="Example text with two button addons"></div>
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username with two button addons">
                                <button class="btn btn-primary" type="button">Button</button>
                                <button class="btn btn-primary" type="button">Button</button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"button-addon1"</span>&gt;</span>Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">""</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Example text with button addon"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"button-addon1"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"button-addon2"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"button-addon2"</span>&gt;</span>Button<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">""</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Example text with two button addons"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Recipient<span class="hljs-symbol">&amp;#x27;</span>s username with two button addons"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-buttons-with-dropdowns" class="sa-anchor"><span class="sa-anchor__body">Buttons With Dropdowns<a class="sa-anchor__link" href="#article-buttons-with-dropdowns">#</a></span></h2>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                <input type="text" class="form-control" aria-label="Text input with dropdown button"></div>
                            <div class="input-group mb-4">
                                <input type="text" class="form-control" aria-label="Text input with dropdown button">
                                <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button><ul class="dropdown-menu dropdown-menu-end">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                            </div>
                            <div class="input-group">
                                <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action before</a></li>
                                    <li><a class="dropdown-item" href="#">Another action before</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                <input type="text" class="form-control" aria-label="Text input with 2 dropdown buttons">
                                <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button><ul class="dropdown-menu dropdown-menu-end">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Dropdown
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with dropdown button"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with dropdown button"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Dropdown
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu dropdown-menu-end"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Dropdown
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action before<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action before<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with 2 dropdown buttons"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle"</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        Dropdown
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu dropdown-menu-end"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-segmented-buttons" class="sa-anchor"><span class="sa-anchor__body">Segmented Buttons<a class="sa-anchor__link" href="#article-segmented-buttons">#</a></span></h2>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <button type="button" class="btn btn-primary">Action</button>
                                <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                                <input type="text" class="form-control" aria-label="Text input with segmented dropdown button"></div>
                            <div class="input-group">
                                <input type="text" class="form-control" aria-label="Text input with segmented dropdown button">
                                <button type="button" class="btn btn-primary">Action</button>
                                <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false"><span class="visually-hidden">Toggle Dropdown</span></button><ul class="dropdown-menu dropdown-menu-end">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                </ul>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Action&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle dropdown-toggle-split"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with segmented dropdown button"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Text input with segmented dropdown button"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Action&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary dropdown-toggle dropdown-toggle-split"</span>
        <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"dropdown"</span>
        <span class="hljs-attr">aria-expanded</span>=<span class="hljs-string">"false"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span>&gt;</span>Toggle Dropdown<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-menu dropdown-menu-end"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Another action<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Something else here<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">hr</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-divider"</span> /&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"dropdown-item"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Separated link<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-custom-forms" class="sa-anchor"><span class="sa-anchor__body">Custom Forms<a class="sa-anchor__link" href="#article-custom-forms">#</a></span></h2>
                    <p>Input groups include support for custom selects and custom file inputs. Browser default versions of these are not supported.</p>
                    <h3 id="article-custom-select" class="sa-anchor"><span class="sa-anchor__body">Custom Select<a class="sa-anchor__link" href="#article-custom-select">#</a></span></h3>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <label class="input-group-text" for="inputGroupSelect01">Options</label><select class="form-select" id="inputGroupSelect01"><option selected="">Choose...</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select></div>
                            <div class="input-group mb-4">
                                <select class="form-select" id="inputGroupSelect02">
                                    <option selected="">Choose...</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select><label class="input-group-text" for="inputGroupSelect02">Options</label></div>
                            <div class="input-group mb-4">
                                <button class="btn btn-primary" type="button">Button</button><select class="form-select" id="inputGroupSelect03" aria-label="Example select with button addon"><option selected="">Choose...</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select></div>
                            <div class="input-group">
                                <select class="form-select" id="inputGroupSelect04" aria-label="Example select with button addon">
                                    <option selected="">Choose...</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                                <button class="btn btn-primary" type="button">Button</button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button><div class="sa-example__code collapse" id="example-10">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputGroupSelect01"</span>&gt;</span>Options&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupSelect01"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupSelect02"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputGroupSelect02"</span>&gt;</span>Options<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupSelect03"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Example select with button addon"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">select</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupSelect04"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Example select with button addon"</span>
    &gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>&lt;/select
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Button<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-custom-file-input" class="sa-anchor"><span class="sa-anchor__body">Custom File Input<a class="sa-anchor__link" href="#article-custom-file-input">#</a></span></h3>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="input-group mb-4">
                                <label class="input-group-text" for="inputGroupFile01">Upload</label><input type="file" class="form-control" id="inputGroupFile01"></div>
                            <div class="input-group mb-4">
                                <input type="file" class="form-control" id="inputGroupFile02"><label class="input-group-text" for="inputGroupFile02">Upload</label></div>
                            <div class="input-group mb-4">
                                <button class="btn btn-primary" type="button" id="inputGroupFileAddon03">Button</button><input type="file" class="form-control" id="inputGroupFile03" aria-describedby="inputGroupFileAddon03" aria-label="Upload"></div>
                            <div class="input-group">
                                <input type="file" class="form-control" id="inputGroupFile04" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
                                <button class="btn btn-primary" type="button" id="inputGroupFileAddon04">Button</button></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button><div class="sa-example__code collapse" id="example-11">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputGroupFile01"</span>&gt;</span>Upload&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFile01"</span> /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFile02"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>
        <span class="hljs-attr">for</span>=<span class="hljs-string">"inputGroupFile02"</span>
        &gt;</span>Upload&lt;/label
    &gt;
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFileAddon03"</span>&gt;</span>
        Button&lt;/button
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFile03"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroupFileAddon03"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Upload"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFile04"</span>
        <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroupFileAddon04"</span>
        <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Upload"</span>
    /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupFileAddon04"</span>&gt;</span>
        Button
    <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-11" aria-expanded="false" aria-controls="example-11">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
