<%@ Page Title="Modal" Language="C#" MasterPageFile="~/Admin/Master/Components/AdminComponents.Master" AutoEventWireup="true" CodeBehind="Modal.aspx.cs" Inherits="CommanderWebsite.Admin.Master.Components.Modal" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Modal</li>
                        </ol>
                    </nav>
                    <h1 class="sa-article__title">Modal</h1>
                    <div class="sa-article__subtitle">Use Bootstrap's JavaScript modal plugin to add dialogs to your site for lightboxes, user notifications, or completely custom content.</div>
                </div>
                <div class="sa-toc sa-article__toc">
                    <div class="sa-toc__container">
                        <div class="sa-toc__head"><a class="sa-toc__link" href="#top">Table of Content</a></div>
                        <ul class="sa-toc__list">
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-basic-example">Basic Example</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-live-demo">Live Demo</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-static-backdrop">Static Backdrop</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-scrolling-long-content">Scrolling Long Content</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-vertically-centered">Vertically Centered</a><ul class="sa-toc__list"></ul>
                            </li>
                            <li class="sa-toc__item"><a class="sa-toc__link" href="#article-optional-sizes">Optional Sizes</a><ul class="sa-toc__list"></ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sa-article__content">
                    <h2 id="article-basic-example" class="sa-anchor"><span class="sa-anchor__body">Basic Example<a class="sa-anchor__link" href="#article-basic-example">#</a></span></h2>
                    <p>Below is a <em>static</em> modal example (meaning its <code>position</code> and <code>display</code> have been overridden). Included are the modal header, modal body (required for <code>padding</code>), and modal footer (optional). We ask that you include modal headers with dismiss actions whenever possible, or provide another explicit dismiss action.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="modal" tabindex="-1">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <p>Modal body text goes here.</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button><div class="sa-example__code collapse" id="example-1">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Modal body text goes here.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-1" aria-expanded="false" aria-controls="example-1">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-live-demo" class="sa-anchor"><span class="sa-anchor__body">Live Demo<a class="sa-anchor__link" href="#article-live-demo">#</a></span></h2>
                    <p>Toggle a working modal demo by clicking the button below. It will slide down and fade in from the top of the page.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">Launch demo modal</button><div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">Woohoo, you're reading this text in a modal!</div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button><div class="sa-example__code collapse" id="example-2">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModal"</span>
&gt;</span>
    Launch demo modal
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModal"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalLabel"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                Woohoo, you<span class="hljs-symbol">&amp;#x27;</span>re reading this text in a modal!
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-2" aria-expanded="false" aria-controls="example-2">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-static-backdrop" class="sa-anchor"><span class="sa-anchor__body">Static Backdrop<a class="sa-anchor__link" href="#article-static-backdrop">#</a></span></h2>
                    <p>When backdrop is set to static, the modal will not close when clicking outside it. Click the button below to try it.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Launch static backdrop modal</button><div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">I will not close if you click outside me. Don't even try to press escape key.</div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Understood</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button><div class="sa-example__code collapse" id="example-3">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#staticBackdrop"</span>
&gt;</span>
    Launch static backdrop modal
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"staticBackdrop"</span>
    <span class="hljs-attr">data-bs-backdrop</span>=<span class="hljs-string">"static"</span>
    <span class="hljs-attr">data-bs-keyboard</span>=<span class="hljs-string">"false"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"staticBackdropLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"staticBackdropLabel"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                I will not close if you click outside me. Don<span class="hljs-symbol">&amp;#x27;</span>t even try to press
                escape key.
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Understood<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-3" aria-expanded="false" aria-controls="example-3">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-scrolling-long-content" class="sa-anchor"><span class="sa-anchor__body">Scrolling Long Content<a class="sa-anchor__link" href="#article-scrolling-long-content">#</a></span></h2>
                    <p>When modals become too long for the user's viewport or device, they scroll independent of the page itself. Try the demo below to see what we mean.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalLong">Launch demo modal</button><div class="modal fade" id="exampleModalLong" tabindex="-1" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <p>What follows is just some placeholder text for this modal dialog. You just gotta ignite the light and let it shine! Come just as you are to me. Just own the night like the 4th of July. Infect me with your love and fill me with your poison. Come just as you are to me. End of the rainbow looking treasure.</p>
                                            <p>I can't sleep let's run away and don't ever look back, don't ever look back. I can't sleep let's run away and don't ever look back, don't ever look back. Yes, we make angels cry, raining down on earth from up above. I'm walking on air (tonight). Let you put your hands on me in my skin-tight jeans. Stinging like a bee I earned my stripes. I went from zero, to my own hero. Even brighter than the moon, moon, moon. Make 'em go, 'Aah, aah, aah' as you shoot across the sky-y-y! Why don't you let me stop by?</p>
                                            <p>Boom, boom, boom. Never made me blink one time. Yeah, you're lucky if you're on her plane. Talk about our future like we had a clue. Oh my God no exaggeration. You're original, cannot be replaced. The girl's a freak, she drive a jeep in Laguna Beach. It's no big deal, it's no big deal, it's no big deal. In another life I would make you stay. I'm ma get your heart racing in my skin-tight jeans. I wanna walk on your wave length and be there when you vibrate Never made me blink one time.</p>
                                            <p>We'd keep all our promises be us against the world. In another life I would be your girl. We can dance, until we die, you and I, will be young forever. And on my 18th Birthday we got matching tattoos. So open up your heart and just let it begin. 'Cause she's the muse and the artist. She eats your heart out. Like Jeffrey Dahmer (woo). Pop your confetti. (This is how we do) I know one spark will shock the world, yeah yeah. If you only knew what the future holds.</p>
                                            <p>Sipping on Rosé, Silver Lake sun, coming up all lazy. It's in the palm of your hand now baby. So we hit the boulevard. So make a wish, I'll make it like your birthday everyday. Do you ever feel already buried deep six feet under? It's time to bring out the big balloons. You could've been the greatest. Passport stamps, she's cosmopolitan. Your kiss is cosmic, every move is magic.</p>
                                            <p>We're living the life. We're doing it right. Open up your heart. I was tryna hit it and quit it. Her love is like a drug. Always leaves a trail of stardust. The girl's a freak, she drive a jeep in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls vintage Chanel baby.</p>
                                            <p>Before you met me I was alright but things were kinda heavy. Peach-pink lips, yeah, everybody stares. This is no big deal. Calling out my name. I could have rewrite your addiction. She's got that, je ne sais quoi, you know it. Heavy is the head that wears the crown. 'Cause, baby, you're a firework. Like thunder gonna shake the ground.</p>
                                            <p>Just own the night like the 4th of July! I'm gon' put her in a coma. What you're waiting for, it's time for you to show it off. Can't replace you with a million rings. You open my eyes and I'm ready to go, lead me into the light. And here you are. I'm gon' put her in a coma. Come on, let your colours burst. So cover your eyes, I have a surprise. As I march alone to a different beat. Glitter all over the room pink flamingos in the pool.</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button><div class="sa-example__code collapse" id="example-4">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalLong"</span>
&gt;</span>
    Launch demo modal
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalLong"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalLongTitle"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalLongTitle"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    What follows is just some placeholder text for this modal dialog. You
                    just gotta ignite the light and let it shine! Come just as you are to
                    me. Just own the night like the 4th of July. Infect me with your love
                    and fill me with your poison. Come just as you are to me. End of the
                    rainbow looking treasure.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    I can<span class="hljs-symbol">&amp;#x27;</span>t sleep let<span class="hljs-symbol">&amp;#x27;</span>s run away and don<span class="hljs-symbol">&amp;#x27;</span>t ever look back,
                    don<span class="hljs-symbol">&amp;#x27;</span>t ever look back. I can<span class="hljs-symbol">&amp;#x27;</span>t sleep let<span class="hljs-symbol">&amp;#x27;</span>s run away and
                    don<span class="hljs-symbol">&amp;#x27;</span>t ever look back, don<span class="hljs-symbol">&amp;#x27;</span>t ever look back. Yes, we make
                    angels cry, raining down on earth from up above. I<span class="hljs-symbol">&amp;#x27;</span>m walking on
                    air (tonight). Let you put your hands on me in my skin-tight jeans.
                    Stinging like a bee I earned my stripes. I went from zero, to my own
                    hero. Even brighter than the moon, moon, moon. Make <span class="hljs-symbol">&amp;#x27;</span>em go,
                    <span class="hljs-symbol">&amp;#x27;</span>Aah, aah, aah<span class="hljs-symbol">&amp;#x27;</span> as you shoot across the sky-y-y! Why
                    don<span class="hljs-symbol">&amp;#x27;</span>t you let me stop by?
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Boom, boom, boom. Never made me blink one time. Yeah, you<span class="hljs-symbol">&amp;#x27;</span>re
                    lucky if you<span class="hljs-symbol">&amp;#x27;</span>re on her plane. Talk about our future like we had a
                    clue. Oh my God no exaggeration. You<span class="hljs-symbol">&amp;#x27;</span>re original, cannot be
                    replaced. The girl<span class="hljs-symbol">&amp;#x27;</span>s a freak, she drive a jeep in Laguna Beach.
                    It<span class="hljs-symbol">&amp;#x27;</span>s no big deal, it<span class="hljs-symbol">&amp;#x27;</span>s no big deal, it<span class="hljs-symbol">&amp;#x27;</span>s no big deal.
                    In another life I would make you stay. I<span class="hljs-symbol">&amp;#x27;</span>m ma get your heart
                    racing in my skin-tight jeans. I wanna walk on your wave length and be
                    there when you vibrate Never made me blink one time.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    We<span class="hljs-symbol">&amp;#x27;</span>d keep all our promises be us against the world. In another
                    life I would be your girl. We can dance, until we die, you and I, will
                    be young forever. And on my 18th Birthday we got matching tattoos. So
                    open up your heart and just let it begin. <span class="hljs-symbol">&amp;#x27;</span>Cause she<span class="hljs-symbol">&amp;#x27;</span>s the
                    muse and the artist. She eats your heart out. Like Jeffrey Dahmer
                    (woo). Pop your confetti. (This is how we do) I know one spark will
                    shock the world, yeah yeah. If you only knew what the future holds.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Sipping on Rosé, Silver Lake sun, coming up all lazy. It<span class="hljs-symbol">&amp;#x27;</span>s in the
                    palm of your hand now baby. So we hit the boulevard. So make a wish,
                    I<span class="hljs-symbol">&amp;#x27;</span>ll make it like your birthday everyday. Do you ever feel
                    already buried deep six feet under? It<span class="hljs-symbol">&amp;#x27;</span>s time to bring out the
                    big balloons. You could<span class="hljs-symbol">&amp;#x27;</span>ve been the greatest. Passport stamps,
                    she<span class="hljs-symbol">&amp;#x27;</span>s cosmopolitan. Your kiss is cosmic, every move is magic.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    We<span class="hljs-symbol">&amp;#x27;</span>re living the life. We<span class="hljs-symbol">&amp;#x27;</span>re doing it right. Open up your
                    heart. I was tryna hit it and quit it. Her love is like a drug. Always
                    leaves a trail of stardust. The girl<span class="hljs-symbol">&amp;#x27;</span>s a freak, she drive a jeep
                    in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls
                    vintage Chanel baby.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Before you met me I was alright but things were kinda heavy.
                    Peach-pink lips, yeah, everybody stares. This is no big deal. Calling
                    out my name. I could have rewrite your addiction. She<span class="hljs-symbol">&amp;#x27;</span>s got that,
                    je ne sais quoi, you know it. Heavy is the head that wears the crown.
                    <span class="hljs-symbol">&amp;#x27;</span>Cause, baby, you<span class="hljs-symbol">&amp;#x27;</span>re a firework. Like thunder gonna shake
                    the ground.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Just own the night like the 4th of July! I<span class="hljs-symbol">&amp;#x27;</span>m gon<span class="hljs-symbol">&amp;#x27;</span> put her in
                    a coma. What you<span class="hljs-symbol">&amp;#x27;</span>re waiting for, it<span class="hljs-symbol">&amp;#x27;</span>s time for you to show
                    it off. Can<span class="hljs-symbol">&amp;#x27;</span>t replace you with a million rings. You open my eyes
                    and I<span class="hljs-symbol">&amp;#x27;</span>m ready to go, lead me into the light. And here you are.
                    I<span class="hljs-symbol">&amp;#x27;</span>m gon<span class="hljs-symbol">&amp;#x27;</span> put her in a coma. Come on, let your colours burst.
                    So cover your eyes, I have a surprise. As I march alone to a different
                    beat. Glitter all over the room pink flamingos in the pool.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-4" aria-expanded="false" aria-controls="example-4">Source Code</button>
                        </div>
                    </div>
                    <p>You can also create a scrollable modal that allows scroll the modal body by adding <code>.modal-dialog-scrollable</code> to <code>.modal-dialog</code>.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalScrollable">Launch demo modal</button><div class="modal fade" id="exampleModalScrollable" tabindex="-1" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-scrollable">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalScrollableTitle">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <p>What follows is just some placeholder text for this modal dialog. You just gotta ignite the light and let it shine! Come just as you are to me. Just own the night like the 4th of July. Infect me with your love and fill me with your poison. Come just as you are to me. End of the rainbow looking treasure.</p>
                                            <p>I can't sleep let's run away and don't ever look back, don't ever look back. I can't sleep let's run away and don't ever look back, don't ever look back. Yes, we make angels cry, raining down on earth from up above. I'm walking on air (tonight). Let you put your hands on me in my skin-tight jeans. Stinging like a bee I earned my stripes. I went from zero, to my own hero. Even brighter than the moon, moon, moon. Make 'em go, 'Aah, aah, aah' as you shoot across the sky-y-y! Why don't you let me stop by?</p>
                                            <p>Boom, boom, boom. Never made me blink one time. Yeah, you're lucky if you're on her plane. Talk about our future like we had a clue. Oh my God no exaggeration. You're original, cannot be replaced. The girl's a freak, she drive a jeep in Laguna Beach. It's no big deal, it's no big deal, it's no big deal. In another life I would make you stay. I'm ma get your heart racing in my skin-tight jeans. I wanna walk on your wave length and be there when you vibrate Never made me blink one time.</p>
                                            <p>We'd keep all our promises be us against the world. In another life I would be your girl. We can dance, until we die, you and I, will be young forever. And on my 18th Birthday we got matching tattoos. So open up your heart and just let it begin. 'Cause she's the muse and the artist. She eats your heart out. Like Jeffrey Dahmer (woo). Pop your confetti. (This is how we do) I know one spark will shock the world, yeah yeah. If you only knew what the future holds.</p>
                                            <p>Sipping on Rosé, Silver Lake sun, coming up all lazy. It's in the palm of your hand now baby. So we hit the boulevard. So make a wish, I'll make it like your birthday everyday. Do you ever feel already buried deep six feet under? It's time to bring out the big balloons. You could've been the greatest. Passport stamps, she's cosmopolitan. Your kiss is cosmic, every move is magic.</p>
                                            <p>We're living the life. We're doing it right. Open up your heart. I was tryna hit it and quit it. Her love is like a drug. Always leaves a trail of stardust. The girl's a freak, she drive a jeep in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls vintage Chanel baby.</p>
                                            <p>Before you met me I was alright but things were kinda heavy. Peach-pink lips, yeah, everybody stares. This is no big deal. Calling out my name. I could have rewrite your addiction. She's got that, je ne sais quoi, you know it. Heavy is the head that wears the crown. 'Cause, baby, you're a firework. Like thunder gonna shake the ground.</p>
                                            <p>Just own the night like the 4th of July! I'm gon' put her in a coma. What you're waiting for, it's time for you to show it off. Can't replace you with a million rings. You open my eyes and I'm ready to go, lead me into the light. And here you are. I'm gon' put her in a coma. Come on, let your colours burst. So cover your eyes, I have a surprise. As I march alone to a different beat. Glitter all over the room pink flamingos in the pool.</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button><div class="sa-example__code collapse" id="example-5">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>
    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
    <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
    <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalScrollable"</span>
&gt;</span>
    Launch demo modal
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalScrollable"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalScrollableTitle"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-dialog-scrollable"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalScrollableTitle"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    What follows is just some placeholder text for this modal dialog. You
                    just gotta ignite the light and let it shine! Come just as you are to
                    me. Just own the night like the 4th of July. Infect me with your love
                    and fill me with your poison. Come just as you are to me. End of the
                    rainbow looking treasure.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    I can<span class="hljs-symbol">&amp;#x27;</span>t sleep let<span class="hljs-symbol">&amp;#x27;</span>s run away and don<span class="hljs-symbol">&amp;#x27;</span>t ever look back,
                    don<span class="hljs-symbol">&amp;#x27;</span>t ever look back. I can<span class="hljs-symbol">&amp;#x27;</span>t sleep let<span class="hljs-symbol">&amp;#x27;</span>s run away and
                    don<span class="hljs-symbol">&amp;#x27;</span>t ever look back, don<span class="hljs-symbol">&amp;#x27;</span>t ever look back. Yes, we make
                    angels cry, raining down on earth from up above. I<span class="hljs-symbol">&amp;#x27;</span>m walking on
                    air (tonight). Let you put your hands on me in my skin-tight jeans.
                    Stinging like a bee I earned my stripes. I went from zero, to my own
                    hero. Even brighter than the moon, moon, moon. Make <span class="hljs-symbol">&amp;#x27;</span>em go,
                    <span class="hljs-symbol">&amp;#x27;</span>Aah, aah, aah<span class="hljs-symbol">&amp;#x27;</span> as you shoot across the sky-y-y! Why
                    don<span class="hljs-symbol">&amp;#x27;</span>t you let me stop by?
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Boom, boom, boom. Never made me blink one time. Yeah, you<span class="hljs-symbol">&amp;#x27;</span>re
                    lucky if you<span class="hljs-symbol">&amp;#x27;</span>re on her plane. Talk about our future like we had a
                    clue. Oh my God no exaggeration. You<span class="hljs-symbol">&amp;#x27;</span>re original, cannot be
                    replaced. The girl<span class="hljs-symbol">&amp;#x27;</span>s a freak, she drive a jeep in Laguna Beach.
                    It<span class="hljs-symbol">&amp;#x27;</span>s no big deal, it<span class="hljs-symbol">&amp;#x27;</span>s no big deal, it<span class="hljs-symbol">&amp;#x27;</span>s no big deal.
                    In another life I would make you stay. I<span class="hljs-symbol">&amp;#x27;</span>m ma get your heart
                    racing in my skin-tight jeans. I wanna walk on your wave length and be
                    there when you vibrate Never made me blink one time.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    We<span class="hljs-symbol">&amp;#x27;</span>d keep all our promises be us against the world. In another
                    life I would be your girl. We can dance, until we die, you and I, will
                    be young forever. And on my 18th Birthday we got matching tattoos. So
                    open up your heart and just let it begin. <span class="hljs-symbol">&amp;#x27;</span>Cause she<span class="hljs-symbol">&amp;#x27;</span>s the
                    muse and the artist. She eats your heart out. Like Jeffrey Dahmer
                    (woo). Pop your confetti. (This is how we do) I know one spark will
                    shock the world, yeah yeah. If you only knew what the future holds.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Sipping on Rosé, Silver Lake sun, coming up all lazy. It<span class="hljs-symbol">&amp;#x27;</span>s in the
                    palm of your hand now baby. So we hit the boulevard. So make a wish,
                    I<span class="hljs-symbol">&amp;#x27;</span>ll make it like your birthday everyday. Do you ever feel
                    already buried deep six feet under? It<span class="hljs-symbol">&amp;#x27;</span>s time to bring out the
                    big balloons. You could<span class="hljs-symbol">&amp;#x27;</span>ve been the greatest. Passport stamps,
                    she<span class="hljs-symbol">&amp;#x27;</span>s cosmopolitan. Your kiss is cosmic, every move is magic.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    We<span class="hljs-symbol">&amp;#x27;</span>re living the life. We<span class="hljs-symbol">&amp;#x27;</span>re doing it right. Open up your
                    heart. I was tryna hit it and quit it. Her love is like a drug. Always
                    leaves a trail of stardust. The girl<span class="hljs-symbol">&amp;#x27;</span>s a freak, she drive a jeep
                    in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls
                    vintage Chanel baby.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Before you met me I was alright but things were kinda heavy.
                    Peach-pink lips, yeah, everybody stares. This is no big deal. Calling
                    out my name. I could have rewrite your addiction. She<span class="hljs-symbol">&amp;#x27;</span>s got that,
                    je ne sais quoi, you know it. Heavy is the head that wears the crown.
                    <span class="hljs-symbol">&amp;#x27;</span>Cause, baby, you<span class="hljs-symbol">&amp;#x27;</span>re a firework. Like thunder gonna shake
                    the ground.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Just own the night like the 4th of July! I<span class="hljs-symbol">&amp;#x27;</span>m gon<span class="hljs-symbol">&amp;#x27;</span> put her in
                    a coma. What you<span class="hljs-symbol">&amp;#x27;</span>re waiting for, it<span class="hljs-symbol">&amp;#x27;</span>s time for you to show
                    it off. Can<span class="hljs-symbol">&amp;#x27;</span>t replace you with a million rings. You open my eyes
                    and I<span class="hljs-symbol">&amp;#x27;</span>m ready to go, lead me into the light. And here you are.
                    I<span class="hljs-symbol">&amp;#x27;</span>m gon<span class="hljs-symbol">&amp;#x27;</span> put her in a coma. Come on, let your colours burst.
                    So cover your eyes, I have a surprise. As I march alone to a different
                    beat. Glitter all over the room pink flamingos in the pool.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-5" aria-expanded="false" aria-controls="example-5">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-vertically-centered" class="sa-anchor"><span class="sa-anchor__body">Vertically Centered<a class="sa-anchor__link" href="#article-vertically-centered">#</a></span></h2>
                    <p>Add <code>.modal-dialog-centered</code> to <code>.modal-dialog</code> to vertically center the modal.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalCenter">Vertically centered modal</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalCenteredScrollable">Vertically centered scrollable modal</button></div>
                            </div>
                            <div class="modal fade" id="exampleModalCenter" tabindex="-1" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <p>Placeholder text for this demonstration of a vertically centered modal dialog.</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="exampleModalCenteredScrollable" tabindex="-1" aria-labelledby="exampleModalCenteredScrollableTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalCenteredScrollableTitle">Modal title</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <p>Placeholder text for this demonstration of a vertically centered modal dialog.</p>
                                            <p>In this case, the dialog has a bit more content, just to show how vertical centering can be added to a scrollable modal.</p>
                                            <p>What follows is just some placeholder text for this modal dialog. Sipping on Rosé, Silver Lake sun, coming up all lazy. It's in the palm of your hand now baby. So we hit the boulevard. So make a wish, I'll make it like your birthday everyday. Do you ever feel already buried deep six feet under? It's time to bring out the big balloons. You could've been the greatest. Passport stamps, she's cosmopolitan. Your kiss is cosmic, every move is magic.</p>
                                            <p>We're living the life. We're doing it right. Open up your heart. I was tryna hit it and quit it. Her love is like a drug. Always leaves a trail of stardust. The girl's a freak, she drive a jeep in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls vintage Chanel baby.</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button><div class="sa-example__code collapse" id="example-6">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalCenter"</span>
        &gt;</span>
            Vertically centered modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalCenteredScrollable"</span>
        &gt;</span>
            Vertically centered scrollable modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalCenter"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalCenterTitle"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-dialog-centered"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalCenterTitle"</span>&gt;</span>Modal title<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Placeholder text for this demonstration of a vertically centered modal
                    dialog.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalCenteredScrollable"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalCenteredScrollableTitle"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-dialog-centered modal-dialog-scrollable"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalCenteredScrollableTitle"</span>&gt;</span>
                    Modal title
                <span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    Placeholder text for this demonstration of a vertically centered modal
                    dialog.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    In this case, the dialog has a bit more content, just to show how
                    vertical centering can be added to a scrollable modal.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    What follows is just some placeholder text for this modal dialog.
                    Sipping on Rosé, Silver Lake sun, coming up all lazy. It<span class="hljs-symbol">&amp;#x27;</span>s in the
                    palm of your hand now baby. So we hit the boulevard. So make a wish,
                    I<span class="hljs-symbol">&amp;#x27;</span>ll make it like your birthday everyday. Do you ever feel
                    already buried deep six feet under? It<span class="hljs-symbol">&amp;#x27;</span>s time to bring out the
                    big balloons. You could<span class="hljs-symbol">&amp;#x27;</span>ve been the greatest. Passport stamps,
                    she<span class="hljs-symbol">&amp;#x27;</span>s cosmopolitan. Your kiss is cosmic, every move is magic.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>
                    We<span class="hljs-symbol">&amp;#x27;</span>re living the life. We<span class="hljs-symbol">&amp;#x27;</span>re doing it right. Open up your
                    heart. I was tryna hit it and quit it. Her love is like a drug. Always
                    leaves a trail of stardust. The girl<span class="hljs-symbol">&amp;#x27;</span>s a freak, she drive a jeep
                    in Laguna Beach. Fine, fresh, fierce, we got it on lock. All my girls
                    vintage Chanel baby.
                <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-footer"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-secondary"</span> <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>&gt;</span>
                    Close&lt;/button
                &gt;<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>&gt;</span>Save changes<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>
                            <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-6" aria-expanded="false" aria-controls="example-6">Source Code</button>
                        </div>
                    </div>
                    <h2 id="article-optional-sizes" class="sa-anchor"><span class="sa-anchor__body">Optional Sizes<a class="sa-anchor__link" href="#article-optional-sizes">#</a></span></h2>
                    <p>Modals have three optional sizes, available via modifier classes to be placed on a <code>.modal-dialog</code>. These sizes kick in at certain breakpoints to avoid horizontal scrollbars on narrower viewports.</p>
                    <table class="table">
                        <thead>
                            <tr>
                                <th>Size</th>
                                <th>Class</th>
                                <th>Modal max-width</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Small</td>
                                <td><code>.modal-sm</code></td>
                                <td><code>300px</code></td>
                            </tr>
                            <tr>
                                <td>Default</td>
                                <td class="text-muted">None</td>
                                <td><code>500px</code></td>
                            </tr>
                            <tr>
                                <td>Large</td>
                                <td><code>.modal-lg</code></td>
                                <td><code>800px</code></td>
                            </tr>
                            <tr>
                                <td>Extra large</td>
                                <td><code>.modal-xl</code></td>
                                <td><code>1140px</code></td>
                            </tr>
                        </tbody>
                    </table>
                    <p>Our default modal without modifier class constitutes the "medium" size modal.</p>
                    <div class="sa-example my-5">
                        <div class="sa-example__legend">Example</div>
                        <div class="sa-example__body">
                            <div class="row g-3">
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalXl">Extra large modal</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalLg">Large modal</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalNl">Normal modal</button></div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalSm">Small modal</button></div>
                            </div>
                            <div class="modal fade" id="exampleModalXl" tabindex="-1" aria-labelledby="exampleModalXlLabel" aria-hidden="true">
                                <div class="modal-dialog modal-xl">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalXlLabel">Extra large modal</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">...</div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="exampleModalLg" tabindex="-1" aria-labelledby="exampleModalLgLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLgLabel">Large modal</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">...</div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="exampleModalNl" tabindex="-1" aria-labelledby="exampleModalNlLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalNlLabel">Normal modal</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">...</div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="exampleModalSm" tabindex="-1" aria-labelledby="exampleModalSmLabel" aria-hidden="true">
                                <div class="modal-dialog modal-sm">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalSmLabel">Small modal</h5>
                                            <button type="button" class="sa-close sa-close--modal" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">...</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="sa-example__button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#example-7" aria-expanded="false" aria-controls="example-7">Source Code</button><div class="sa-example__code collapse" id="example-7">
                            <pre><code class="language-html hljs language-xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"row g-3"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalXl"</span>
        &gt;</span>
            Extra large modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalLg"</span>
        &gt;</span>
            Large modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalNl"</span>
        &gt;</span>
            Normal modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"col-auto"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
            <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
            <span class="hljs-attr">class</span>=<span class="hljs-string">"btn btn-primary"</span>
            <span class="hljs-attr">data-bs-toggle</span>=<span class="hljs-string">"modal"</span>
            <span class="hljs-attr">data-bs-target</span>=<span class="hljs-string">"#exampleModalSm"</span>
        &gt;</span>
            Small modal
        <span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalXl"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalXlLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-xl"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalXlLabel"</span>&gt;</span>Extra large modal<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalLg"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalLgLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-lg"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalLgLabel"</span>&gt;</span>Large modal<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalNl"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalNlLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalNlLabel"</span>&gt;</span>Normal modal<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>
    <span class="hljs-attr">class</span>=<span class="hljs-string">"modal fade"</span>
    <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalSm"</span>
    <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>
    <span class="hljs-attr">aria-labelledby</span>=<span class="hljs-string">"exampleModalSmLabel"</span>
    <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>
&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-dialog modal-sm"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-header"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h5</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-title"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"exampleModalSmLabel"</span>&gt;</span>Small modal<span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">button</span>
                    <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>
                    <span class="hljs-attr">class</span>=<span class="hljs-string">"sa-close sa-close--modal"</span>
                    <span class="hljs-attr">data-bs-dismiss</span>=<span class="hljs-string">"modal"</span>
                    <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Close"</span>
                &gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"modal-body"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
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
