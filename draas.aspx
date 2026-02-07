<%@ Page Title="RainDrive | Disaster Recovery as a Service"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="RainDrive | Disaster Recovery as a Service" />
    <uc:Seo />
    <body data-page="draas.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>

<section class="section animate">
    <div class="container">

        <div class="container two-col it-intro">
            <div class="it-content">
                <h1>Disaster Recovery as a Service (DRaaS)</h1>

                <p class="section-subtitle">
                    RainDrive’s Disaster Recovery as a Service (DRaaS) ensures your business stays
                    operational even during major disruptions. In the event of system failure,
                    cyberattack, or disaster, we rapidly restore critical systems and data—minimizing
                    downtime and business impact.
                </p>

               
            </div>

            <!-- RIGHT IMAGE -->
            <div class="it-image-fixed moving-image-container">
                <img src="images/draas.png" alt="RainDrive Disaster Recovery Services" />
            </div>
        </div>

        <div class="container">

             <p class="section-subtitle">
                    With RainDrive DRaaS, disaster recovery becomes a managed, SLA-driven service—
                    not an emergency scramble.
                </p>

                <div class="it-highlights">
                    <div class="highlight-item">
                        <span class="icon">🔁</span>
                        <span>Rapid system failover & recovery</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">⏱️</span>
                        <span>SLA-backed RPO & RTO commitments</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🔐</span>
                        <span>Secure, resilient recovery infrastructure</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">👨‍💻</span>
                        <span>Expert-led disaster response & failback</span>
                    </div>
                </div>

                <p class="section-subtitle">
                    RainDrive engineers manage failover, recovery, and failback—so your team can
                    stay focused on maintaining business continuity.
                </p>
        </div>

    </div>
</section>

<!-- =========================
     SECTION 2 – DR CAPABILITIES
========================== -->
<section class="baas-section">

  <h2 class="baas-title zoom-text">What RainDrive DRaaS Delivers</h2>
  <p class="baas-subtitle">
    Enterprise-grade disaster recovery capabilities designed for resilience,
    speed, and operational confidence.
  </p>

  <div class="baas-grid">

    <div class="baas-card">
      <div class="baas-icon">⚡</div>
      <h4>Rapid System Recovery</h4>
      <p>
        Failover and recovery of servers, applications, and workloads within defined RTOs
        to keep your business running when it matters most.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">📑</div>
      <h4>SLA-Backed Continuity</h4>
      <p>
        Clearly defined Recovery Time Objectives (RTO) and Recovery Point Objectives (RPO)
        aligned with your business priorities.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🔐</div>
      <h4>Secure DR Infrastructure</h4>
      <p>
        Enterprise-grade recovery environments with encrypted data,
        secure access controls, and resilient architecture.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🔄</div>
      <h4>Automated Replication</h4>
      <p>
        Continuous replication ensures your most recent data is always
        protected and ready for recovery.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">📊</div>
      <h4>24×7 Monitoring & Readiness</h4>
      <p>
        Continuous monitoring of replication, readiness status, and system health
        to ensure recovery works when needed.
      </p>
    </div>

  </div>
</section>

<!-- =========================
     SECTION 3 – GUARANTEED OUTCOMES
========================== -->
<section class="baas-workloads">
<h2 class="baas-title zoom-text">Guaranteed Outcomes</h2>


  <div class="container">
    <div class="col-features feature-card">
        <div class="feature-item">
            <span class="tick">✔</span>
            SLA-defined RPO & RTO
        </div>
        <div class="feature-item">
            <span class="tick">✔</span>
            Minimal Downtime During Disruptions
        </div>
        <div class="feature-item">
            <span class="tick">✔</span>
            Secure & Controlled Recovery
        </div>
        <div class="feature-item">
            <span class="tick">✔</span>
            Predictable & Tested Recovery
        </div>
        <div class="feature-item">
            <span class="tick">✔</span>
            Business Continuity Assurance
        </div>
    </div>
  </div>

</section>

<!-- =========================
     DR RECOVERY TIMELINE
========================== -->
<section class="dr-timeline-section">
<h2 class="baas-title zoom-text">Disaster Recovery Timeline</h2>

    <p class="dr-subtitle">
        A structured, SLA-driven recovery process ensuring rapid restoration
        and business confidence.
    </p>

    <div class="dr-timeline">

        <div class="dr-step">
            <div class="dr-icon">⚠️</div>
            <h4>Incident Identified</h4>
            <p>
                A service outage, ransomware event, or system failure is detected
                through continuous monitoring and intelligent alerting.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🔔</div>
            <h4>Alert Validation & Impact Analysis</h4>
            <p>
                RainDrive engineers validate the incident, assess business impact,
                and activate the predefined disaster recovery strategy.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🔁</div>
            <h4>Recovery Execution</h4>
            <p>
                Systems, virtual machines, and critical applications are restored
                in a priority-driven sequence aligned with agreed RPO and RTO.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🧪</div>
            <h4>Integrity Verification & Testing</h4>
            <p>
                Recovered data and applications are validated for accuracy,
                stability, and operational readiness.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🏢</div>
            <h4>Business Continuity Restored</h4>
            <p>
                Operations resume seamlessly with minimal disruption and full
                service availability.
            </p>
        </div>

    </div>

</section>

</asp:Content>
