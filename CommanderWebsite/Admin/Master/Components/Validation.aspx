<%@ Page Title="Validation" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Validation.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Validation" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Validation</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Validation</h1>
                    <div class="sa-article__subtitle">Provide valuable, actionable feedback to your users with HTML5 form validation, via browser default behaviors or custom styles and JavaScript.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-custom-styles">Custom Styles</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-browser-defaults">Browser Defaults</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-server-side">Server Side</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-supported-elements">Supported Elements</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-tooltips">Tooltips</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-custom-styles" class="sa-anchor"><span class="sa-anchor__body">Custom Styles<a class="sa-anchor__link" href="#article-custom-styles">#</a></span></h2>
                    <p>For custom Bootstrap form validation messages, you'll need to add the <code>novalidate</code> boolean attribute to your <code>&lt;form&gt;</code>. This disables the browser default feedback tooltips, but still provides access to the form validation APIs in JavaScript. Try to submit the form below; our JavaScript will intercept the submit button and relay feedback to you. When attempting to submit, you'll see the <code>:invalid</code> and <code>:valid</code> styles applied to your form controls.</p>
                    <p>Custom feedback styles apply custom colors, borders, and focus styles to better communicate feedback.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4 needs-validation" novalidate="">
                                <div class="col-md-4">
                                    <label for="validationCustom01" class="form-label">First name</label><input type="text" class="form-control" id="validationCustom01" required="" value="Mark"><div class="valid-feedback">Looks good!</div>
                                </div>
                                <div class="col-md-4">
                                    <label for="validationCustom02" class="form-label">Last name</label><input type="text" class="form-control" id="validationCustom02" required="" value="Otto"><div class="valid-feedback">Looks good!</div>
                                </div>
                                <div class="col-md-4">
                                    <label for="validationCustomUsername" class="form-label">Username</label><div class="input-group has-validation"><span class="input-group-text" id="inputGroupPrepend">@</span><input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required=""><div class="invalid-feedback">Please choose a username.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationCustom03" class="form-label">City</label><input type="text" class="form-control" id="validationCustom03" required=""><div class="invalid-feedback">Please provide a valid city.</div>
                                </div>
                                <div class="col-md-3">
                                    <label for="validationCustom04" class="form-label">State</label><select class="form-select" id="validationCustom04" required=""><option selected="" disabled="" value="">Choose...</option>
                                        <option>...</option>
                                    </select><div class="invalid-feedback">Please select a valid state.</div>
                                </div>
                                <div class="col-md-3">
                                    <label for="validationCustom05" class="form-label">Zip</label><input type="text" class="form-control" id="validationCustom05" required=""><div class="invalid-feedback">Please provide a valid zip.</div>
                                </div>
                                <div class="col-12">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="invalidCheck" required="" value=""><label class="form-check-label" for="invalidCheck">Agree to terms and conditions</label><div class="invalid-feedback">You must agree before submitting.</div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary" type="submit">Submit form</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4 needs-validation"</span> <span class="hljs-attr">novalidate</span>=<span class="hljs-string">""</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustom01"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>First name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustom01"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Mark"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-feedback"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustom02"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Last name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustom02"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Otto"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-feedback"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustomUsername"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group has-validation"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupPrepend"</span>&gt;</span>@&lt;/span
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustomUsername"</span>
                <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroupPrepend"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Please choose a username.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustom03"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>City&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustom03"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Please provide a valid city.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustom04"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>State&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustom04"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Please select a valid state.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationCustom05"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Zip&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationCustom05"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Please provide a valid zip.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"invalidCheck"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
                <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>
            /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"invalidCheck"</span>
                &gt;</span>Agree to terms and conditions&lt;/label
            &gt;
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>You must agree before submitting.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span>&gt;</span>Submit form<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-browser-defaults" class="sa-anchor"><span class="sa-anchor__body">Browser Defaults<a class="sa-anchor__link" href="#article-browser-defaults">#</a></span></h2>
                    <p>Not interested in custom validation feedback messages or writing JavaScript to change form behaviors? All good, you can use the browser defaults. Try submitting the form below. Depending on your browser and OS, you'll see a slightly different style of feedback.</p>
                    <p>While these feedback styles cannot be styled with CSS, you can still customize the feedback text through JavaScript.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4">
                                <div class="col-md-4">
                                    <label for="validationDefault01" class="form-label">First name</label><input type="text" class="form-control" id="validationDefault01" required="" value="Mark"></div>
                                <div class="col-md-4">
                                    <label for="validationDefault02" class="form-label">Last name</label><input type="text" class="form-control" id="validationDefault02" required="" value="Otto"></div>
                                <div class="col-md-4">
                                    <label for="validationDefaultUsername" class="form-label">Username</label><div class="input-group"><span class="input-group-text" id="inputGroupPrepend2">@</span><input type="text" class="form-control" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" required=""></div>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault03" class="form-label">City</label><input type="text" class="form-control" id="validationDefault03" required=""></div>
                                <div class="col-md-3">
                                    <label for="validationDefault04" class="form-label">State</label><select class="form-select" id="validationDefault04" required=""><option selected="" disabled="" value="">Choose...</option>
                                        <option>...</option>
                                    </select></div>
                                <div class="col-md-3">
                                    <label for="validationDefault05" class="form-label">Zip</label><input type="text" class="form-control" id="validationDefault05" required=""></div>
                                <div class="col-12">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="invalidCheck2" required="" value=""><label class="form-check-label" for="invalidCheck2">Agree to terms and conditions</label></div>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary" type="submit">Submit form</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefault01"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>First name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefault01"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Mark"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefault02"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Last name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefault02"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Otto"</span>
        /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefaultUsername"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupPrepend2"</span>&gt;</span>@&lt;/span
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefaultUsername"</span>
                <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroupPrepend2"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            /&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefault03"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>City&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefault03"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefault04"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>State&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefault04"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationDefault05"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Zip&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationDefault05"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"invalidCheck2"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
                <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>
            /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"invalidCheck2"</span>
                &gt;</span>Agree to terms and conditions&lt;/label
            &gt;
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span>&gt;</span>Submit form<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-server-side" class="sa-anchor"><span class="sa-anchor__body">Server Side<a class="sa-anchor__link" href="#article-server-side">#</a></span></h2>
                    <p>We recommend using client-side validation, but in case you require server-side validation, you can indicate invalid and valid form fields with <code>.is-invalid</code> and <code>.is-valid</code>. Note that <code>.invalid-feedback</code> is also supported with these classes.</p>
                    <p>For invalid fields, ensure that the invalid feedback/error message is associated with the relevant form field using <code>aria-describedby</code> (noting that this attribute allows more than one <code>id</code> to be referenced, in case the field already points to additional form text).</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4">
                                <div class="col-md-4">
                                    <label for="validationServer01" class="form-label">First name</label><input type="text" class="form-control is-valid" id="validationServer01" required="" value="Mark"><div class="valid-feedback">Looks good!</div>
                                </div>
                                <div class="col-md-4">
                                    <label for="validationServer02" class="form-label">Last name</label><input type="text" class="form-control is-valid" id="validationServer02" required="" value="Otto"><div class="valid-feedback">Looks good!</div>
                                </div>
                                <div class="col-md-4">
                                    <label for="validationServerUsername" class="form-label">Username</label><div class="input-group has-validation"><span class="input-group-text" id="inputGroupPrepend3">@</span><input type="text" class="form-control is-invalid" id="validationServerUsername" aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback" required=""><div id="validationServerUsernameFeedback" class="invalid-feedback">Please choose a username.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationServer03" class="form-label">City</label><input type="text" class="form-control is-invalid" id="validationServer03" aria-describedby="validationServer03Feedback" required=""><div id="validationServer03Feedback" class="invalid-feedback">Please provide a valid city.</div>
                                </div>
                                <div class="col-md-3">
                                    <label for="validationServer04" class="form-label">State</label><select class="form-select is-invalid" id="validationServer04" aria-describedby="validationServer04Feedback" required=""><option selected="" disabled="" value="">Choose...</option>
                                        <option>...</option>
                                    </select><div id="validationServer04Feedback" class="invalid-feedback">Please select a valid state.</div>
                                </div>
                                <div class="col-md-3">
                                    <label for="validationServer05" class="form-label">Zip</label><input type="text" class="form-control is-invalid" id="validationServer05" aria-describedby="validationServer05Feedback" required=""><div id="validationServer05Feedback" class="invalid-feedback">Please provide a valid zip.</div>
                                </div>
                                <div class="col-12">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input is-invalid" id="invalidCheck3" aria-describedby="invalidCheck3Feedback" required="" value=""><label class="form-check-label" for="invalidCheck3">Agree to terms and conditions</label><div id="invalidCheck3Feedback" class="invalid-feedback">You must agree before submitting.</div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary" type="submit">Submit form</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServer01"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>First name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-valid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer01"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Mark"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-feedback"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServer02"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Last name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-valid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer02"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Otto"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-feedback"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServerUsername"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group has-validation"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"inputGroupPrepend3"</span>&gt;</span>@&lt;/span
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-invalid"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServerUsername"</span>
                <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"inputGroupPrepend3 validationServerUsernameFeedback"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServerUsernameFeedback"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>
                Please choose a username.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServer03"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>City&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-invalid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer03"</span>
            <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"validationServer03Feedback"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer03Feedback"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>
            Please provide a valid city.
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServer04"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>State&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select is-invalid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer04"</span>
            <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"validationServer04Feedback"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        &gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer04Feedback"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>
            Please select a valid state.
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationServer05"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Zip&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-invalid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer05"</span>
            <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"validationServer05Feedback"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationServer05Feedback"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>
            Please provide a valid zip.
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input is-invalid"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"invalidCheck3"</span>
                <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"invalidCheck3Feedback"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
                <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>
            /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"invalidCheck3"</span>
                &gt;</span>Agree to terms and conditions&lt;/label
            &gt;
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"invalidCheck3Feedback"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>
                You must agree before submitting.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span>&gt;</span>Submit form<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-supported-elements" class="sa-anchor"><span class="sa-anchor__body">Supported Elements<a class="sa-anchor__link" href="#article-supported-elements">#</a></span></h2>
                    <p>Validation styles are available for the following form controls and components:</p>
                    <ul>
                        <li><code>&lt;input&gt;</code>s and <code>&lt;textarea&gt;</code>s with <code>.form-control</code> (including up to one <code>.form-control</code> in input groups)</li>
                        <li><code>&lt;select&gt;</code>s with <code>.form-select</code></li>
                        <li><code>.form-check</code>s</li>
                    </ul>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="was-validated">
                                <div class="mb-4">
                                    <label for="validationTextarea" class="form-label">Textarea</label><textarea class="form-control is-invalid" id="validationTextarea" placeholder="Required example textarea" required=""></textarea><div class="invalid-feedback">Please enter a message in the textarea.</div>
                                </div>
                                <div class="form-check mb-4">
                                    <input type="checkbox" class="form-check-input" id="validationFormCheck1" required=""><label class="form-check-label" for="validationFormCheck1">Check this checkbox</label><div class="invalid-feedback">Example invalid feedback text</div>
                                </div>
                                <div class="form-check">
                                    <input type="radio" class="form-check-input" id="validationFormCheck2" name="radio-stacked" required=""><label class="form-check-label" for="validationFormCheck2">Toggle this radio</label></div>
                                <div class="form-check mb-4">
                                    <input type="radio" class="form-check-input" id="validationFormCheck3" name="radio-stacked" required=""><label class="form-check-label" for="validationFormCheck3">Or toggle this other radio</label><div class="invalid-feedback">More example invalid feedback text</div>
                                </div>
                                <div class="mb-4">
                                    <select class="form-select" required="" aria-label="select example">
                                        <option value="">Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select><div class="invalid-feedback">Example invalid select feedback</div>
                                </div>
                                <div class="mb-4">
                                    <input type="file" class="form-control" aria-label="file example" required=""><div class="invalid-feedback">Example invalid form file feedback</div>
                                </div>
                                <div>
                                    <button class="btn btn-primary" type="submit" disabled="">Submit form</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"was-validated"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTextarea"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Textarea&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">textarea</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control is-invalid"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTextarea"</span>
            <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Required example textarea"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Please enter a message in the textarea.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationFormCheck1"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationFormCheck1"</span>
            &gt;</span>Check this checkbox&lt;/label
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Example invalid feedback text<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationFormCheck2"</span>
            <span class="hljs-attr">name</span>=<span class="hljs-string">"radio-stacked"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationFormCheck2"</span>
            &gt;</span>Toggle this radio&lt;/label
        &gt;
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-input"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationFormCheck3"</span>
            <span class="hljs-attr">name</span>=<span class="hljs-string">"radio-stacked"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
        /&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-check-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationFormCheck3"</span>
            &gt;</span>Or toggle this other radio&lt;/label
        &gt;
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>More example invalid feedback text<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"select example"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>&gt;</span>Open this select menu<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"3"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Example invalid select feedback<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"mb-4"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"file example"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-feedback"</span>&gt;</span>Example invalid form file feedback<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span>&gt;</span>Submit form<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-tooltips" class="sa-anchor"><span class="sa-anchor__body">Tooltips<a class="sa-anchor__link" href="#article-tooltips">#</a></span></h2>
                    <p>If your form layout allows it, you can swap the <code>.{valid | invalid}-feedback</code> classes for <code>.{valid | invalid}-tooltip</code> classes to display validation feedback in a styled tooltip. Be sure to have a parent with <code>position: relative</code> on it for tooltip positioning. In the example below, our column classes have this already, but your project may require an alternative setup.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <form class="row g-4 needs-validation" novalidate="">
                                <div class="col-md-4 position-relative">
                                    <label for="validationTooltip01" class="form-label">First name</label><input type="text" class="form-control" id="validationTooltip01" required="" value="Mark"><div class="valid-tooltip">Looks good!</div>
                                </div>
                                <div class="col-md-4 position-relative">
                                    <label for="validationTooltip02" class="form-label">Last name</label><input type="text" class="form-control" id="validationTooltip02" required="" value="Otto"><div class="valid-tooltip">Looks good!</div>
                                </div>
                                <div class="col-md-4 position-relative">
                                    <label for="validationTooltipUsername" class="form-label">Username</label><div class="input-group has-validation"><span class="input-group-text" id="validationTooltipUsernamePrepend">@</span><input type="text" class="form-control" id="validationTooltipUsername" aria-describedby="validationTooltipUsernamePrepend" required=""><div class="invalid-tooltip">Please choose a unique and valid username.</div>
                                    </div>
                                </div>
                                <div class="col-md-6 position-relative">
                                    <label for="validationTooltip03" class="form-label">City</label><input type="text" class="form-control" id="validationTooltip03" required=""><div class="invalid-tooltip">Please provide a valid city.</div>
                                </div>
                                <div class="col-md-3 position-relative">
                                    <label for="validationTooltip04" class="form-label">State</label><select class="form-select" id="validationTooltip04" required=""><option selected="" disabled="" value="">Choose...</option>
                                        <option>...</option>
                                    </select><div class="invalid-tooltip">Please select a valid state.</div>
                                </div>
                                <div class="col-md-3 position-relative">
                                    <label for="validationTooltip05" class="form-label">Zip</label><input type="text" class="form-control" id="validationTooltip05" required=""><div class="invalid-tooltip">Please provide a valid zip.</div>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary" type="submit">Submit form</button></div>
                            </form>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-4 needs-validation"</span> <span class="hljs-attr">novalidate</span>=<span class="hljs-string">""</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltip01"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>First name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltip01"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Mark"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-tooltip"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltip02"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Last name&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
            <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltip02"</span>
            <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            <span class="hljs-attr">value</span>=<span class="hljs-string">"Otto"</span>
        /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"valid-tooltip"</span>&gt;</span>Looks good!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-4 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltipUsername"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Username<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group has-validation"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltipUsernamePrepend"</span>&gt;</span>@&lt;/span
            &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span>
                <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
                <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>
                <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltipUsername"</span>
                <span class="hljs-attr">aria-describedby</span>=<span class="hljs-string">"validationTooltipUsernamePrepend"</span>
                <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>
            /&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-tooltip"</span>&gt;</span>Please choose a unique and valid username.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-6 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltip03"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>City&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltip03"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-tooltip"</span>&gt;</span>Please provide a valid city.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltip04"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>State&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltip04"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span> <span class="hljs-attr">selected</span>=<span class="hljs-string">""</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">""</span>&gt;</span>Choose...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-tooltip"</span>&gt;</span>Please select a valid state.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-md-3 position-relative"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"validationTooltip05"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-label"</span>&gt;</span>Zip&lt;/label
        &gt;<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"validationTooltip05"</span> <span class="hljs-attr">required</span>=<span class="hljs-string">""</span> /&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"invalid-tooltip"</span>&gt;</span>Please provide a valid zip.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-12"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"submit"</span>&gt;</span>Submit form<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span>
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
