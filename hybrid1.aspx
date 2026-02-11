<%@ Page Title="RainDrive | Hybrid & Multi-Cloud Backup" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Hybrid & Multi-Cloud Backup" />
            <uc:Seo />

               <script>
        document.body.setAttribute("data-page", "hybrid.aspx");
      </script>
        </asp:Content>

        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
            <div data-bg="images/home-bg.jpg"></div>

            <section class="section animate">
                <div class="container">

                    <div class="container">

                        <div class="container two-col it-intro">
                            <div class="it-content">
                                <h1>Hybrid & Multi-Cloud Backup</h1>

                                <p class="section-subtitle">
                                    RainDrive’s Hybrid & Multi-Cloud Backup delivers unified, enterprise-grade data
                                    protection
                                    across on-premises infrastructure, private clouds, and multiple public cloud
                                    platforms.
                                    It is designed for organizations operating in complex, distributed IT environments
                                    that
                                    demand security, consistency, and guaranteed recoverability.
                                </p>


                            </div>

                            <div class="it-image-fixed moving-image-container">
                                <img src="images/hybrid.png" alt="RainDrive Hybrid & Multi-Cloud Backup" />
                            </div>
                        </div>
                        <div class="container">

                            <p class="section-subtitle">
                                With RainDrive, your data is protected wherever it resides—while management,
                                visibility,
                                and accountability remain centralized.
                            </p>

                            <!-- SUB TITLE -->
                            <h3 class="section-title zoom-text">What RainDrive Delivers</h3>

                            <div class="it-highlights">
                                <div class="highlight-item">
                                    <span class="icon">🗂️</span>
                                    <span>Centralized backup management across all environments</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">📏</span>
                                    <span>Consistent backup & retention policies</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">🔐</span>
                                    <span>Secure, encrypted data protection</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">⚙️</span>
                                    <span>Cloud-optimized efficiency & cost control</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">🔄</span>
                                    <span>Cross-environment workload recovery</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">⏱️</span>
                                    <span>SLA-driven RPO & RTO reliability</span>
                                </div>
                            </div>

                            <!-- SUB TITLE -->
                            <h3 class="section-title zoom-text">How It Works</h3>

                            <div class="it-highlights">
                                <div class="highlight-item">
                                    <span class="icon">🔍</span>
                                    <span>Environment discovery & workload assessment</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">🧩</span>
                                    <span>Unified policy design for backup & retention</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">🔒</span>
                                    <span>Automated, secure backups across all platforms</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">📊</span>
                                    <span>24×7 monitoring, validation & health checks</span>
                                </div>

                                <div class="highlight-item">
                                    <span class="icon">⚡</span>
                                    <span>Rapid, expert-led recovery across environments</span>
                                </div>
                            </div>

                            <p class="section-subtext muted">
                                RainDrive continuously monitors and validates your hybrid and multi-cloud backups,
                                ensuring fast, reliable recovery whenever disruption occurs.
                            </p>
                        </div>
                    </div>


                </div>

            </section>


            <!-- =========================
     SECTION 2 – WHAT’S INCLUDED
========================== -->
            <section class="baas-section">

                <h2 class="baas-title zoom-text">What’s Included</h2>
                <p class="baas-subtitle">
                    Intelligent backup orchestration across hybrid and multi-cloud environments.
                </p>

                <div class="baas-grid">

                    <div class="baas-card">
                        <div class="baas-icon">🏢</div>
                        <h4>On-Prem to Cloud Backup</h4>
                        <p>
                            Secure replication from local infrastructure to cloud storage for disaster resilience.
                        </p>
                    </div>

                    <div class="baas-card">
                        <div class="baas-icon">☁️</div>
                        <h4>Multi-Cloud Replication</h4>
                        <p>
                            Backup copies distributed across AWS, Azure, or private cloud environments.
                        </p>
                    </div>

                    <div class="baas-card">
                        <div class="baas-icon">🔐</div>
                        <h4>Immutable Backup Copies</h4>
                        <p>
                            Tamper-proof backups protecting against ransomware and malicious deletion.
                        </p>
                    </div>

                    <div class="baas-card">
                        <div class="baas-icon">📡</div>
                        <h4>Centralized Monitoring</h4>
                        <p>
                            Single dashboard to track backup health across all environments.
                        </p>
                    </div>

                    <div class="baas-card">
                        <div class="baas-icon">📊</div>
                        <h4>Compliance & Reporting</h4>
                        <p>
                            Audit-ready reports supporting regulatory and internal compliance needs.
                        </p>
                    </div>

                </div>
            </section>


            <!-- =========================
     SECTION 3 – SUPPORTED PLATFORMS
========================== -->
            <section class="baas-workloads">
                <h2 class="baas-title zoom-text">Supported Platforms</h2>

                <div class="container">
                    <div class="col-features feature-card">

                        <div class="feature-item"><span class="tick">✔</span> On-Premise Servers & NAS</div>
                        <div class="feature-item"><span class="tick">✔</span> AWS & Azure Cloud</div>
                        <div class="feature-item"><span class="tick">✔</span> Private Cloud Infrastructure</div>
                        <div class="feature-item"><span class="tick">✔</span> VMware, Hyper-V, KVM</div>
                        <div class="feature-item"><span class="tick">✔</span> Hybrid IT Environments</div>

                    </div>
                </div>

            </section>


        </asp:Content>