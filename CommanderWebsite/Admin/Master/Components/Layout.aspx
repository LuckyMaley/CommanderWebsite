<%@ Page Title="Layout" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Layout.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Layout" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Layout</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Layout</h1>
                    <div class="sa-article__subtitle">Give your forms some structure – from inline to horizontal to custom grid implementations – with our form layout options.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-utilities">Utilities</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-form-grid">Form Grid</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-gutters">Gutters</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-horizontal-form">Horizontal Form</a><ul class="sa-toc__list">
                                <li class="sa-toc__item"><a class="sa-toc__link" href="#article-horizontal-form-label-sizing">Horizontal Form Label Sizing</a><ul class="sa-toc__list"></ul>
                                </li>
                            </ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-column-sizing">Column Sizing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-auto-sizing">Auto-sizing</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-inline-forms">Inline Forms</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-utilities" class="sa-anchor"><span class="sa-anchor__body">Utilities<a class="sa-anchor__link" href="#article-utilities">#</a></span></h2>
                    <p>Margin utilities are the easiest way to add some structure to forms. They provide basic grouping of labels, controls, optional form text, and form validation messaging. We recommend sticking to <code>margin-bottom</code> utilities, and using a single direction throughout the form for consistency.</p>
                    <p>Feel free to build your forms however you like, with <code>&lt;fieldset&gt;</code>s, <code>&lt;div&gt;</code>s, or nearly any other element.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="mb-4">
                                <label for="formGroupExampleInput" class="form-label">Example label</label><input type="text" class="form-control" id="formGroupExampleInput" placeholder="Example input placeholder"></div>
                            <div>
                                <label for="formGroupExampleInput2" class="form-label">Another label</label><input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Another input placeholder"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"formGroupExampleInput"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Example label&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"formGroupExampleInput"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Example input placeholder"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"formGroupExampleInput2"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Another label&lt;/label
    &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"formGroupExampleInput2"</span>
        <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Another input placeholder"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-form-grid" class="sa-anchor"><span class="sa-anchor__body">Form Grid<a class="sa-anchor__link" href="#article-form-grid">#</a></span></h2>
                    <p>More complex forms can be built using our grid classes. Use these for form layouts that require multiple columns, varied widths, and additional alignment options.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="First name" aria-label="First name"></div>
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Last name" aria-label="Last name"></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"First name"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"First name"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Last name"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Last name"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-gutters" class="sa-anchor"><span class="sa-anchor__body">Gutters<a class="sa-anchor__link" href="#article-gutters">#</a></span></h2>
                    <p>By adding gutter modifier classes, you can have control over the gutter width in as well the inline as block direction.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="First name" aria-label="First name"></div>
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Last name" aria-label="Last name"></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"First name"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"First name"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Last name"</span>
            <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Last name"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <p>More complex layouts can also be created with the grid system.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4">
                                <div class="col-md-6">
                                    <label for="inputEmail4" class="form-label">Email</label><input type="email" class="form-control" id="inputEmail4"></div>
                                <div class="col-md-6">
                                    <label for="inputPassword4" class="form-label">Password</label><input type="password" class="form-control" id="inputPassword4"></div>
                                <div class="col-12">
                                    <label for="inputAddress" class="form-label">Address</label><input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St"></div>
                                <div class="col-12">
                                    <label for="inputAddress2" class="form-label">Address 2</label><input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor"></div>
                                <div class="col-md-6">
                                    <label for="inputCity" class="form-label">City</label><input type="text" class="form-control" id="inputCity"></div>
                                <div class="col-md-4">
                                    <label for="inputState" class="form-label">State</label><select id="inputState" class="form-select"><option selected="">Choose...</option>
                                        <option>...</option>
                                    </select></div>
                                <div class="col-md-2">
                                    <label for="inputZip" class="form-label">Zip</label><input type="text" class="form-control" id="inputZip"></div>
                                <div class="col-12">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="gridCheck"><label class="form-check-label" for="gridCheck">Check me out</label></div>
                                </div>
                                <div class="col-12">
                                    <button type="submit" class="btn btn-primary">Sign in</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputEmail4"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Email&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputEmail4"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputPassword4"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Password&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputPassword4"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputAddress"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Address&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"inputAddress"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"1234 Main St"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputAddress2"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Address 2&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"inputAddress2"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Apartment, studio, or floor"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputCity"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>City&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputCity"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputState"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>State&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputState"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-2"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputZip"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Zip&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputZip"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"gridCheck"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                <span class="hljs-attr">for</span>=<span class="hljs-string">"gridCheck"</span>
                &gt;</span>Check me out&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Sign in<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-horizontal-form" class="sa-anchor"><span class="sa-anchor__body">Horizontal Form<a class="sa-anchor__link" href="#article-horizontal-form">#</a></span></h2>
                    <p>Create horizontal forms with the grid by adding the <code>.row</code> class to form groups and using the <code>.col-*-*</code> classes to specify the width of your labels and controls. Be sure to add <code>.col-form-label</code> to your <code>&lt;label&gt;</code>s as well so they're vertically centered with their associated form controls.</p>
                    <p>At times, you maybe need to use margin or padding utilities to create that perfect alignment you need. For example, we've removed the <code>padding-top</code> on our stacked radio inputs label to better align the text baseline.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form>
                                <div class="row mb-4">
                                    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label><div class="col-sm-10">
                                        <input type="email" class="form-control" id="inputEmail3"></div>
                                </div>
                                <div class="row mb-4">
                                    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label><div class="col-sm-10">
                                        <input type="password" class="form-control" id="inputPassword3"></div>
                                </div>
                                <fieldset class="row mb-4"><legend class="col-form-label col-sm-2 pt-0">Radios</legend>
                                    <div class="col-sm-10">
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="gridRadios" id="gridRadios1" value="option1" checked=""><label class="form-check-label" for="gridRadios1">First radio</label></div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="gridRadios" id="gridRadios2" value="option2"><label class="form-check-label" for="gridRadios2">Second radio</label></div>
                                        <div class="form-check disabled">
                                            <input type="radio" class="form-check-input" name="gridRadios" id="gridRadios3" disabled="" value="option3"><label class="form-check-label" for="gridRadios3">Third disabled radio</label></div>
                                    </div>
                                </fieldset>
                                <div class="row mb-4">
                                    <div class="col-sm-10 offset-sm-2">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="gridCheck1"><label class="form-check-label" for="gridCheck1">Example checkbox</label></div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-primary">Sign in</button></form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputEmail3"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-2 col-form-label"</span>&gt;</span>Email<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputEmail3"</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inputPassword3"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-2 col-form-label"</span>&gt;</span>Password<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputPassword3"</span> /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">fieldset</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">legend</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-form-label col-sm-2 pt-0"</span>&gt;</span>Radios<span class="hljs-tag">&lt;/<span class="hljs-name">legend</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                    <span class="hljs-attr">name</span>=<span class="hljs-string">"gridRadios"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"gridRadios1"</span>
                    <span class="hljs-attr">value</span>=<span class="hljs-string">"option1"</span>
                    <span class="hljs-attr">checked</span>=<span class="hljs-string">""</span>
                /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"gridRadios1"</span>&gt;</span>First radio<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                    <span class="hljs-attr">name</span>=<span class="hljs-string">"gridRadios"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"gridRadios2"</span>
                    <span class="hljs-attr">value</span>=<span class="hljs-string">"option2"</span>
                /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"gridRadios2"</span>&gt;</span>Second radio<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check disabled"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                    <span class="hljs-attr">name</span>=<span class="hljs-string">"gridRadios"</span>
                    <span class="hljs-attr">id</span>=<span class="hljs-string">"gridRadios3"</span>
                    <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span>
                    <span class="hljs-attr">value</span>=<span class="hljs-string">"option3"</span>
                /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"gridRadios3"</span>
                    &gt;</span>Third disabled radio&lt;/label
                &gt;
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">fieldset</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10 offset-sm-2"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"gridCheck1"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                    <span class="hljs-attr">for</span>=<span class="hljs-string">"gridCheck1"</span>
                    &gt;</span>Example checkbox&lt;/label
                &gt;
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Sign in<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h3 id="article-horizontal-form-label-sizing" class="sa-anchor"><span class="sa-anchor__body">Horizontal Form Label Sizing<a class="sa-anchor__link" href="#article-horizontal-form-label-sizing">#</a></span></h3>
                    <p>Be sure to use <code>.col-form-label-sm</code> or <code>.col-form-label-lg</code> to your <code>&lt;label&gt;</code>s or <code>&lt;legend&gt;</code>s to correctly follow the size of <code>.form-control-lg</code> and <code>.form-control-sm</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row mb-4">
                                <label for="colFormLabelSm" class="col-sm-2 col-form-label col-form-label-sm">Email</label><div class="col-sm-10">
                                    <input type="email" class="form-control form-control-sm" id="colFormLabelSm" placeholder="col-form-label-sm"></div>
                            </div>
                            <div class="row mb-4">
                                <label for="colFormLabel" class="col-sm-2 col-form-label">Email</label><div class="col-sm-10">
                                    <input type="email" class="form-control" id="colFormLabel" placeholder="col-form-label"></div>
                            </div>
                            <div class="row">
                                <label for="colFormLabelLg" class="col-sm-2 col-form-label col-form-label-lg">Email</label><div class="col-sm-10">
                                    <input type="email" class="form-control form-control-lg" id="colFormLabelLg" placeholder="col-form-label-lg"></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"colFormLabelSm"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-2 col-form-label col-form-label-sm"</span>
        &gt;</span>Email&lt;/label
    &gt;
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control form-control-sm"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"colFormLabelSm"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"col-form-label-sm"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row mb-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"colFormLabel"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-2 col-form-label"</span>&gt;</span>Email<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"colFormLabel"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"col-form-label"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"colFormLabelLg"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-2 col-form-label col-form-label-lg"</span>
        &gt;</span>Email&lt;/label
    &gt;
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-10"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control form-control-lg"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"colFormLabelLg"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"col-form-label-lg"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-column-sizing" class="sa-anchor"><span class="sa-anchor__body">Column Sizing<a class="sa-anchor__link" href="#article-column-sizing">#</a></span></h2>
                    <p>As shown in the previous examples, our grid system allows you to place any number of <code>.col</code>s within a <code>.row</code>. They'll split the available width equally between them. You may also pick a subset of your columns to take up more or less space, while the remaining <code>.col</code>s equally split the rest, with specific column classes like <code>.col-sm-7</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-4">
                                <div class="col-sm-7">
                                    <input type="text" class="form-control" placeholder="City" aria-label="City"></div>
                                <div class="col-sm">
                                    <input type="text" class="form-control" placeholder="State" aria-label="State"></div>
                                <div class="col-sm">
                                    <input type="text" class="form-control" placeholder="Zip" aria-label="Zip"></div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-7"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"City"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"City"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"State"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"State"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Zip"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Zip"</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-auto-sizing" class="sa-anchor"><span class="sa-anchor__body">Auto-sizing<a class="sa-anchor__link" href="#article-auto-sizing">#</a></span></h2>
                    <p>The example below uses a flexbox utility to vertically center the contents and changes <code>.col</code> to <code>.col-auto</code> so that your columns only take up as much space as needed. Put another way, the column sizes itself based on the contents.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4 align-items-center">
                                <div class="col-auto">
                                    <label class="visually-hidden" for="autoSizingInput">Name</label><input type="text" class="form-control" id="autoSizingInput" placeholder="Jane Doe"></div>
                                <div class="col-auto">
                                    <label class="visually-hidden" for="autoSizingInputGroup">Username</label><div class="input-group">
                                        <div class="input-group-text">@</div>
                                        <input type="text" class="form-control" id="autoSizingInputGroup" placeholder="Username"></div>
                                </div>
                                <div class="col-auto">
                                    <label class="visually-hidden" for="autoSizingSelect">Preference</label><select class="form-select" id="autoSizingSelect"><option selected="">Choose...</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select></div>
                                <div class="col-auto">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="autoSizingCheck"><label class="form-check-label" for="autoSizingCheck">Remember me</label></div>
                                </div>
                                <div class="col-auto">
                                    <button type="submit" class="btn btn-primary">Submit</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"autoSizingInput"</span>&gt;</span>Name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"autoSizingInput"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Jane Doe"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"autoSizingInputGroup"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>@<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"autoSizingInputGroup"</span>
                <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"autoSizingSelect"</span>&gt;</span>Preference&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"autoSizingSelect"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"autoSizingCheck"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                <span class="hljs-attr">for</span>=<span class="hljs-string">"autoSizingCheck"</span>
                &gt;</span>Remember me&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Submit<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                    <p>You can then remix that once again with size-specific column classes.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4 align-items-center">
                                <div class="col-sm-3">
                                    <label class="visually-hidden" for="specificSizeInputName">Name</label><input type="text" class="form-control" id="specificSizeInputName" placeholder="Jane Doe"></div>
                                <div class="col-sm-3">
                                    <label class="visually-hidden" for="specificSizeInputGroupUsername">Username</label><div class="input-group">
                                        <div class="input-group-text">@</div>
                                        <input type="text" class="form-control" id="specificSizeInputGroupUsername" placeholder="Username"></div>
                                </div>
                                <div class="col-sm-3">
                                    <label class="visually-hidden" for="specificSizeSelect">Preference</label><select class="form-select" id="specificSizeSelect"><option selected="">Choose...</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select></div>
                                <div class="col-auto">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="autoSizingCheck2"><label class="form-check-label" for="autoSizingCheck2">Remember me</label></div>
                                </div>
                                <div class="col-auto">
                                    <button type="submit" class="btn btn-primary">Submit</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button><div class="sa-example__code collapse" id="example-9">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"specificSizeInputName"</span>&gt;</span>Name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"specificSizeInputName"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Jane Doe"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"specificSizeInputGroupUsername"</span>
            &gt;</span>Username&lt;/label
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>@<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"specificSizeInputGroupUsername"</span>
                <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-sm-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"specificSizeSelect"</span>&gt;</span>Preference&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"specificSizeSelect"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"autoSizingCheck2"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                <span class="hljs-attr">for</span>=<span class="hljs-string">"autoSizingCheck2"</span>
                &gt;</span>Remember me&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Submit<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-9" aria-expanded="false" aria-controls="example-9">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-inline-forms" class="sa-anchor"><span class="sa-anchor__body">Inline Forms<a class="sa-anchor__link" href="#article-inline-forms">#</a></span></h2>
                    <p>Use the <code>.row-cols-*</code> classes to create responsive horizontal layouts. By adding gutter modifier classes, we'll have gutters in horizontal and vertical directions. On narrow mobile viewports, the <code>.col-12</code> helps stack the form controls and more. The <code>.align-items-center</code> aligns the form elements to the middle, making the <code>.form-checkbox</code> align properly.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row row-cols-lg-auto g-4 align-items-center">
                                <div class="col-12">
                                    <label class="visually-hidden" for="inlineFormInputGroupUsername">Username</label><div class="input-group">
                                        <div class="input-group-text">@</div>
                                        <input type="text" class="form-control" id="inlineFormInputGroupUsername" placeholder="Username"></div>
                                </div>
                                <div class="col-12">
                                    <label class="visually-hidden" for="inlineFormSelectPref">Preference</label><select class="form-select" id="inlineFormSelectPref"><option selected="">Choose...</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select></div>
                                <div class="col-12">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="inlineFormCheck"><label class="form-check-label" for="inlineFormCheck">Remember me</label></div>
                                </div>
                                <div class="col-12">
                                    <button type="submit" class="btn btn-primary">Submit</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button><div class="sa-example__code collapse" id="example-10">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row row-cols-lg-auto g-4 align-items-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inlineFormInputGroupUsername"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>@<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"inlineFormInputGroupUsername"</span>
                <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Username"</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"visually-hidden"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"inlineFormSelectPref"</span>&gt;</span>Preference&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inlineFormSelectPref"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inlineFormCheck"</span> /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span>
                <span class="hljs-attr">for</span>=<span class="hljs-string">"inlineFormCheck"</span>
                &gt;</span>Remember me&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Submit<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-10" aria-expanded="false" aria-controls="example-10">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
