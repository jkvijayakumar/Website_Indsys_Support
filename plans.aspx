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
                        <h2 class="section-title zoom-text" style="justify-self: center;;">Available Plans</h2>
                        <p>
                            Flexible backup plans designed for growing businesses.
                            Final pricing is customized based on workload size, data volume,
                            and recovery requirements.
                        </p>
                    </div>


                    <div class="pricing-grid">

                        <!-- STARTER -->
                        <div class="pricing-card starter featured">
                            <div class="plan-icon">🟢</div>
                            <h3>Starter</h3>

                            <p class="plan-desc">
                                Essential backup protection for small teams and single-site environments.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS backup (local / on-premise)</li>
                                <li>✔ Automated daily backups</li>
                                <li>✔ 7-day retention policy</li>
                                <li>✔ Email alerts for backup status</li>
                                <li>✔ Basic health monitoring</li>
                            </ul>

                            <p class="plan-bestfor">
                                <strong>Best for:</strong><br>
                                Small offices, retail stores, single-location businesses
                            </p>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=starter">
                                Contact Sales
                            </a>
                        </div>

                        <!-- BUSINESS -->
                        <div class="pricing-card business featured">
                            <div class="plan-icon">🔵</div>
                            <h3>Business</h3>

                            <p class="plan-desc">
                                Enhanced protection with cloud integration and centralized visibility.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS + RainDrive Cloud backup</li>
                                <li>✔ Automated daily backups</li>
                                <li>✔ 30-day retention policy</li>
                                <li>✔ Backup monitoring & reports</li>
                                <li>✔ Email & dashboard alerts</li>
                                <li>✔ Scalable storage options</li>
                            </ul>

                            <p class="plan-bestfor">
                                <strong>Best for:</strong><br>
                                SMEs, multi-department offices, compliance-aware businesses
                            </p>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=business">
                                Contact Sales
                            </a>
                        </div>


                        <!-- ENTERPRISE -->
                        <div class="pricing-card enterprise featured">
                            <div class="plan-icon">🟣</div>
                            <h3>Enterprise & DR</h3>

                            <p class="plan-desc">
                                Mission-critical data protection with disaster recovery
                                and SLA-backed support.
                            </p>

                            <ul class="plan-features">
                                <li>✔ NAS + Multi-Cloud backup (AWS / Azure)</li>
                                <li>✔ DRaaS (Disaster Recovery as a Service)</li>
                                <li>✔ Custom RPO & RTO</li>
                                <li>✔ SLA-based support & escalation</li>
                                <li>✔ Compliance-ready architecture</li>
                                <li>✔ Custom retention & replication policies</li>
                            </ul>

                            <p class="plan-bestfor">
                                <strong>Best for:</strong><br>
                                Enterprises, factories, data-critical operations,
                                regulated industries
                            </p>

                            <a class="pricing-btn primary" href="contact.aspx?mode=sales&plan=enterprise">
                                Contact Sales
                            </a>
                        </div>


                    </div>

                                            <!-- ADD-ONS -->
                        <div class="container pricing-addons glass-card">
                            <h2>Security, Compliance & Coverage</h2>


                            <div class="addons-list">
                                <span>🔐 Encryption at rest & in transit</span>
                                <span>👤 Role-based access control</span>
                                <span>📄 Audit-ready reporting</span>
                                <span>🇮🇳 India DPDP Act–aligned processes</span>
                                <span>🗄 File servers & NAS</span>
                                <span>🖥 Physical & virtual servers</span>
                                <span>💻 Workstations (Windows / Linux)</span>
                                <span>🗃 Databases & application data</span>
                                <span>☁ Cloud workloads (AWS / Azure)</span>
                            </div>

                            <a href="contact.aspx?mode=sales&plan=addon" class="quote-cta">
                                👉 Request a Custom Quote
                            </a>
                        </div> 
            </section>

            <div class="pricing-disclaimer" style="justify-items: anchor-center;">
                <p>
                    <strong>Disclaimer:</strong>
                    Backup scope, retention period, recovery objectives, and storage limits
                    are subject to the selected plan and customer environment.
                    Disaster recovery services are offered as per agreed SLA
                    and technical feasibility.
                </p>
            </div>


        </asp:Content>