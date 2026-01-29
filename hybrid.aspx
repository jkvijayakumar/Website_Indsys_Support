<%@ Page Title="RainDrive | Hybrid & Multi-Cloud Backup"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="RainDrive | Hybrid & Multi-Cloud Backup" />
    <uc:Seo />
    <body data-page="hybrid.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>

<section class="section animate">
    <div class="container">

        <div class="container two-col it-intro">
            <div class="it-content">
                <h1>Hybrid & Multi-Cloud Backup</h1>

                <p class="section-subtext">
                    A unified backup strategy that protects your data across on-premises, private cloud,
                    and public cloud environments—without complexity.
                </p>

                <div class="it-highlights">
                    <div class="highlight-item">
                        <span class="icon">☁️</span>
                        <span>On-prem + cloud integrated protection</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🔁</span>
                        <span>Cross-cloud replication & redundancy</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🛡️</span>
                        <span>Immutable & ransomware-resilient backups</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">⚙️</span>
                        <span>Centralized monitoring & management</span>
                    </div>
                </div>

                <p class="section-subtext muted">
                    We design and manage backup architectures that span multiple platforms—ensuring
                    availability, flexibility, and vendor-agnostic protection.
                </p>
            </div>

            <div class="it-image-fixed moving-image-container">
                <img src="images/hybrid.png" alt="Hybrid Multi Cloud Backup" />
            </div>
        </div>

    </div>
</section>


<!-- =========================
     SECTION 2 – WHAT’S INCLUDED
========================== -->
<section class="baas-section">

    <h2 class="baas-title">What’s Included</h2>
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

    <h3>Supported Platforms</h3>

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
