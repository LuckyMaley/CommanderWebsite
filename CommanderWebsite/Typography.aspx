﻿<%@ Page Title="Typography" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Typography.aspx.cs" Inherits="CommanderWebsite.Typography" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- site__body -->
    <div class="site__body">
        <div class="page-header">
            <div class="page-header__container container">
                <div class="page-header__breadcrumb">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="\">Home</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item"><a href="#">Breadcrumb</a>
                                <svg class="breadcrumb-arrow" width="6px" height="9px">
                                    <use xlink:href="Assets/images/sprite.svg#arrow-rounded-right-6x9"></use></svg></li>
                            <li class="breadcrumb-item active" aria-current="page">Typography</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <div class="block">
            <div class="container">
                <div class="document">
                    <div class="document__header">
                        <h1 class="document__title">Typography</h1>
                    </div>
                    <div class="document__content typography">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <h2>H2 Header Example</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <h3>H3 Header Example</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <h4>H4 Header Example</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <h5>H5 Header Example</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <h6>H6 Header Example</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis. Suspendisse tempor orci non sapien ullamcorper dapibus. Suspendisse at velit diam. Donec pharetra nec enim blandit vulputate.</p>
                        <hr />
                        <h3>Blockquote</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis.</p>
                        <blockquote>
                            <p>Suspendisse tempor orci non sapien ullamcorper dapibus. At velit diam. Donec pharetra nec enim blandit vulputate.</p>
                            <p><cite>Adam Taylor</cite></p>
                        </blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis.</p>
                        <hr />
                        <h3>Standard List</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis.</p>
                        <ul>
                            <li>Morbi dignissim hendrerit ligula, quis rutrum risus ultrices eu</li>
                            <li>Nullam dapibus id mauris dignissim dignissim. Sed ut metus mauris.</li>
                            <li>Nulla mollis justo faucibus, laoreet tortor ac, ornare arcu.</li>
                            <li>Libero quis mattis sollicitudin, ipsum sem mattis ligula, pharetra consectetur nisl mi sit amet turpis.</li>
                            <li>Vivamus malesuada, mauris in pulvinar ultricies, eros ligula scelerisque mi, a porttitor nulla ligula sed erat.</li>
                        </ul>
                        <h3>Numbered List</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec facilisis neque ut purus fermentum, ac pretium nibh facilisis. Vivamus venenatis viverra iaculis.</p>
                        <ol>
                            <li>Morbi dignissim hendrerit ligula, quis rutrum risus ultrices eu</li>
                            <li>Nullam dapibus id mauris dignissim dignissim. Sed ut metus mauris.</li>
                            <li>Nulla mollis justo faucibus, laoreet tortor ac, ornare arcu.</li>
                            <li>Libero quis mattis sollicitudin, ipsum sem mattis ligula, pharetra consectetur nisl mi sit amet turpis.</li>
                            <li>Vivamus malesuada, mauris in pulvinar ultricies, eros ligula scelerisque mi, a porttitor nulla ligula sed erat.</li>
                        </ol>
                        <h3>Text Styles</h3>
                        <p>Lorem ipsum <strong>bold text</strong>, consectetur <em>italic text</em>. Donec facilisis <del>line through</del> neque ut purus fermentum, ac <a href="#">link</a>. Vivamus venenatis viverra iaculis.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
