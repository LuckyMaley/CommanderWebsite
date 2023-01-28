<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CommanderWebsite.Contact1" %>
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
                            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
                        </ol>
                    </nav>
                </div>
                <div class="page-header__title">
                    <h1>Contact Us</h1>
                </div>
            </div>
        </div>
        <div class="block">
            <div class="container">
                <div class="card mb-0 contact-us">
                    <div class="contact-us__map">
                        <iframe src="https://maps.google.com/maps?q=Holbrook-Palmer%20Park&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                    </div>
                    <div class="card-body">
                        <div class="contact-us__container">
                            <div class="row">
                                <div class="col-12 col-lg-6 pb-4 pb-lg-0">
                                    <h4 class="contact-us__header card-title">Our Address</h4>
                                    <div class="contact-us__address">
                                        <p>715 Fake Ave, Apt. 34, New York, NY 10021 USA<br/>
                                            Email: commander@example.com<br/>
                                            Phone Number: +1 754 000-00-00</p>
                                        <p><strong>Opening Hours</strong><br/>
                                            Monday to Friday: 8am-8pm<br/>
                                            Saturday: 8am-6pm<br/>
                                            Sunday: 10am-4pm</p>
                                        <p><strong>Comment</strong><br/>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur suscipit suscipit mi, non tempor nulla finibus eget. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                    </div>
                                </div>
                                <div class="col-12 col-lg-6">
                                    <h4 class="contact-us__header card-title">Leave us a Message</h4>
                                    <div>
                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <label for="formName">Your Name</label>
                                                <input type="text" id="formName" runat="server" class="form-control" placeholder="Your Name" /></div>
                                            <div class="form-group col-md-6">
                                                <label for="formEmail">Email</label>
                                                <input type="email" id="formEmail" runat="server" class="form-control" placeholder="Email Address" /></div>
                                        </div>
                                        <div class="form-group">
                                            <label for="formSubject">Subject</label>
                                            <input type="text" id="formSubject" runat="server" class="form-control" placeholder="Subject" /></div>
                                        <div class="form-group">
                                            <label for="formMessage">Message</label>
                                            <textarea id="formMessage" runat="server" class="form-control" rows="4"></textarea></div>
                                        <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Send Message" OnClick="Button1_Click" />
                                        <label id="Label1" runat="server"></label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- site__body / end -->
</asp:Content>
