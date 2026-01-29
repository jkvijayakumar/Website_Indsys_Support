<%@ Page Title="ASC | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="ASC | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
    <body data-page="asc.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>

<section class="section animate">
    <div class="container">

        <div class="container two-col it-intro">
            <div class="it-content">
                <h1>ERP & Application Backup</h1>

                <p class="section-subtext">
                    Application-aware backup solutions designed to protect mission-critical ERP
                    systems, databases, and business applications.
                </p>

                <div class="it-highlights">
                    <div class="highlight-item">
                        <span class="icon">🧠</span>
                        <span>Application-consistent backups</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">⚡</span>
                        <span>Fast restore with minimal downtime</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🔄</span>
                        <span>Granular & full-system recovery</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">📊</span>
                        <span>Compliance-ready retention & reporting</span>
                    </div>
                </div>

                <p class="section-subtext muted">
                    Our backups capture application state, databases, and dependencies—ensuring
                    reliable recovery without corruption or data loss.
                </p>
            </div>

            <div class="it-image-fixed">
                <img src="images/ERP-Application-Backup.png" alt="ERP Backup" />
            </div>
        </div>

    </div>
</section>


<!-- =========================
     SECTION 2 – BACKUP CAPABILITIES
========================== -->
<section class="baas-section">

    <h2 class="baas-title">Backup Capabilities</h2>
    <p class="baas-subtitle">
        Purpose-built protection for business-critical applications and ERP platforms.
    </p>

    <div class="baas-grid">

        <div class="baas-card">
            <div class="baas-icon">🗄️</div>
            <h4>Application-Aware Backup</h4>
            <p>
                Ensures data consistency by coordinating with application services and databases.
            </p>
        </div>

        <div class="baas-card">
            <div class="baas-icon">📦</div>
            <h4>Granular Recovery</h4>
            <p>
                Restore specific records, tables, or components without full system rollback.
            </p>
        </div>

        <div class="baas-card">
            <div class="baas-icon">🔁</div>
            <h4>Full System Restore</h4>
            <p>
                Complete application and server recovery for major failures or disasters.
            </p>
        </div>

        <div class="baas-card">
            <div class="baas-icon">🛡️</div>
            <h4>Security & Encryption</h4>
            <p>
                Encrypted backups with role-based access control and immutability.
            </p>
        </div>

        <div class="baas-card">
            <div class="baas-icon">📊</div>
            <h4>Audit & Compliance Reporting</h4>
            <p>
                Backup logs and reports aligned with compliance and governance standards.
            </p>
        </div>

    </div>
</section>


<!-- =========================
     SECTION 3 – SUPPORTED APPLICATIONS
========================== -->
<section class="baas-workloads">

    <h3>Supported Applications</h3>

    <div class="container">
        <div class="col-features feature-card">

            <div class="feature-item"><span class="tick">✔</span> ERP Systems (SAP, Oracle, Tally)</div>
            <div class="feature-item"><span class="tick">✔</span> SQL & NoSQL Databases</div>
            <div class="feature-item"><span class="tick">✔</span> Line-of-Business Applications</div>
            <div class="feature-item"><span class="tick">✔</span> Web & Application Servers</div>
            <div class="feature-item"><span class="tick">✔</span> Custom & Legacy Applications</div>

        </div>
    </div>

</section>

</asp:Content>
