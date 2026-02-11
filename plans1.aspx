<%@ Page Title="RainDrive | Plans" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Plans" />
            <uc:Seo />

              <script>
                
                document.body.setAttribute("data-page", "hybrid.aspx");
        
        document.body.setAttribute("data-page", "plans.aspx");
      </script>
        </asp:Content>

        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

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