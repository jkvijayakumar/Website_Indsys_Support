<%@ Page Title="RainDrive | Plans" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Plans" />
            <uc:Seo />

            <body data-page="plans.aspx">
        </asp:Content>

        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
            <div data-bg="images/home-bg.jpg"></div>

            <section class="pricing-section">
                <div class="container">

                    <div class="pricing-header">
                        <h1>Available Plans</h1>
                        <p>
                            Flexible backup plans designed for growing businesses.
                            Final pricing is customized based on your environment and requirements.
                        </p>
                    </div>

                    <div class="pricing-grid">

                        <!-- STARTER -->
                        <div class="pricing-card starter featured">
                            <div class="plan-icon">🟢</div>
                            <h3>Starter</h3>
                            <p class="plan-desc">
                                Essential backup protection for small teams and single-site setups.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS backup</li>
                                <li>✔ Daily backups</li>
                                <li>✔ 7-day retention</li>
                                <li>✔ Email alerts</li>
                            </ul>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=starter">Contact Sales</a>
                        </div>

                        <!-- BUSINESS -->
                        <div class="pricing-card business featured">
                            <div class="plan-icon">🔵</div>
                            <h3>Business</h3>
                            <p class="plan-desc">
                                Enhanced protection with cloud integration and visibility.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS + RainDrive Cloud backup</li>
                                <li>✔ Daily backups</li>
                                <li>✔ 30-day retention</li>
                                <li>✔ Monitoring & reports</li>
                            </ul>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=business">Contact
                                Sales</a>
                        </div>

                        <!-- ENTERPRISE -->
                        <div class="pricing-card enterprise featured">
                            <div class="plan-icon">🟣</div>
                            <h3>Enterprise & DR</h3>
                            <p class="plan-desc">
                                Mission-critical protection with disaster recovery and SLA support.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS + Multi-Cloud (AWS / Azure)</li>
                                <li>✔ DRaaS included</li>
                                <li>✔ Custom RPO / RTO</li>
                                <li>✔ SLA-based support</li>
                            </ul>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=enterprise">Contact
                                Sales</a>
                        </div>

                    </div>

                    <!-- ADD-ONS -->
                    <div class="pricing-addons">
                        <h2>Add-On Services</h2>

                        <div class="addons-list">
                            <span>➕ Extended retention</span>
                            <span>➕ Cloud-only backup</span>
                            <span>➕ DR testing</span>
                            <span>➕ Compliance reports</span>
                            <span>➕ Managed OS & application support</span>
                        </div>

                        <a href="contact.aspx?mode=sales&plan=addon" class="quote-cta">
                            👉 Request a Custom Quote
                        </a>
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