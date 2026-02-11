<%@ Page Title="RainDrive | ERP & Application Backup"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="RainDrive | ERP & Application Backup" />
    <uc:Seo />
       <script>
        document.body.setAttribute("data-page", "application.aspx");
      </script>
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>

<section class="section animate">
 
<div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>ERP & Application Backup</h1>

            <p class="section-subtitle">
                RainDrive’s ERP & Application Backup ensures uninterrupted protection for your
                mission-critical business applications, including ERP systems, databases, and
                line-of-business platforms that power daily operations.
            </p>

           
        </div>

        <div class="it-image-fixed moving-image-container">
            <img src="images/application.png" alt="RainDrive ERP & Application Backup" />
        </div>
    </div>

    <div class="container">

         <p class="section-subtitle">
                Designed for performance-sensitive and data-intensive environments, RainDrive delivers
                application-aware, consistent, and fully recoverable backups—managed end-to-end by
                certified experts—so your applications remain secure, compliant, and always available.
            </p>

            <!-- SUB TITLE -->
            <h3 class="section-title zoom-text">What RainDrive Delivers</h3>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">🧠</span>
                    <span>Application-aware, consistent backup technology</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔄</span>
                    <span>Granular & flexible recovery options</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>Optimized performance with minimal production impact</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔐</span>
                    <span>Enterprise-grade security with encryption in transit & at rest</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⏱️</span>
                    <span>SLA-driven RPO & RTO assurance</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">📊</span>
                    <span>Continuous monitoring, validation & restore testing</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">📑</span>
                    <span>Compliance-ready retention, audit trails & reporting</span>
                </div>
            </div>

            <p class="section-subtitle">
                RainDrive engineers continuously monitor and validate application backups,
                ensuring reliable, corruption-free recovery when your business needs it most.
            </p>
    </div>

</div>


</section>


<!-- =========================
     SECTION 2 – BACKUP CAPABILITIES
========================== -->
<section class="baas-section">

    <h2 class="baas-title zoom-text">Backup Capabilities</h2>
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
<h2 class="baas-title zoom-text">Supported Applications</h2>

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
