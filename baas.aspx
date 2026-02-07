<%@ Page Title="RainDrive | Backup as a Service"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="RainDrive | Backup as a Service" />
    <uc:Seo />
    <body data-page="baas.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>

<section class="section animate">

<div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>Managed Backup as a Service (BaaS)</h1>

             <p class="section-subtitle">
                RainDrive’s Managed Backup as a Service (BaaS) delivers enterprise-grade data protection
                without the complexity of managing backup tools, infrastructure, or daily operations.
            </p>

             <p class="section-subtitle">
                We take complete responsibility for your backups—designing, deploying, monitoring,
                and managing them end-to-end—so your data is always secure, compliant, and ready to recover.
            </p>

         
        </div>

        <!-- RIGHT IMAGE -->
        <div class="it-image-fixed moving-image-container">
            <img src="images/baas.png" alt="RainDrive Managed Backup Services" />
        </div>
    </div>

<div class="container">

     <h3 class="section-title zoom-text" >What You Get with RainDrive BaaS</h3>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">🛡️</span>
                    <span><strong>End-to-End Managed Service</strong><br />
                        From assessment to daily operations, our engineers manage the entire backup lifecycle,
                        removing risk and operational overhead.
                    </span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⏱️</span>
                    <span><strong>Always-On, Automated Backups</strong><br />
                        Continuous, automated backups run in the background without impacting business performance.
                    </span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔐</span>
                    <span><strong>Secure & Encrypted Data Protection</strong><br />
                        Data is encrypted in transit and at rest, protecting against ransomware, cyber threats,
                        accidental deletion, and system failures.
                    </span>
                </div>

                <div class="highlight-item">
                    <span class="icon">📊</span>
                    <span><strong>24×7 Monitoring & Proactive Alerts</strong><br />
                        Continuous monitoring of backup jobs and storage health, with issues resolved before impact.
                    </span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span><strong>SLA-Driven Recovery</strong><br />
                        Clearly defined RPOs and RTOs ensure predictable and fast recovery during disruptions.
                    </span>
                </div>

                <div class="highlight-item">
                    <span class="icon">📑</span>
                    <span><strong>Compliance & Audit Readiness</strong><br />
                        Enterprise-aligned retention policies, reporting, and governance-ready backup controls.
                    </span>
                </div>
            </div>

             <p class="section-subtitle">
                With RainDrive BaaS, your backups are actively managed, continuously verified,
                and always recovery-ready—without adding complexity to your IT operations.
            </p>
</div>


</div>


</section>


<!-- =========================
     SECTION 2 – WHAT’S INCLUDED
========================== -->
<section class="baas-section">

  <h2 class="baas-title zoom-text">What’s Included</h2>
  <p class="baas-subtitle">
    End-to-end managed backup services designed for reliability, visibility, and security.
  </p>

  <div class="baas-grid">

    <div class="baas-card">
      <div class="baas-icon">🧩</div>
      <h4>Backup Architecture & Policy Design</h4>
      <p>
        Custom-designed backup strategies aligned with business objectives, compliance, and recovery goals.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">📡</div>
      <h4>Daily Backup Monitoring</h4>
      <p>
        Continuous monitoring ensures every backup job runs successfully without manual checks.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">⚠️</div>
      <h4>Failure Alerts & Remediation</h4>
      <p>
        Instant alerts with engineer-led corrective actions to resolve failures quickly.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">📊</div>
      <h4>Verification & Reporting</h4>
      <p>
        Regular verification with clear, audit-ready reports on backup health and recovery readiness.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🔐</div>
      <h4>Secure Retention Management</h4>
      <p>
        Encrypted, immutable, and policy-driven retention meeting security and compliance requirements.
      </p>
    </div>

  </div>
</section>


<!-- =========================
     SECTION 3 – SUPPORTED WORKLOADS
========================== -->
<section class="baas-workloads">
 <h2 class="baas-title zoom-text">Supported Workloads</h2>

<div class="container">
     <div class="col-features feature-card">

                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Physical Servers
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Virtual Machines (VMware, Hyper-V, KVM)
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Windows & Linux Systems
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Databases & ERP Systems
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Microsoft 365
                            </div>
                        </div>
</div>
<!-- <div class="container">

  <div class="workload-list">
    <div class="workload-item">🖥️ Physical Servers</div>
    <div class="workload-item">🧱 Virtual Machines (VMware, Hyper-V, KVM)</div>
    <div class="workload-item">💻 Windows & Linux Systems</div>
    <div class="workload-item">🗄️ Databases & ERP Systems</div>
    <div class="workload-item">☁️ Microsoft 365</div>
  </div>
  </div> -->

</section>



</asp:Content>
