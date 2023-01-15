<%@ Page Title="NoUiSlider" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="NoUiSlider.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.NoUiSlider" %>

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
                            <li class="breadcrumb-item active" aria-current="page">NoUiSlider</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">NoUiSlider</h1>
                    <div class="sa-article__subtitle">Lightweight JavaScript range slider library with full multi-touch support.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-inputs">With inputs</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-tooltips">Tooltips</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-ruler">Ruler</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-stepping">Stepping</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-vertical">Vertical</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>noUiSlider requires manual initialization via javascript. Use <code>stroyka.nouislider.create</code> instead of <code>noUiSlider.create</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-1"></div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-1");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            range: {
                min: 0,
                max: 100,
            },
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-1"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-1");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            range: {
                min: 0,
                max: 100,
            },
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-inputs" class="sa-anchor"><span class="sa-anchor__body">With inputs<a class="sa-anchor__link" href="#article-with-inputs">#</a></span></h2>
                    <p>Connect the slider to the inputs.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-2"></div>
<div class="d-flex align-items-center mt-4">
    <input
        type="number"
        class="form-control form-control-sm"
        id="example/nouislider-2/input-from"
    />
    <div class="sa-dash flex-shrink-0 mx-3"></div>
    <input
        type="number"
        class="form-control form-control-sm"
        id="example/nouislider-2/input-to"
    />
</div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-2");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            range: {
                min: 0,
                max: 100,
            },
        });

        const inputs = [
            document.getElementById("example/nouislider-2/input-from"),
            document.getElementById("example/nouislider-2/input-to"),
        ];

        slider.noUiSlider.on("update", function (values, handle) {
            inputs[handle].value = values[handle];
        });

        const readValue = function () {
            const value = inputs.map(function (input) {
                return parseFloat(input.value);
            });

            slider.noUiSlider.set(value);
        };

        inputs.forEach(function (input) {
            input.addEventListener("change", function () {
                readValue();
            });
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-2"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"d-flex align-items-center mt-4"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control form-control-sm"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-2/input-from"</span>
    /&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-dash flex-shrink-0 mx-3"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span>
        <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span>
        <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control form-control-sm"</span>
        <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-2/input-to"</span>
    /&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-2");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            range: {
                min: 0,
                max: 100,
            },
        });

        const inputs = [
            document.getElementById("example/nouislider-2/input-from"),
            document.getElementById("example/nouislider-2/input-to"),
        ];

        slider.noUiSlider.on("update", function (values, handle) {
            inputs[handle].value = values[handle];
        });

        const readValue = function () {
            const value = inputs.map(function (input) {
                return parseFloat(input.value);
            });

            slider.noUiSlider.set(value);
        };

        inputs.forEach(function (input) {
            input.addEventListener("change", function () {
                readValue();
            });
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-tooltips" class="sa-anchor"><span class="sa-anchor__body">Tooltips<a class="sa-anchor__link" href="#article-tooltips">#</a></span></h2>
                    <p>To display tooltips, pass the <code>tooltips</code> option with a <code>true</code> value.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-3"></div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-3");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-3"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-3");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-ruler" class="sa-anchor"><span class="sa-anchor__body">Ruler<a class="sa-anchor__link" href="#article-ruler">#</a></span></h2>
                    <p>Use <code>pips</code> option to show ruler.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-4"></div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-4");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "count",
                values: 5,
                density: 2,
            },
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-4"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-4");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "count",
                values: 5,
                density: 2,
            },
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-stepping" class="sa-anchor"><span class="sa-anchor__body">Stepping<a class="sa-anchor__link" href="#article-stepping">#</a></span></h2>
                    <p>The amount the slider changes on movement can be set using the <code>step</code> option.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-5"></div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-5");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            step: 25,
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "steps",
                density: 2,
                stepped: true,
            },
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-5"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-5");

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            step: 25,
            connect: true,
            tooltips: true,
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "steps",
                density: 2,
                stepped: true,
            },
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-vertical" class="sa-anchor"><span class="sa-anchor__body">Vertical<a class="sa-anchor__link" href="#article-vertical">#</a></span></h2>
                    <p>Set the <code>orientation</code> option to <code>vertical</code> value.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div id="example/nouislider-6"></div>
<script>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-6");

        slider.style.height = "318px";

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            orientation: "vertical",
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "count",
                values: 5,
                density: 2,
            },
        });
    });
</script>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example/nouislider-6"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span>
    window.addEventListener("load", function () {
        var slider = document.getElementById("example/nouislider-6");

        slider.style.height = "318px";

        stroyka.nouislider.create(slider, {
            start: [25, 75],
            connect: true,
            tooltips: true,
            orientation: "vertical",
            range: {
                min: 0,
                max: 100,
            },
            pips: {
                mode: "count",
                values: 5,
                density: 2,
            },
        });
    });
<span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
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
