<%@ Page Title="ASC | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="ASC | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
    <body data-page="contact.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>


<section class="contact-page">

    <div class="container">

        <!-- CONTACT FORM -->
        <div class="contact-form-wrapper">

            <h2>Get in Touch</h2>
            <p class="form-subtext">
                Share your details and our team will reach out shortly.
            </p>

            <form id="contactForm" method="post" action="">


                <!-- hidden fields -->
                <input type="hidden" name="remarks" id="remarks" />

                <div class="form-grid">

                    <input type="text" name="name" placeholder="Name *" required />
                    
                    <select name="designation" required>
                        <option value="">Designation *</option>
                        <option>IT Manager</option>
                        <option>System Administrator</option>
                        <option>CTO / CIO</option>
                        <option>Business Owner</option>
                        <option>Procurement</option>
                        <option>Other</option>
                    </select>

                    <input type="text" name="company" placeholder="Company *" required />
                    <input type="email" name="email" placeholder="Email ID *" required />
                    <input type="tel" name="mobile" placeholder="Mobile No" />

                                        <select name="requirement" required>
                        <option value="">Requirement *</option>
                        <option>Backup as a Service (BaaS)</option>
                        <option>Disaster Recovery as a Service (DRaaS) </option>
                        <option>Hybrid & Multi-Cloud Backup </option>
                        <option>ERP & Application Backup </option>
                    </select>

                </div>

                <div class="form-actions">
                    <button type="submit">Submit</button>
                </div>

            </form>

        </div>

    </div>

</section>
</asp:Content>

 <asp:Content ID="Body1" ContentPlaceHolderID="Footer" runat="server">
 <footer class="site-footer">
                <div class="footer-container">

                    <div class="footer-column">
                        <h4>Contact</h4>
                        <p>📧 <a href="mailto:support@raindrive.net">support@raindrive.net</a></p>
                        <p>🌐 <a href="https://www.raindrive.net" target="_blank">www.raindrive.net</a></p>
                    </div>

                    <div class="footer-column">
                    </div>
                     <div class="footer-column">
                    </div>

                    <div class="footer-column">
                        <h4>Menu</h4>
                        <ul>
                            <li><a href="home.aspx">Home</a></li>
                            <li><a href="services.aspx">Services</a></li>
                            <li><a href="plans.aspx">Plans</a></li>
                            <li><a href="contact.aspx?mode=assessment">Free Assessment</a></li>
                        </ul>
                    </div>
                    <div class="footer-column">
                        <h4>Services</h4>
                        <ul>
                            <li><a href="baas.aspx">Backup as a Service (BaaS)</a></li>
                            <li><a href="draas.aspx">Disaster Recovery as a Service (DRaaS)</a></li>
                            <li><a href="hybrid.aspx">Hybrid &amp; Multi-Cloud Backup</a></li>
                            <li><a href="application.aspx">ERP &amp; Application Backup</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-bottom">
                    <p>Developed by <strong>Indsys</strong></p>
                    <p>© RainDrive</p>
                </div>
            </footer>

         </asp:Content>