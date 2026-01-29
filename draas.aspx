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

                <p class="section-subtext">
                    Be prepared for outages, ransomware attacks, and unexpected disasters with
                    fully managed disaster recovery solutions designed for rapid restoration and
                    business continuity.
                </p>

                <div class="it-highlights">
                    <div class="highlight-item">
                        <span class="icon">🔁</span>
                        <span>End-to-end disaster recovery ownership</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">⏱️</span>
                        <span>Defined RPO & RTO targets</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🧪</span>
                        <span>Scheduled DR testing & validation</span>
                    </div>

                    <div class="highlight-item">
                        <span class="icon">🏢</span>
                        <span>Assured business continuity</span>
                    </div>
                </div>

                <p class="section-subtext muted">
                    Our engineers design, test, and manage your disaster recovery strategy—ensuring
                    predictable recovery outcomes, minimal downtime, and confidence during critical events.
                </p>
            </div>

            <!-- RIGHT IMAGE -->
            <div class="it-image-fixed moving-image-container">
                <img src="images/draas.png" alt="Disaster Recovery Services" />
            </div>
        </div>

    </div>
</section>


<!-- =========================
     SECTION 2 – DR CAPABILITIES
========================== -->
<section class="baas-section">

  <h2 class="baas-title">DR Capabilities</h2>
  <p class="baas-subtitle">
    Comprehensive disaster recovery capabilities built to restore systems, applications,
    and operations with speed and precision.
  </p>

  <div class="baas-grid">

    <div class="baas-card">
      <div class="baas-icon">🖥️</div>
      <h4>Full VM & System Recovery</h4>
      <p>
        Rapid recovery of entire virtual machines and operating systems to resume operations quickly.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🧱</div>
      <h4>Bare-Metal Recovery</h4>
      <p>
        Restore complete systems to new or dissimilar hardware in the event of total infrastructure failure.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">📂</div>
      <h4>Application-Level Restore</h4>
      <p>
        Granular recovery of applications and critical data without restoring entire systems.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🌐</div>
      <h4>Site-Level DR Planning</h4>
      <p>
        Structured disaster recovery planning for complete site failures and large-scale disruptions.
      </p>
    </div>

    <div class="baas-card">
      <div class="baas-icon">🧪</div>
      <h4>Scheduled DR Testing</h4>
      <p>
        Regular non-disruptive DR tests to validate recovery processes and ensure readiness.
      </p>
    </div>

  </div>
</section>


<!-- =========================
     SECTION 3 – GUARANTEED OUTCOMES
========================== -->
<section class="baas-workloads">

  <h3>Guaranteed Outcomes</h3>

<div class="container">
     <div class="col-features feature-card">

                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Defined Recovery Point Objective (RPO)
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Defined Recovery Time Objective (RTO)
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Minimal Downtime During Disasters
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Predictable & Tested Recovery Outcomes
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

    <h2 class="dr-title">Disaster Recovery Timeline</h2>
    <p class="dr-subtitle">
        A structured, tested recovery process ensuring rapid restoration and business continuity.
    </p>

    <div class="dr-timeline">

        <div class="dr-step">
            <div class="dr-icon">⚠️</div>
            <h4>Incident Detected</h4>
            <p>
                Outage, ransomware attack, or system failure is identified through monitoring or alerts.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🔔</div>
            <h4>Alert & Assessment</h4>
            <p>
                Engineers validate the incident, assess impact, and initiate the recovery plan.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🔁</div>
            <h4>Recovery Initiated</h4>
            <p>
                Systems, VMs, or applications are restored based on defined RPO & RTO.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🧪</div>
            <h4>Validation & Testing</h4>
            <p>
                Data integrity and application functionality are verified post-recovery.
            </p>
        </div>

        <div class="dr-connector"></div>

        <div class="dr-step">
            <div class="dr-icon">🏢</div>
            <h4>Business Resumed</h4>
            <p>
                Operations resume with minimal downtime and full service availability.
            </p>
        </div>

    </div>

</section>


</asp:Content>
