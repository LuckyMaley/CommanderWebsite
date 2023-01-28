<%@ Page Title="Charts" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Charts.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Charts" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Charts</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Charts</h1>
                    <div class="sa-article__subtitle">The template uses the Chart.js library to draw charts. It provides a simple yet flexible JavaScript charting for designers and developers.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-line">Line</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-line-area">Line Area</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-vertical-bar">Vertical Bar</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-horizontal-bar">Horizontal Bar</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-stacked-bar">Stacked Bar</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-pie">Pie</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-doughnut">Doughnut</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-line" class="sa-anchor"><span class="sa-anchor__body">Line<a class="sa-anchor__link" href="#article-line">#</a></span></h2>
                    <p>A line chart is a way of plotting data points on a line. Often, it is used to show trend data, or the comparison of two data sets.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-line" width="757" height="378" style="display: block; box-sizing: border-box; height: 302.4px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-line"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-line-area" class="sa-anchor"><span class="sa-anchor__body">Line Area<a class="sa-anchor__link" href="#article-line-area">#</a></span></h2>
                    <p>Line charts support a fill option on the dataset object which can be used to create area between two datasets or a dataset and a boundary.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-line-area" width="757" height="378" style="display: block; box-sizing: border-box; height: 302.4px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-line-area"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-vertical-bar" class="sa-anchor"><span class="sa-anchor__body">Vertical Bar<a class="sa-anchor__link" href="#article-vertical-bar">#</a></span></h2>
                    <p>A bar chart provides a way of showing data values represented as vertical bars. It is sometimes used to show trend data, and the comparison of multiple data sets side by side.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-vertical-bar" width="757" height="378" style="display: block; box-sizing: border-box; height: 302.4px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-vertical-bar"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-horizontal-bar" class="sa-anchor"><span class="sa-anchor__body">Horizontal Bar<a class="sa-anchor__link" href="#article-horizontal-bar">#</a></span></h2>
                    <p>A horizontal bar chart is a variation on a vertical bar chart. It is sometimes used to show trend data, and the comparison of multiple data sets side by side.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-horizontal-bar" width="757" height="550" style="display: block; box-sizing: border-box; height: 440px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-horizontal-bar"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-stacked-bar" class="sa-anchor"><span class="sa-anchor__body">Stacked Bar<a class="sa-anchor__link" href="#article-stacked-bar">#</a></span></h2>
                    <p>Bar charts can be configured into stacked bar charts by changing the settings on the X and Y axes to enable stacking. Stacked bar charts can be used to show how one data series is made up of a number of smaller pieces.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-stacked-bar" width="757" height="378" style="display: block; box-sizing: border-box; height: 302.4px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-stacked-bar"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-pie" class="sa-anchor"><span class="sa-anchor__body">Pie<a class="sa-anchor__link" href="#article-pie">#</a></span></h2>
                    <p>Pie chart are probably the most commonly used chart. It is divided into segments, the arc of each segment shows the proportional value of each piece of data.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-pie" class="max-h-20x" width="757" height="400" style="display: block; box-sizing: border-box; height: 320px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-pie"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"max-h-20x"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-doughnut" class="sa-anchor"><span class="sa-anchor__body">Doughnut<a class="sa-anchor__link" href="#article-doughnut">#</a></span></h2>
                    <p>Doughnut is another popular type of pie chart.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="card">
                                <div class="card-body">
                                    <canvas id="example-chart-js-doughnut" class="max-h-20x" width="757" height="400" style="display: block; box-sizing: border-box; height: 320px; width: 605.6px;"></canvas>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-chart-js-doughnut"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"max-h-20x"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
