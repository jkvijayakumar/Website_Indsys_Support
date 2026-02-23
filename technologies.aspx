<%@ Page Title="RainDrive | Technology & Platform" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Technology & Platform" />
            <uc:Seo />

            <body data-page="technologies.aspx">


                <script>
                    document.addEventListener("DOMContentLoaded", function () {
                        const params = new URLSearchParams(window.location.search);
                        const targetId = params.get("scroll");
                        if (targetId) {
                            const el = document.getElementById(targetId);
                            if (el) {
                                setTimeout(() => {
                                    el.scrollIntoView({ behavior: "smooth" });
                                }, 200);
                            }
                        }
                    });
                </script>
        </asp:Content>


        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

            <div class="container glass-card" id="TechnologyPlatform">

                <h2 class="section-title zoom-text">
                    Technology &amp; Platform
                </h2>

                <p class="section-subtitle">
                    Powered by <strong>BDRShield (Vembu BDRSuite)</strong>, RainDrive delivers
                    managed backup and disaster recovery services using enterprise-grade technology,
                    combined with our operational expertise, monitoring, and SLA-backed support.
                </p>

                <p class="section-subtitle">
                    At the core of our platform is <strong>BDRShield</strong>, built on
                    <strong>Vembu Technologies BDRSuite</strong> — a proven, globally trusted
                    backup and recovery platform used by businesses worldwide.
                </p>

                <p class="section-subtitle highlight-text">
                    <strong>
                        RainDrive does not sell backup software.
                        We deliver reliable outcomes using proven technology.
                    </strong>
                </p>

                <!-- WHY THIS MATTERS -->
                <div class="container two-col" style="grid-template-columns: 3fr 1fr; width:100%;">

                    <ul class="feature-list">
                        <li>Enterprise-grade stability and platform reliability.</li>
                        <li>Continuous vendor-supported security updates.</li>
                        <li>Proven, documented recovery workflows.</li>
                        <li>Long-term product roadmap assurance.</li>
                        <li>Mature ecosystem with global deployment experience.</li>
                    </ul>

                    <div class="col-features feature-card-singlecolumn">

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Stability &amp; Reliability
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Security Updates
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Vendor-Supported Recovery
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Long-Term Roadmap
                        </div>

                    </div>
                </div>

                <!-- OPERATIONAL LAYER -->
                <div class="title-card-wrap" style="margin-top:60px;">
                    <div class="title-card">
                        <h3 class="section-subheading">
                            What RainDrive Adds on Top of BDRShield
                        </h3>
                    </div>
                </div>

                <div class="col-features feature-card-singlecolumn" style="margin-top:30px;">

                    <div class="feature-item">
                        <span class="tick">🔍</span>
                        <strong>Proactive Monitoring</strong>&nbsp
                        - Continuous backup monitoring, failure detection, health validation.
                    </div>

                    <div class="feature-item">
                        <span class="tick">🛠</span>
                        <strong>Managed Operations</strong>&nbsp
                        - Policy design, retention planning, storage optimization.
                    </div>

                    <div class="feature-item">
                        <span class="tick">🔁</span>
                        <strong>Recovery-First Approach</strong>&nbsp
                        - Assisted restores, disaster recovery execution, readiness validation.
                    </div>

                    <div class="feature-item">
                        <span class="tick">📄</span>
                        <strong>Reporting &amp; Visibility</strong>&nbsp
                        - Audit-ready reports, compliance documentation.
                    </div>

                    <div class="feature-item">
                        <span class="tick">📞</span>
                        <strong>SLA-Backed Support</strong>&nbsp
                        - Defined escalation paths, expert recovery assistance.
                    </div>

                </div>

                <!-- SUPPORTED CAPABILITIES -->
                <div class="title-card-wrap" style="margin-top:60px;">
                    <div class="title-card">
                        <h3 class="section-subheading">
                            Supported Capabilities
                        </h3>
                    </div>
                </div>

                <ul class="feature-list single-column" style="margin-top:30px;">
                    <li>Server &amp; VM backup (physical and virtual)</li>
                    <li>NAS and file server backup</li>
                    <li>Endpoint (PC &amp; laptop) backup</li>
                    <li>Database and application-aware backup</li>
                    <li>Offsite replication and cloud copy</li>
                    <li>Ransomware-resilient &amp; immutable backups</li>
                    <li>Assisted disaster recovery</li>
                </ul>

                <p class="section-subtitle" style="margin-top:20px;">
                    Availability depends on environment, workload type, and selected service plan.
                </p>

                <!-- ARCHITECTURE OVERVIEW -->
                <div class="title-card-wrap" style="margin-top:60px;">
                    <div class="title-card">
                        <h3 class="section-subheading">
                            Simple Architecture Overview
                        </h3>
                    </div>
                </div>

                <p class="section-subtitle">
                    RainDrive services follow a layered model:
                    <strong>Technology Engine → Operational Layer → Recovery Assurance.</strong>
                </p>

                <ul class="feature-list single-column" style="margin-top:25px;">
                    <li>Technology reliability powered by BDRShield.</li>
                    <li>Operational accountability managed by RainDrive engineers.</li>
                    <li>Flexible recovery options aligned to business RPO/RTO.</li>
                </ul>

                <!-- CONCLUSION -->
                <p class="section-subtitle highlight-text" style="margin-top:40px;">
                    <strong>
                        Built on proven backup technology. Delivered through managed operations.
                        Aligned with real business recovery needs.
                        <br /><br />
                        This transparent, layered approach allows RainDrive to scale,
                        adapt, and support customers with confidence — today and in the future.
                    </strong>
                </p>

            </div>


        </asp:Content>