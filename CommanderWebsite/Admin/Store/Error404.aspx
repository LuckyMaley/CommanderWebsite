﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error404.aspx.cs" Inherits="CommanderWebsite.Admin.Store.Error404" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%: Page.Title %> - COMMANDER E-Commerce Website</title>
    
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
   
    <meta content="" name="description" />
  <meta content="" name="keywords" />

  <!-- Favicons -->
  <link href="../../Assets/admin/img/favicon.png" rel="icon" />
  <link href="../../Assets/admin/img/apple-touch-icon.png" rel="apple-touch-icon" />

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect" />
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

  <!-- Vendor CSS Files -->
  <link href="../../Assets/admin/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/quill/quill.snow.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/quill/quill.bubble.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/remixicon/remixicon.css" rel="stylesheet" />
  <link href="../../Assets/admin/vendor/simple-datatables/style.css" rel="stylesheet" />

  <!-- Main CSS File -->
  <link href="../../Assets/admin/css/style.css" rel="stylesheet" />
        <!-- Google Tag Manager -->
    <script async="async" src="https://www.googletagmanager.com/gtag/js?id=G-1T24HD2682"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'G-1T24HD2682');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <main>
            <div class="container">
                <section class="section error-404 min-vh-100 d-flex flex-column align-items-center justify-content-center">
                    <h1>404</h1>
                    <h2>The page you are looking for doesn't exist.</h2>
                    <a class="btn" href="index.html">Back to home</a>
                    <img src="../../Assets/admin/img/not-found.svg" class="img-fluid py-5" alt="Page Not Found" /><div class="credits">Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a></div>
                </section>
            </div>
        </main>
        <!-- Vendor JS Files -->
  <script src="../../Assets/admin/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="../../Assets/admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../../Assets/admin/vendor/chart.js/chart.min.js"></script>
  <script src="../../Assets/admin/vendor/echarts/echarts.min.js"></script>
  <script src="../../Assets/admin/vendor/quill/quill.min.js"></script>
  <script src="../../Assets/admin/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="../../Assets/admin/vendor/tinymce/jquery.tinymce.min.js"></script>
  <script src="../../Assets/admin/vendor/php-email-form/validate.js"></script>

  <!-- Main JS File -->
  <script src="../Assets/admin/js/main.js"></script>
    </div>
    </form>
</body>
</html>
