<%@ Page Title="Air Datepicker" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="AirDatepicker.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.AirDatepicker" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Forms</li>
                            <li class="breadcrumb-item active" aria-current="page">Air Datepicker</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Air Datepicker</h1>
                    <div class="sa-article__subtitle">Lightweight customizable cross-browser jQuery datepicker, built with es5 and css-flexbox. Works in all modern desktop and mobile browsers.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-display-inline">Display Inline</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-date-range">Date Range</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-selecting-multiple-dates">Selecting Multiple Dates</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-month-selection">Month Selection</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-year-selection">Year Selection</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-with-timepicker">With Timepicker</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Datepicker will automatically initialize on elements with class <code>.datepicker-here</code>, options may be sent via <code>data</code> attributes.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-auto-close="true" data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-auto-close</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-display-inline" class="sa-anchor"><span class="sa-anchor__body">Display Inline<a class="sa-anchor__link" href="#article-display-inline">#</a></span></h2>
                    <p>Initialize plugin on non text input element, such as <code>&lt;div&gt;&lt;/div&gt;</code>, or pass the parameter <code>{inline: true}</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                           <div class="datepicker-here" data-language="en"></div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"datepicker-here"</span> <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-date-range" class="sa-anchor"><span class="sa-anchor__body">Date Range<a class="sa-anchor__link" href="#article-date-range">#</a></span></h2>
                    <p>Use <code>{range: true}</code> for choosing range of dates. As dates separator <code>multipleDatesSeparator</code> will be used.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-range="true" data-multiple-dates-separator=" - " data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-range</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-multiple-dates-separator</span>=<span class="hljs-string">" - "</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <p>For possibility to select same date two times, you should set <code>{toggleSelected: false}</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-range="true" data-multiple-dates-separator=" - " data-toggle-selected="false" data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-range</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-multiple-dates-separator</span>=<span class="hljs-string">" - "</span>
    <span class="hljs-attr">data-toggle-selected</span>=<span class="hljs-string">"false"</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-selecting-multiple-dates" class="sa-anchor"><span class="sa-anchor__body">Selecting Multiple Dates<a class="sa-anchor__link" href="#article-selecting-multiple-dates">#</a></span></h2>
                    <p>Pass parameter <code>{multipleDates: true}</code> for selection of multiple dates. If you want to limit the number of selected dates, pass the desired number <code>{multipleDates: 3}</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-multiple-dates="3" data-multiple-dates-separator=", " data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-multiple-dates</span>=<span class="hljs-string">"3"</span>
    <span class="hljs-attr">data-multiple-dates-separator</span>=<span class="hljs-string">", "</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-month-selection" class="sa-anchor"><span class="sa-anchor__body">Month Selection<a class="sa-anchor__link" href="#article-month-selection">#</a></span></h2>
                    <p>Pass parameter <code>{minView: 'months'}</code> and <code>{view: 'months'}</code> for selection month.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-min-view="months" data-view="months" data-date-format="MM yyyy" data-auto-close="true" data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-min-view</span>=<span class="hljs-string">"months"</span>
    <span class="hljs-attr">data-view</span>=<span class="hljs-string">"months"</span>
    <span class="hljs-attr">data-date-format</span>=<span class="hljs-string">"MM yyyy"</span>
    <span class="hljs-attr">data-auto-close</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-year-selection" class="sa-anchor"><span class="sa-anchor__body">Year Selection<a class="sa-anchor__link" href="#article-year-selection">#</a></span></h2>
                    <p>Pass parameter <code>{minView: 'years'}</code> and <code>{view: 'years'}</code> for selection year.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-min-view="years" data-view="years" data-date-format="yyyy" data-auto-close="true" data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-min-view</span>=<span class="hljs-string">"years"</span>
    <span class="hljs-attr">data-view</span>=<span class="hljs-string">"years"</span>
    <span class="hljs-attr">data-date-format</span>=<span class="hljs-string">"yyyy"</span>
    <span class="hljs-attr">data-auto-close</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-with-timepicker" class="sa-anchor"><span class="sa-anchor__body">With Timepicker<a class="sa-anchor__link" href="#article-with-timepicker">#</a></span></h2>
                    <p>To enable timepicker use option <code>{timepicker: true}</code> - it will add current time and a couple of range sliders by which one can pick time. By default current user time will be set. This value can be changed by <code>startDate</code> parameter.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <input type="text" class="form-control datepicker-here" data-timepicker="true" <%--data-time-format="hh:mm"--%> data-min-view="years" data-view="years" data-date-format="yyyy" data-auto-close="true" data-language="en" aria-label="Datepicker" /></div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button><div class="sa-example__code collapse" id="example-8">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">input</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control datepicker-here"</span>
    <span class="hljs-attr">data-min-view</span>=<span class="hljs-string">"years"</span>
    <span class="hljs-attr">data-view</span>=<span class="hljs-string">"years"</span>
    <span class="hljs-attr">data-date-format</span>=<span class="hljs-string">"yyyy"</span>
    <span class="hljs-attr">data-auto-close</span>=<span class="hljs-string">"true"</span>
    <span class="hljs-attr">data-language</span>=<span class="hljs-string">"en"</span>
    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Datepicker"</span>
/&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-8" aria-expanded="false" aria-controls="example-8">Source Code</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sa-app__body / end -->
</asp:Content>
