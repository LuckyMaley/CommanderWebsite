﻿<%@ Page Title="Landing" Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CommanderWebsite.Assets.editor.demo.landing.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <title><%: Page.Title %> - COMMANDER E-Commerce Website</title>
    <meta charset="utf-8" />
  <meta http-equiv="Cache-Control" content="no-cache" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

  <base href="@@path" />

  <meta name="description" content="Powerful and easy to use software to build professional websites, blogs or ecommerce stores." />
  <meta name="keywords" content="cms, page builder, drag and drop, ecommerce, ecommerce platform, designer, developer, bootstrap 4" />
  <meta name="author" content="Vvveb" />
  <link rel="canonical" href="https://www.vvveb.com/" />

  <link href="css/style.bundle.css" rel="stylesheet" />


  <style>
    :root {
      --bs-font-sans-serif: 'Manrope';
      --bs-font-headings: 'Manrope';
    }

    .hero-3 {
      height:80vh;		background-position:bottom center;	}	.hero-3 .separator.bottom {		height:100px;	}	.hero-3 h1.heading {		font-size:56px;		line-height:84px;	}	.showcase-3 {		margin-top:-200px;		z-index:3;	}	.showcase-3 .feature {		background:#fff;	}	.showcase .showcase-img {		min-height: 30rem;		background-size: cover;	}
  </style>



  <link rel="preconnect" href="https://fonts.gstatic.com" />
  <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;500;700&amp;family=Open+Sans:wght@400;700&amp;family=Manrope:wght@400;500;600;700&amp;display=swap" rel="stylesheet" />



  <link rel="stylesheet" href="js/aos.css" />
  <noscript>
    <style type="text/css">
      [data-aos] {
        opacity: 1 !important;
        transform: translate(0) scale(1) !important;
      }
    </style>
  </noscript>
<style id="vvvebjs-styles"></style>
<link data-vvveb-helpers="" href="../../css/vvvebjs-editor-helpers.css" rel="stylesheet" />
    
</head>
<body class="home" data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
    <form id="form1" runat="server">
    <div>
        
  <nav class="navigation-3 clearfix fixed-top transparent" title="navigation-3">

    <div class="navbar navbar-expand-md navbar-dark">

      <div class="container">

        <a class="navbar-brand" href="/" data-v-url-params="{&quot;host&quot;:&quot;www.*.*&quot;}">
          <img src="img/logo-white.png" class="logo-default-dark" />
          <!-- img src="img/logo.png" class="logo-default" -->
          <img src="img/logo.png" class="logo-sticky" />
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbar" data-v-component-menu="header" data-v-slug="main-menu">
          <ul class="navbar-nav ms-auto" data-v-cats="">
            <li class="nav-item dropdown" data-v-cat="" data-v-class-if-has-dropdown="category.children > 0">

              <a class="nav-link" href="https://themes.vvveb.com" data-v-if="category.children <= 0" data-v-cat-url="" data-v-cat-name="">Services</a>

              <a class="nav-link dropdown-toggle" href="#" data-v-if="category.children > 0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-v-cat-url="" data-v-cat-name="">Resources</a>

              <div class="dropdown-menu" data-v-cat-recursive="">
                <div data-v-cat="" class="nav-item" data-v-class-if-dropdown="category.children > 0">
                  <a class="dropdown-item" href="https://github.com/givanz/VvvebJs/wiki" data-v-cat-url="" data-v-cat-name="">User Documentation</a>
                </div>
                <div data-v-cat="" class="nav-item" data-v-class-if-dropdown="category.children > 0">
                  <a class="dropdown-item" href="https://github.com/givanz/VvvebJs/wiki" data-v-cat-url="" data-v-cat-name="">Developer Documentation</a>
                </div>
              </div>
            </li>
            <li class="nav-item" data-v-cat="">
              <a class="nav-link" href="https://blog.vvveb.com" data-v-cat-url="" data-v-cat-name="">Blog</a>
            </li>
            <li class="nav-item" data-v-cat="">
              <a class="nav-link" href="https://www.vvveb.com/page/contact" data-v-cat-url="" data-v-cat-name="">Contact</a>
            </li>
            <li class="nav-item" data-v-cat="">
              <a class="nav-link" href="https://www.vvveb.com" data-v-cat-url="" data-v-cat-name="">About us</a>
            </li>

            <li>
              <!-- User Login Info -->
              <div class="dropdown user-login-info nav-item">
                <a class="dropdown-toggle nav-link " href="" role="button" id="user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-v-url="user/index">
                  <img src="img/user.svg" width="20" alt="" />
                </a>

                <div class="dropdown-menu dropdown-menu-end login-box p-4" aria-labelledby="user-dropdown">

                  <div data-v-component-user="">


                    <div data-v-errors="">

                      <div data-v-error="" class="alert alert-danger d-flex" role="alert">
                        <span class="text-danger align-middle flex-grow-1">
                          <i class="la la-2x la-exclamation-circle pe-2">
                            <!-- &#10006;-->
                          </i>
                        </span>
                        <span data-v-error-text="" class="align-middle">This is an error message!</span>
                      </div>

                    </div>

                    <div>

                      <input type="hidden" name="csrf" data-v-csrf="" />

                      <div class="login-form" data-v-if-not="component.user_id">

                        <div class="mb-3">
                          <label class="control-label" for="input-email">E-Mail Address</label>
                          <input type="email" name="email" value="" placeholder="E-Mail Address" id="input-email" class="form-control" required="" />
                        </div>

                        <div class="mb-3">
                          <label class="control-label" for="input-password">Password</label>
                          <input type="password" minlength="4" autocorrect="off" name="password" value="" placeholder="Password" id="input-password" class="form-control" required="" />
                        </div>

                        <button type="submit" value="Login" class="btn btn-primary  w-100">

                          <span class="loading d-none">
                            <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true">
                            </span>
                            <span>Authenticating</span>...
                          </span>

                          <span class="button-text">
                            Login
                          </span>

                        </button>
                        <div class="my-2"></div>
                        <a href="/user/recover" data-v-url="user/recover/index" class="my-2">Forgotten Password</a>

                        <div class="my-2"></div>
                        <a href="#">
                          <span class="btn btn-outline-primary btn-sm">
                            <i class="lab la-google la-lg"></i>
                          </span>
                        </a>
                        <a href="#">
                          <span class="btn btn-outline-primary btn-sm">
                            <i class="lab la-facebook la-lg"></i>
                          </span>
                        </a>
                        <hr/>
                        <strong>New Customer</strong>
                        <a href="/user/signup" data-v-url="user/signup/index">Register Account</a>

                      </div>


                      <div class="user-form" data-v-if="component.user_id">
                        <div>Welcome <b data-v-display_name="">John Doe</b>
                        </div>

                        <ul class="m-2">
                          <li>
                            <a href="#">Comments</a>
                          </li>
                          <li>
                            <a href="#">Orders</a>
                          </li>
                          <li>
                            <a href="#">Downloads</a>
                          </li>
                          <li>
                            <a href="#">Profile</a>
                          </li>
                        </ul>


                        <input type="hidden" name="logout" />

                        <button type="submit" value="logout" class="btn btn-primary  w-100">

                          <span class="loading d-none">
                            <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true">
                            </span>
                            <span>Loading ...</span>...
                          </span>

                          <span class="button-text">
                            Logout
                          </span>

                        </button>
                      </div>
                    </div>



                  </div>
                </div>
              </div>

            </li>
            <li>
              <!-- Cart Area -->
              <div class="dropdown nav-item" data-v-component-cart="">

                <a class="dropdown-toggle cart-info nav-link " href="" role="button" id="cart-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-v-url="cart/cart/index">
                  <img src="img/bag.svg" width="20" alt="" />
                  <strong class="text-top text-bold" data-v-total-items="">3</strong>
                </a>


                <div class="dropdown-menu dropdown-menu-end cart-box" aria-labelledby="cart-dropdown">

                  <div>
                    <div class="table-responsive">
                      <table class="table cart-table align-middle mb-0">
                        <tbody>


                          <tr data-v-cart-product="">
                            <td class="text-center">
                              <a href="#40" data-v-cart-product-url="">
                                <img src="#" alt="iPhone" title="" class="img-rounded" data-v-cart-product-img="" width="50" />
                              </a>
                            </td>
                            <td class="text-start">
                              <a href="#40" class="d-block" data-v-cart-product-url="" data-v-cart-product-name="">
                                iPhone 5
                              </a>

                              <span data-v-cart-product-amount="">1</span>
                              <span data-v-cart-product-price="">$123.20</span>
                            </td>

                          </tr>
                          <tr data-v-if-not="cart.total_items">
                            <td colspan="100">
                              <div class="d-flex  p-2">
                                <div class="text-center p-2 opacity-75">
                                  <img src="img/bag.svg" width="50" alt="Shopping cart" />
                                </div>
                                <div class="p-2">
                                  <strong>Empty cart</strong>
                                  <br />
                                  <span class="text-muted">No products added yet!</span>
                                </div>
                              </div>
                            </td>
                          </tr>
                        </tbody>

                      </table>
                    </div>

                    <div class="p-3 pt-0 bg-light" data-v-if="cart.total_items">
                      <div class="table-responsive">
                        <table class="table mb-0 cart-table" cellspacing="0">
                          <tfoot>
                            <tr>
                              <td colspan="5" class="text-end">
                                <small>Sub-Total:</small>
                              </td>
                              <td class="text-end" data-v-cart-total="">$101.00</td>
                            </tr>
                            <tr>
                              <td colspan="5" class="text-end">
                                <small>Eco Tax (-2.00):</small>
                              </td>
                              <td class="text-end">$2.00</td>
                            </tr>
                            <tr>
                              <td colspan="5" class="text-end">
                                <small>VAT (20%):</small>
                              </td>
                              <td class="text-end">$20.20</td>
                            </tr>
                            <tr>
                              <td colspan="5" class="text-end">
                                <small>Total:</small>
                              </td>
                              <td class="text-end">$123.20</td>
                            </tr>
                          </tfoot>

                        </table>
                      </div>

                    </div>

                    <div class="row mt-2 g-2 px-3 pb-2" data-v-if="cart.total_items">
                      <div class="col-6">
                        <a href="" class="btn btn-light btn-sm border w-100" data-v-url="cart/cart/index">
                          <i class="la la-shopping-cart la-lg"></i>
                          <span>View cart</span>
                        </a>
                      </div>
                      <div class="col-6">
                        <a href="" class="btn btn-primary btn-sm w-100" data-v-url="checkout/checkout/index">
                          <span>Checkout</span>
                          <i class="la la-arrow-right la-lg"></i>
                        </a>
                      </div>
                    </div>


                  </div>
                </div>

              </div>
            </li>
          </ul>
        </div>

        <!--
			  <div class="collapse navbar-collapse" id="navbar">
				<ul class="navbar-nav ms-auto">
				  <li class="nav-item">
					<a class="nav-link" href="#features">Features <span class="sr-only">(current)</span></a>
				  </li>
				  <li class="nav-item">
					<a class="nav-link" href="https://themes.vvveb.com">Themes</a>
				  </li>
				  <li class="nav-item">
					<a class="nav-link" href="https://plugins.vvveb.com">Plugins</a>
				  </li>
				  <li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Resources</a>
					<div class="dropdown-menu" aria-labelledby="dropdown01">
					  <a class="dropdown-item" target="_blank"  href="https://github.com/givanz/VvvebJs/wiki">User Documentation</a>
					  <a class="dropdown-item" target="_blank"  href="https://github.com/givanz/VvvebJs/wiki">Developer Documentation</a>
					</div>
				  </li>
				  <li class="nav-item">
					<a class="nav-link" target="_blank" href="https://github.com/givanz/VvvebJs">Github</a>
				  </li>
				  <li class="nav-item">
					<a class="nav-link" href="contact.html">Contact</a>
				  </li>
				  <li class="nav-item active">
					<a class="nav-link" href="//vvveb.com/download.php">Download for free</a>
				  </li>			  
				</ul>
			  </div>
			  -->
      </div>

    </div>

  </nav>


  <header class="hero-3 overlay" title="hero-3">

    <div class="container">
      <div>
        <div class="row align-items-center justify-content-center text-center">
          <div class="col-lg-12">
            <h1 class="heading text-white mb-3 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">The next generation website builder</h1>
            <h3 class="text-white aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">Powerful and easy to use drag and drop website builder for blogs,
              <br /> presentation or ecommerce stores.
            </h3>

            <div class="buttons aos-init" data-aos="fade-up" data-aos-delay="300">
              <a href="#" class="btn btn-primary text-white me-4">Free Download</a>
              <a href="#" class="btn btn-white text-white">Live Demo</a>
            </div>


          </div>
        </div>
      </div>
    </div>

    <div class="separator bottom">


      <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 500 41" width="100%" preserveAspectRatio="none">
        <defs>
          <style type="">
            .cls-1 {
              fill: #fff;
            }
          </style>
        </defs>
        <title>rough-edges-bottom</title>
        <path class="cls-1" d="M0,185l125-26,33,17,58-12s54,19,55,19,50-11,50-11l56,6,60-8,63,15v15H0Z" transform="translate(0 -159)"></path>
      </svg>
    </div>

  </header>


  <section class="showcase-3" title="showcase-3">
    <div class="container">
      <div class="row g-1 justify-content-center">
        <div class="col-12 col-sm-6 col-md-6 col-lg-3 aos-init" data-aos="fade-up" data-aos-delay="100">
          <div class="feature">
            <div class="font-container text-center">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="96" height="96" color="#1064ea" fill="#fff">
                <polyline points="336 176 225.2 304 176 255.8" style="fill:none;stroke:currentColor;stroke-linecap:round;stroke-linejoin:round;stroke-width:32px"></polyline>
                <path d="M463.1,112.37C373.68,96.33,336.71,84.45,256,48,175.29,84.45,138.32,96.33,48.9,112.37,32.7,369.13,240.58,457.79,256,464,271.42,457.79,479.3,369.13,463.1,112.37Z" style="fill:none;stroke:currentColor;stroke-linecap:round;stroke-linejoin:round;stroke-width:32px"></path>
              </svg>
            </div>
            <h3>
              <a href="#">Better Security</a>
            </h3>
            <p class="text-center">Vvveb is 100% safe against sql injections, a vulerability that affects most CMSs.</p>
          </div>
        </div>
        <div class="col-12 col-sm-6 col-md-6 col-lg-3 aos-init" data-aos="fade-up" data-aos-delay="200">
          <div class="feature">
            <div class="font-container text-center">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" id="icons" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" style="enable-background:new 0 0 512 512;" xml:space="preserve" width="96" height="96" color="#1064ea" fill="#fff">
                <path d="M419.1,337.45a3.94,3.94,0,0,0-6.1,0c-10.5,12.4-45,46.55-45,77.66,0,27,21.5,48.89,48,48.89h0c26.5,0,48-22,48-48.89C464,384,429.7,349.85,419.1,337.45Z" style="fill:none;stroke:currentColor;stroke-miterlimit:10;stroke-width:32px"></path>
                <path d="M387,287.9,155.61,58.36a36,36,0,0,0-51,0l-5.15,5.15a36,36,0,0,0,0,51l52.89,52.89,57-57L56.33,263.2a28,28,0,0,0,.3,40l131.2,126a28.05,28.05,0,0,0,38.9-.1c37.8-36.6,118.3-114.5,126.7-122.9,5.8-5.8,18.2-7.1,28.7-7.1h.3A6.53,6.53,0,0,0,387,287.9Z" style="fill:none;stroke:currentColor;stroke-miterlimit:10;stroke-width:32px"></path>
              </svg>
            </div>
            <h3>
              <a href="#">Unlimited customization</a>
            </h3>
            <p class="text-center">Vvveb uses only html for templating for maximum flexibility.</p>
          </div>
        </div>
        <div class="col-12 col-sm-6 col-md-6 col-lg-3 aos-init" data-aos="fade-up" data-aos-delay="300">
          <div class="feature">
            <div class="font-container text-center">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" id="icons" width="96" height="96" color="#1064ea" fill="#fff" stroke-width="28">
                <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke="currentColor" fill-rule="evenodd" d="M80,176a16,16,0,0,0-16,16V408c0,30.24,25.76,56,56,56H392c30.24,0,56-24.51,56-54.75V192a16,16,0,0,0-16-16Z"></path>
                <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke="currentColor" fill-rule="evenodd" d="M160,176V144a96,96,0,0,1,96-96h0a96,96,0,0,1,96,96v32"></path>
              </svg>
            </div>
            <h3>
              <a href="#">Advanced Ecommerce</a>
            </h3>
            <p class="text-center">Vvveb is a full featured ecommerce platform with advanced functionality.</p>
          </div>
        </div>
        <div class="col-12 col-sm-6 col-md-6 col-lg-3 aos-init" data-aos="fade-up" data-aos-delay="400">
          <div class="feature">
            <div class="font-container text-center">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="96" height="96" color="#1064ea" fill="#fff">
                <path d="M80,464V68.14a8,8,0,0,1,4-6.9C91.81,56.66,112.92,48,160,48c64,0,145,48,192,48a199.53,199.53,0,0,0,77.23-15.77A2,2,0,0,1,432,82.08V301.44a4,4,0,0,1-2.39,3.65C421.37,308.7,392.33,320,352,320c-48,0-128-32-192-32s-80,16-80,16" style="fill:none;stroke:currentColor;stroke-linecap:round;stroke-miterlimit:10;stroke-width:32px"></path>
              </svg>
            </div>
            <h3>
              <a href="#">Full Localization</a>
            </h3>
            <p class="text-center">Publish content in multiple languages or sell in different currencies.</p>
          </div>
        </div>
      </div>
    </div>
  </section>



  <section class="features-1 bg-alternate" title="features-1">
    <div class="container">
      <div class="row wrap">
        <div class="col-md-7 align-self-center">
          <div class="max-box">
            <span class="badge  bg-success rounded-pill px-3">new</span>
            <h3 class="mt-2">Code editor with syntax highglighting that updates in real time</h3>
            <div class="mt-4">
              <p>The html for sections blocks and components and this template are built using Bootstrap.</p>
              <p>Use any of the hundreds fonts from google fonts for your design.</p>
              <p>Powerful and easy to use drag and drop builder for blogs, websites or ecommerce stores.</p>
            </div>
            <a href="#">Learn More</a>
          </div>
        </div>
        <div class="col-md-5 col-md-5">
          <img src="img/illustrations.co/day68-happy-cat.svg" class="img-fluid" />
        </div>
      </div>
      <div class="row wrap">
        <div class="col-md-6">
          <img src="img/illustrations.co/day67-dog.svg" class="img-fluid" />
        </div>
        <div class="col-md-6 align-self-center">
          <span class="badge  bg-success rounded-pill px-3">on sale</span>
          <h3 class="mt-2">Intuitive building with simple drag and drop for sections, components and blocks</h3>
          <div class="mt-4">
            <p>The html for sections blocks and components and this template are built using Bootstrap.</p>
            <p>Use any of the hundreds fonts from google fonts for your design.</p>
            <p>Powerful and easy to use drag and drop builder for blogs, websites or ecommerce stores.</p>
          </div>
          <a href="#">Learn More</a>
        </div>
      </div>
    </div>
  </section>


  <section class="products-1" title="latest-products-1">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section-heading text-center">
            <h2>Popular Products</h2>
          </div>
        </div>
      </div>
    </div>


    <div class="container" data-v-component-products="popular" data-v-category="" data-v-manufacturer="" data-v-page="1" data-v-limit="8" data-v-order="" data-v-parent="">
      <div class="row">



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



        <div class="col-md-3" data-v-product="">

          <article class="single-product-wrapper">
            <!-- Product Image -->
            <a href="/product/product-one" data-v-product-url="" title=""> </a>
            <div class="product-img">
              <a href="/product/product-one" data-v-product-url="" title="">

                <img src="img/demo/video-1.jpg" data-v-product-alt="" alt="" data-v-product-image="" />

                <!-- Hover Thumb -->
                <img class="hover-img" src="img/demo/video-2.jpg" data-v-product-alt="" alt="" data-v-product-image-1="" />
              </a>

              <!-- Favourite -->
              <div class="product-favourite">
                <a href="/product/product-one" data-v-product-url="" data-v-product-title="" class="favme la la-heart"></a>
              </div>
            </div>

            <!-- Product Description -->
            <div class="product-content">
              <!-- span>topshop</span -->
              <a href="/product/product-one" data-v-product-url="">
                <h6 data-v-product-name="">Product 8</h6>
              </a>
              <span data-v-product-currency=""></span>
              <p class="product-price" data-v-product-price="">100.0000</p>

              <!-- Hover Content -->
              <div class="hover-content">
                <!-- Add to Cart -->
                <div class="add-to-cart-btn">
                  <input type="hidden" name="product_id" value="" data-v-product-product_id="" />
                  <a href="" class="btn btn-primary w-100" data-v-product-url="cart/cart/index" data-v-vvveb-action="addToCart" data-product_id="1">
                    <span class="loading d-none">
                      <span class="spinner-border spinner-border-sm align-middle" role="status" aria-hidden="true"> </span>
                      <span>Add to cart</span>...
                    </span>

                    <span class="button-text">
                      Add to cart
                    </span>
                  </a>
                </div>
              </div>
            </div>
          </article>


        </div>



      </div>
    </div>
  </section>


  <section class="testimonials-1 bg-alternate" title="testimonials-1">
    <div class="container">
      <div class="row justify-content-center mb-4">
        <div class="col-md-7 text-center">
          <h2 class="mb-1">Some of our customers</h2>
          <h5 class="lead text-muted mb-3">Hear what our customers have to say</h5>
        </div>
      </div>

      <div class="row text-center">


        <div class="col-xl-3 col-sm-6 mb-5">
          <div class="bg-white rounded shadow py-5 px-4">

            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="42" height="42" fill="#0011ff">
              <path d="M15.9082 12.3714H20.5982C20.5182 17.0414 19.5982 17.8114 16.7282 19.5114C16.3982 19.7114 16.2882 20.1314 16.4882 20.4714C16.6882 20.8014 17.1082 20.9114 17.4482 20.7114C20.8282 18.7114 22.0082 17.4914 22.0082 11.6714V6.28141C22.0082 4.57141 20.6182 3.19141 18.9182 3.19141H15.9182C14.1582 3.19141 12.8282 4.52141 12.8282 6.28141V9.28141C12.8182 11.0414 14.1482 12.3714 15.9082 12.3714Z"></path>
              <path d="M5.09 12.3714H9.78C9.7 17.0414 8.78 17.8114 5.91 19.5114C5.58 19.7114 5.47 20.1314 5.67 20.4714C5.87 20.8014 6.29 20.9114 6.63 20.7114C10.01 18.7114 11.19 17.4914 11.19 11.6714V6.28141C11.19 4.57141 9.8 3.19141 8.1 3.19141H5.1C3.33 3.19141 2 4.52141 2 6.28141V9.28141C2 11.0414 3.33 12.3714 5.09 12.3714Z"></path>
            </svg>

            <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui.</p>

            <img src="img/sections/team/1.jpg" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow" />

            <h5 class="mb-0">John Doe</h5>
            <span class="small text-uppercase text-muted">Company Inc.</span>
          </div>
        </div>


        <div class="col-xl-3 col-sm-6 mb-5">
          <div class="bg-white rounded shadow py-5 px-4">

            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="42" height="42" fill="#0011ff">
              <path d="M15.9082 12.3714H20.5982C20.5182 17.0414 19.5982 17.8114 16.7282 19.5114C16.3982 19.7114 16.2882 20.1314 16.4882 20.4714C16.6882 20.8014 17.1082 20.9114 17.4482 20.7114C20.8282 18.7114 22.0082 17.4914 22.0082 11.6714V6.28141C22.0082 4.57141 20.6182 3.19141 18.9182 3.19141H15.9182C14.1582 3.19141 12.8282 4.52141 12.8282 6.28141V9.28141C12.8182 11.0414 14.1482 12.3714 15.9082 12.3714Z"></path>
              <path d="M5.09 12.3714H9.78C9.7 17.0414 8.78 17.8114 5.91 19.5114C5.58 19.7114 5.47 20.1314 5.67 20.4714C5.87 20.8014 6.29 20.9114 6.63 20.7114C10.01 18.7114 11.19 17.4914 11.19 11.6714V6.28141C11.19 4.57141 9.8 3.19141 8.1 3.19141H5.1C3.33 3.19141 2 4.52141 2 6.28141V9.28141C2 11.0414 3.33 12.3714 5.09 12.3714Z"></path>
            </svg>

            <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui.</p>
            <img src="img/sections/team/2.jpg" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow" />

            <h5 class="mb-0">Jane Doe</h5>
            <span class="small text-uppercase text-muted">Company Inc.</span>
          </div>
        </div>


        <div class="col-xl-3 col-sm-6 mb-5">
          <div class="bg-white rounded shadow py-5 px-4">

            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="42" height="42" fill="#0011ff">
              <path d="M15.9082 12.3714H20.5982C20.5182 17.0414 19.5982 17.8114 16.7282 19.5114C16.3982 19.7114 16.2882 20.1314 16.4882 20.4714C16.6882 20.8014 17.1082 20.9114 17.4482 20.7114C20.8282 18.7114 22.0082 17.4914 22.0082 11.6714V6.28141C22.0082 4.57141 20.6182 3.19141 18.9182 3.19141H15.9182C14.1582 3.19141 12.8282 4.52141 12.8282 6.28141V9.28141C12.8182 11.0414 14.1482 12.3714 15.9082 12.3714Z"></path>
              <path d="M5.09 12.3714H9.78C9.7 17.0414 8.78 17.8114 5.91 19.5114C5.58 19.7114 5.47 20.1314 5.67 20.4714C5.87 20.8014 6.29 20.9114 6.63 20.7114C10.01 18.7114 11.19 17.4914 11.19 11.6714V6.28141C11.19 4.57141 9.8 3.19141 8.1 3.19141H5.1C3.33 3.19141 2 4.52141 2 6.28141V9.28141C2 11.0414 3.33 12.3714 5.09 12.3714Z"></path>
            </svg>

            <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui.</p>

            <img src="img/sections/team/3.jpg" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow" />

            <h5 class="mb-0">John Doe</h5>
            <span class="small text-uppercase text-muted">Company Inc.</span>
          </div>
        </div>


        <div class="col-xl-3 col-sm-6 mb-5">
          <div class="bg-white rounded shadow py-5 px-4">

            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="42" height="42" fill="#0011ff">
              <path d="M15.9082 12.3714H20.5982C20.5182 17.0414 19.5982 17.8114 16.7282 19.5114C16.3982 19.7114 16.2882 20.1314 16.4882 20.4714C16.6882 20.8014 17.1082 20.9114 17.4482 20.7114C20.8282 18.7114 22.0082 17.4914 22.0082 11.6714V6.28141C22.0082 4.57141 20.6182 3.19141 18.9182 3.19141H15.9182C14.1582 3.19141 12.8282 4.52141 12.8282 6.28141V9.28141C12.8182 11.0414 14.1482 12.3714 15.9082 12.3714Z"></path>
              <path d="M5.09 12.3714H9.78C9.7 17.0414 8.78 17.8114 5.91 19.5114C5.58 19.7114 5.47 20.1314 5.67 20.4714C5.87 20.8014 6.29 20.9114 6.63 20.7114C10.01 18.7114 11.19 17.4914 11.19 11.6714V6.28141C11.19 4.57141 9.8 3.19141 8.1 3.19141H5.1C3.33 3.19141 2 4.52141 2 6.28141V9.28141C2 11.0414 3.33 12.3714 5.09 12.3714Z"></path>
            </svg>

            <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui.</p>

            <img src="img/sections/team/4.jpg" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow" />

            <h5 class="mb-0">Jane Doe</h5>
            <span class="small text-uppercase text-muted">Company Inc.</span>
          </div>
        </div>
      </div>
    </div>
  </section>


  <section class="pricing-table-3 bg-alternate" title="pricing-table-3">
    <div class="container">
      <div class="row justify-content-center pb-2">
        <div class="col-md-7 heading-section text-center">
          <h1 class="text-center">Choose your plan</h1>
          <p class="lead text-center mb-4">14-day free trial no credit card required.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="price-col">
            <div class="img">
              <img src="img/illustrations.co/104-dumbbell.svg" class="img-fluid" />
            </div>
            <div class="text-center p-4">
              <span class="excerpt d-block">Personal</span>
              <span class="price">
                <sup>$</sup>
                <span class="number">49</span>
                <sub>/mos</sub>
              </span>
              <ul class="pricing-text mb-5">
                <li>
                  <span class="la la-check me-2"></span>5 Dog Walk
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Vet Visit
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Pet Spa
                </li>
                <li>
                  <span class="la la-check me-2"></span>Free Supports
                </li>
              </ul>
              <a href="#" class="btn btn-primary d-block px-2 py-3">Get Started</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="price-col">
            <div class="img">
              <img src="img/illustrations.co/107-healthy.svg" class="img-fluid" />
            </div>
            <div class="text-center p-4">
              <span class="excerpt d-block">Business</span>
              <span class="price">
                <sup>$</sup>
                <span class="number">79</span>
                <sub>/mos</sub>
              </span>
              <ul class="pricing-text mb-5">
                <li>
                  <span class="la la-check me-2"></span>5 Dog Walk
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Vet Visit
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Pet Spa
                </li>
                <li>
                  <span class="la la-check me-2"></span>Free Supports
                </li>
              </ul>
              <a href="#" class="btn btn-primary d-block px-2 py-3">Get Started</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="price-col">
            <div class="img">
              <img src="img/illustrations.co/126-namaste-no-hand-shake.svg" class="img-fluid" />
            </div>
            <div class="text-center p-4">
              <span class="excerpt d-block">Ultimate</span>
              <span class="price">
                <sup>$</sup>
                <span class="number">109</span>
                <sub>/mos</sub>
              </span>
              <ul class="pricing-text mb-5">
                <li>
                  <span class="la la-check me-2"></span>5 Dog Walk
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Vet Visit
                </li>
                <li>
                  <span class="la la-check me-2"></span>3 Pet Spa
                </li>
                <li>
                  <span class="la la-check me-2"></span>Free Supports
                </li>
              </ul>
              <a href="#" class="btn btn-primary d-block px-2 py-3">Get Started</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


  <section class="posts-1" title="latest-post-1">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="section-heading text-center">
            <h2>Latest Posts</h2>
          </div>
        </div>
      </div>
    </div>



    <div class="container" data-v-component-posts="popular" data-v-limit="4">
      <div class="row">



        <div class="col-12 col-lg-4 mb-2" data-v-post="">

          <article class="card">
            <div class="card-img-top">
              <img src="img/demo/video-1.jpg" alt="" data-v-post-image="" />
            </div>
            <!-- Post Title -->
            <div class="card-body">
              <div class="post-title card-title">
                <a href="#" class="text-dark" data-v-post-url="">
                  <h6 data-v-post-name="">
                    Vivamus sed nunc in arcu cursus mollis quis et orci. Interdum et malesuada
                  </h6>
                </a>
              </div>
              <!-- Hover Content -->
              <p class="card-text text-muted" data-v-post-excerpt="">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce enim nulla, mollis eu metus in, sagittis fringilla tortor. Phasellus purus dignissim convallis.</p>
              <a href="#" class="" data-v-post-url="">
                <span>Read more</span>
                <i class="la la-angle-right"></i>
              </a>
            </div>
          </article>


        </div>



        <div class="col-12 col-lg-4 mb-2" data-v-post="">

          <article class="card">
            <div class="card-img-top">
              <img src="img/demo/video-1.jpg" alt="" data-v-post-image="" />
            </div>
            <!-- Post Title -->
            <div class="card-body">
              <div class="post-title card-title">
                <a href="#" class="text-dark" data-v-post-url="">
                  <h6 data-v-post-name="">
                    Vivamus sed nunc in arcu cursus mollis quis et orci. Interdum et malesuada
                  </h6>
                </a>
              </div>
              <!-- Hover Content -->
              <p class="card-text text-muted" data-v-post-excerpt="">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce enim nulla, mollis eu metus in, sagittis fringilla tortor. Phasellus purus dignissim convallis.</p>
              <a href="#" class="" data-v-post-url="">
                <span>Read more</span>
                <i class="la la-angle-right"></i>
              </a>
            </div>
          </article>


        </div>



        <div class="col-12 col-lg-4 mb-2" data-v-post="">

          <article class="card">
            <div class="card-img-top">
              <img src="img/demo/video-1.jpg" alt="" data-v-post-image="" />
            </div>
            <!-- Post Title -->
            <div class="card-body">
              <div class="post-title card-title">
                <a href="#" class="text-dark" data-v-post-url="">
                  <h6 data-v-post-name="">
                    Vivamus sed nunc in arcu cursus mollis quis et orci. Interdum et malesuada
                  </h6>
                </a>
              </div>
              <!-- Hover Content -->
              <p class="card-text text-muted" data-v-post-excerpt="">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce enim nulla, mollis eu metus in, sagittis fringilla tortor. Phasellus purus dignissim convallis.</p>
              <a href="#" class="" data-v-post-url="">
                <span>Read more</span>
                <i class="la la-angle-right"></i>
              </a>
            </div>
          </article>


        </div>



        <div class="col-12 col-lg-4 mb-2" data-v-post="">

          <article class="card">
            <div class="card-img-top">
              <img src="img/demo/video-1.jpg" alt="" data-v-post-image="" />
            </div>
            <!-- Post Title -->
            <div class="card-body">
              <div class="post-title card-title">
                <a href="#" class="text-dark" data-v-post-url="">
                  <h6 data-v-post-name="">
                    Vivamus sed nunc in arcu cursus mollis quis et orci. Interdum et malesuada
                  </h6>
                </a>
              </div>
              <!-- Hover Content -->
              <p class="card-text text-muted" data-v-post-excerpt="">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce enim nulla, mollis eu metus in, sagittis fringilla tortor. Phasellus purus dignissim convallis.</p>
              <a href="#" class="" data-v-post-url="">
                <span>Read more</span>
                <i class="la la-angle-right"></i>
              </a>
            </div>
          </article>


        </div>



      </div>
    </div>
  </section>


  <section title="contact-form-6" class="contact-form-6 bg-alternate">
    <div class="container-fluid p-0 pb-md-5">
      <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2848.8444388087937!2d26.101253041406952!3d44.43635311654287!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b1ff4770adb5b7%3A0x58147f39579fe6fa!2zR3J1cHVsIFN0YXR1YXIgIkPEg3J1yJthIEN1IFBhaWHIm2Ui!5e0!3m2!1sen!2sro!4v1507381157656" style="border:0" allowfullscreen="" width="100%" height="300" frameborder="0"></iframe>
    </div>
    <div class="container">
      <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-5">
          <h2>Contact Us</h2>
          <p class="lead">
            Powerful and easy to use drag and drop website builder for blogs, presentation or ecommerce stores.
          </p>

          <p class="lead">
            The html for sections blocks and components and this template are built using Bootstrap 5.
          </p>


          <p class="h3 mt-5">
            <strong>Email:</strong>
            <a href="#">hello@vvveb.com</a>
          </p>
          <p class="lead">
            <strong>Phone:</strong>
            <a href="#">+55 (111) 123 777</a>
          </p>
        </div>

        <div class="col-12 col-md-6 ms-auto pt-5 pt-md-0">
          <div>
            <div class="row">
              <div class="col">
                <input type="text" class="form-control" placeholder="First name" />
              </div>
              <div class="col">
                <input type="text" class="form-control" placeholder="Last name" />
              </div>
            </div>

            <div class="row mt-4">
              <div class="col">
                <input type="email" class="form-control" placeholder="Enter email" />
              </div>
            </div>

            <div class="row mt-4">
              <div class="col">
                <input type="email" class="form-control" placeholder="Subject" />
              </div>
            </div>
            <div class="row mt-4">
              <div class="col">
                <textarea class="form-control" name="message" rows="3" placeholder="How can we help?"></textarea>
              </div>
            </div>
            <div class="row mt-4">
              <div class="col">
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>



  <footer class="footer-1" title="footer-1">
    <div class="container" data-v-component-menu="footer" data-v-menu_id="5">

      <div class="row" data-v-cats="">

        <div class="col-md-3">
          <img class="logo" src="img/logo.png" />
        </div>


        <div class="col-md-3" data-v-cat="" data-v-if="category.children > 0">
          <h6 data-v-cat-name="">Vvveb</h6>
          <nav data-v-cat-recursive="">
            <div data-v-cat="" data-v-if="category.children == 0">
              <a href="https://themes.vvveb.com/" data-v-cat-url="" data-v-cat-name="">Themes</a>
            </div>
            <div data-v-cat="" data-v-if="category.children == 0">
              <a href="https://plugins.vvveb.com/" data-v-cat-url="" data-v-cat-name="">Plugins</a>
            </div>
          </nav>
        </div>

        <div class="col-md-3" data-v-cat="" data-v-if="category.children > 0">
          <h6 data-v-cat-name="">Resources</h6>
          <nav data-v-cat-recursive="">
            <div data-v-cat="" data-v-if="category.children == 0">
              <a href="https://github.com/givanz/VvvebJs/wiki" data-v-cat-url="" data-v-cat-name="">User documentation</a>
            </div>
            <div data-v-cat="" data-v-if="category.children == 0">
              <a href="https://github.com/givanz/VvvebJs/wiki" data-v-cat-url="" data-v-cat-name="">Developer documentation</a>
            </div>
          </nav>
        </div>

        <div class="col-md-3" data-v-cat="" data-v-if="category.children > 0">
          <h6 data-v-cat-name="">Contact</h6>
          <nav data-v-cat-recursive="">
            <div data-v-cat="" data-v-if="category.children == 0">
              <a href="" target="contact.html">Contact</a>
            </div>
          </nav>
        </div>



      </div>
      <!--
		<div class="row justify-content-end">
			<div class="col-md-3 text-muted text-small mt-5">
				&copy; <span data-v-year>2022</span> <span data-v-sitename>Vvveb</span>. Powered by <a href="//vvveb.com" target="_blank">Vvveb</a>	
			</div>
		</div>
		-->

    </div>

    <div class="footer-copyright">
      <div class="container">
        <div class="d-flex flex-column flex-md-row">
          <div class="text-muted flex-grow-1">
            <a class="btn-link text-muted" href="/page/terms-conditions" target="_blank">Terms and conditions</a> |
            <a class="btn-link text-muted" href="/page/privacy-policy" target="_blank">Privacy Policy</a>
          </div>
          <div class="text-muted">
            © <span data-v-year="">2022</span>
            <span data-v-sitename="">Vvveb</span>. <span>Powered by</span>
            <a href="//vvveb.com" class="btn-link text-muted" target="_blank">Vvveb</a>
          </div>
        </div>
      </div>
    </div>

  </footer>

  <div class="bg-image"></div>

  <div class="alert alert-light alert-dismissible fade alert-top" role="alert" style="display:none">
    <div class="container">

      <div class="message">
        Product was added to cart.
      </div>


      <button type="button" class="btn-close" data-dismiss="alert" aria-label="Close"></button>
    </div>
  </div>

  <!-- Vvveb Common Js -->
  <script src="../../js/jquery.min.js"></script>
  <!-- <script src="../../js/popper.min.js"></script> -->
  <!-- <script src="../../js/bootstrap.min.js"></script> -->
  <script src="../../js/bootstrap.bundle.min.js"></script>
  <!-- Vvveb Ajax Common Js -->
  <script src="../../js/app.js"></script>

  <!-- Animation -->
  <script src="js/aos.js"></script>
  <script>
AOS.init();
</script>

  <script src="js/theme.js"></script>

  <script>
/*	
setTimeout(function() {
	document.getElementById("screen").attributes["class"].value = "show"
}, 500);
*/
(function() {

  var hamburger = {
    navToggle: document.querySelector('.navbar-toggler'),
    nav: document.querySelector('.navbar-collapse'),

    doToggle: function(e) {
      //e.preventDefault();
      this.navToggle.classList.toggle('show');
      this.nav.classList.toggle('show');
    }
  };

  hamburger.navToggle.addEventListener('click', function(e) { hamburger.doToggle(e); });
  hamburger.nav.addEventListener('click', function(e) { hamburger.doToggle(e); });

}());
</script>


  <script>

// When the user scrolls the page, execute navbarSticky
window.onscroll = function() {navbarSticky()};

// Get the navbar
var navbar = document.getElementsByClassName("navbar")[0];

// Get the offset position of the navbar
var sticky = navbar.offsetTop ? navbar.offsetTop : navbar.offsetHeight;

function toggleNavbarTheme () {
    if (navbar.classList.contains("navbar-dark")) {
		navbar.classList.add("navbar-light");
		navbar.classList.remove("navbar-dark");
	} else if (navbar.classList.contains("navbar-light")) {
		navbar.classList.add("navbar-dark");
		navbar.classList.remove("navbar-light");
	}
}


// Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
function navbarSticky() {
  let isSticky = (window.pageYOffset >= sticky);		
		
  if (isSticky) {
	  if (!navbar.classList.contains("sticky")) {
		navbar.classList.add("sticky");
		toggleNavbarTheme();
	  } 
  } else {
	  if (navbar.classList.contains("sticky")) {
		navbar.classList.remove("sticky");
		toggleNavbarTheme();
	  }
  }
}
</script>

    </div>
    </form>
</body>
</html>