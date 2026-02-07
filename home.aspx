<%@ Page Title="RainDrive | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Home" />
            <uc:Seo />

            <body data-page="home.aspx">
        </asp:Content>

        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
            <div data-bg="images/home-bg.jpg"></div>


            <section class="section animate" style="min-height: 800px;">
                <div class="container two-col" style="margin-bottom: 0%; margin-top: 10px;">
                    <div class="col-text">
                        <h1 style="font-size: 80px;">RainDrive</h1>
                        <p style="font-size: 20px; margin-top: -10px; color: #555;">
                            Powered by INDSYS. Built for absolute data resilience.
                        </p>
                        <br />
                        <h1 style="font-size: 40px;">Managed Backup & Disaster Recovery for Businesses</h1>
                        <br />
                        <h1 style="color:#13672a;">Protect | Recover | Continue</h1>
                        <br />
                    </div>

                    <div class="it-image-slide">
                        <img id="slideImages" src="images/baas.png" alt="Managed Backup Services" />
                    </div>
                </div>
                <div class="container" style="margin-top: 0%;">
                    <p class="section-subtext">
                        End-to-end managed databackup and disaster recovery services using enterprise-grade
                        technology and multi-cloud storage — designed for SMBs and growing enterprises.
                    </p>
                    <a href="contact.aspx?mode=assessment" class="card-btn" style="background: #0635A4;">Get
                        Free
                        Assessment</a>
                    &nbsp &nbsp
                    <a href="services.aspx" class="card-btn">Services</a>
                </div>
            </section>


            <section class="section">
                <!-- <div class="container">
                    <div class="two-col feature-card-singlecolumn" style="background: rgb(0 0 0 / 0%);">
                        <div class="col-text">
                            <h1>What We Do</h1>
                            <br>
                            <p class="section-subtext">
                                RainDrive Databackup protects your critical business data with local, cloud, and
                                multi-cloud backups, fully managed by our engineers.
                            </p>
                        </div>
                        <div class="col-features feature-card-singlecolumn glitter-card">
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Backup as a Service (BaaS)
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Disaster Recovery as a Service (DRaaS)
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                Hybrid &amp; Multi-Cloud Backup
                            </div>
                            <div class="feature-item">
                                <span class="tick">✔</span>
                                ERP, Server &amp; VM Backup
                            </div>
                        </div>
                    </div>
                </div> -->


                <div class="container">

                    <h2 class="section-title">What We Do</h2>
                    <p class="section-subtitle">
                        RainDrive DataBackup delivers an <strong>enterprise-class approach to data protection</strong>,
                        securing critical business data across on-prem, cloud, and multi-cloud environments.
                    </p>


                    <div class="col-features feature-card-twocolumn">

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Backup as a Service (BaaS)
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Disaster Recovery as a Service (DRaaS)
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Hybrid &amp; Multi-Cloud Backup
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            ERP, Server &amp; VM Backup
                        </div>
                    </div>


                    <!-- <div class="backup-grid">

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-database"></i>
            </div>
            <h3>Backup as a Service (BaaS)</h3>
        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-sync-alt"></i>
            </div>
            <h3>Disaster Recovery as a Service (DRaaS)</h3>

        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-cloud"></i>
            </div>
            <h3>Hybrid &amp; Multi-Cloud Backup</h3>
   
        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-server"></i>
            </div>
            <h3>ERP, Server &amp; VM Backup</h3>
  
        </div>

    </div> -->
                    <br />
                    <div class="col-features feature-card-singlecolumn">

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Fully managed, monitored, and verified backups ensuring every recovery point is reliable and
                            ready when needed.
                        </div>

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Rapid recovery of systems and applications during outages, minimizing downtime and
                            maintaining business continuity.
                        </div>

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Secure data protection across local infrastructure, private cloud, and public cloud
                            platforms.
                        </div>

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Comprehensive backup for ERP systems, physical servers, and virtual machines—ensuring fast,
                            consistent recovery.
                        </div>

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Protects user data on laptops and endpoint devices, supporting secure remote and mobile
                            workforces.
                        </div>

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Safeguards files, databases, and applications—secure, controlled, and always recoverable.
                        </div>

                    </div>


                    <p class="section-subtitle highlight-text" style="margin-top: 30px;">
                        <strong>
                            RainDrive is not just backup—it is assured recovery, uninterrupted operations,
                            and confidence built into your infrastructure.
                        </strong>
                    </p>

                </div>


                <div class="container">

                    <!-- HEADER -->
                    <h2 class="section-title">Why Backup &amp; Identify Threats</h2>
                    <p class="section-subtitle">
                        Modern data threats demand more than backups—they require intelligent protection,
                        continuous validation, and assured recovery.
                    </p>

                    <p class="section-subtitle highlight-text">
                        <strong>RainDrive — Engineered by INDSYS. Protected by Experts.</strong>
                        Built to defend your data against every known and unknown disruption.
                    </p>

                    <!-- THREAT → PROTECTION -->
                    <div class="title-card-wrap">
                        <div class="title-card">
                            <h3 class="section-subheading">Threat → Protection Mapping</h3>
                        </div>
                    </div>

                    <div class="threat-protection-grid light-ui">

                        <div class="threat-card light-card">
                            <h4>⚠ Identified Threats</h4>
                            <ul>
                                <li>Hardware Failures</li>
                                <li>Human Error</li>
                                <li>Ransomware &amp; Malware</li>
                                <li>Natural Disasters</li>
                                <li>Misconfiguration</li>
                                <li>Compliance Gaps</li>
                            </ul>
                        </div>

                        <div class="protection-card light-card">
                            <h4>🛡 RainDrive Protection</h4>
                            <ul>
                                <li>Local, Cloud &amp; Multi-Cloud redundancy</li>
                                <li>Immutable &amp; air-gapped backups</li>
                                <li>Continuous monitoring &amp; alerting</li>
                                <li>Encrypted off-site replication</li>
                                <li>Verified recovery workflows</li>
                                <li>Compliance-ready retention policies</li>
                            </ul>
                        </div>

                    </div>
                    <br /> <br />
                    <!-- RISK MATRIX -->
                    <div class="title-card-wrap">
                        <div class="title-card">
                            <h3 class="section-subheading">Risk-to-Impact Matrix</h3>
                        </div>
                    </div>

                    <div class="risk-matrix light-matrix">

                        <div></div>
                        <div class="matrix-header">Low Impact</div>
                        <div class="matrix-header">Medium Impact</div>
                        <div class="matrix-header">High Impact</div>

                        <div class="matrix-label">Low Risk</div>
                        <div class="matrix-cell low">Minor Delay</div>
                        <div class="matrix-cell medium">Operational Impact</div>
                        <div class="matrix-cell high">Business Disruption</div>

                        <div class="matrix-label">Medium Risk</div>
                        <div class="matrix-cell medium">Productivity Loss</div>
                        <div class="matrix-cell high">Revenue Impact</div>
                        <div class="matrix-cell critical">Compliance Failure</div>

                        <div class="matrix-label">High Risk</div>
                        <div class="matrix-cell high">Service Outage</div>
                        <div class="matrix-cell critical">Data Loss</div>
                        <div class="matrix-cell critical">Business Shutdown</div>

                    </div>

                    <!-- CONCLUSION -->
                    <p class="section-subtitle highlight-text" style="margin-top: 40px;">
                        <strong>
                            RainDrive doesn’t just reduce risk—it eliminates uncertainty.
                            Every threat is anticipated, every backup is verified,
                            and every recovery is guaranteed.
                        </strong>
                    </p>

                </div>



                <div class="container">
                    <div class="col-text">
                        <h2>Why RainDrive </h2>
                        <p class="section-subtitle">
                            RainDrive is built for organizations that view data protection not as an IT task, but as a
                            <strong>strategic business safeguard</strong>
                        </p>
                        <p class="section-subtitle">
                            strategic business safeguard <strong>powered by Vembu BDR Suite, </strong> a proven,
                            enterprise-grade platform, and elevated through RainDrive’s disciplined engineering, bespoke
                            architecture design, and white-glove operational care. Technology is only the
                            foundation—RainDrive transforms it into a refined, fully managed protection experience.
                        </p>
                        <p class="section-subtitle">
                            a proven, enterprise-grade platform, and elevated through RainDrive’s disciplined
                            engineering, bespoke architecture design, and white-glove operational care. Technology is
                            only the foundation—RainDrive transforms it into a refined, fully managed protection
                            experience.
                        </p>
                        <p class="section-subtitle">
                            Unlike commodity backup services, RainDrive assumes <strong>total custodianship </strong> of
                            your data—its integrity, performance, security, and recoverability. When disruption occurs,
                            recovery is not reactive or improvised; it is precise, controlled, and assured.
                        </p>
                    </div>
                    <div class="col-features feature-card">

                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Fully managed service
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            NAS + Cloud + Multi-Cloud redundancy
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Ransomware-resistant backups
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Fast recovery & guaranteed RPO/RTO
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            Predictable pricing
                        </div>
                        <div class="feature-item">
                            <span class="tick">✔</span>
                            India-hosted options
                        </div>
                    </div>
                </div>
            </section>



            <!-- <div class="container">

                <h2 class="section-title">Our Backup Architecture</h2>
                <p class="section-subtitle">
                    We follow the <strong>3-2-1-1 backup strategy</strong> for maximum protection and business
                    continuity.
                </p>

                <div class="backup-grid">

                    <div class="backup-card p">
                        <div class="backup-icon">
                            <i class="fas fa-server"></i>
                        </div>
                        <h3>On-Prem NAS Backup</h3>
                        <p>
                            Fast local backups stored on secure on-premise NAS devices
                            for quick recovery.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-cloud"></i>
                        </div>
                        <h3>RainDrive Cloud</h3>
                        <p>
                            Encrypted backups stored in <strong>Vembu Cloud</strong>,
                            managed and monitored by RainDrive engineers.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-cloud-upload-alt"></i>
                        </div>
                        <h3>AWS / Azure Replication</h3>
                        <p>
                            Secondary replication to <strong>AWS or Azure</strong>
                            for geographic redundancy.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-lock"></i>
                        </div>
                        <h3>Immutable Backup Copies</h3>
                        <p>
                            Tamper-proof backups protected from ransomware,
                            deletion, or modification.
                        </p>
                    </div>

                </div>
            </div> -->

            <div class="container">

                <h2 class="section-title">Our Backup Architecture</h2>

                <p class="section-subtitle">
                    RainDrive DataBackup is built on the industry-proven
                    <strong>3-2-1-1 backup strategy</strong>, delivering maximum data protection,
                    enterprise-grade resilience, and uninterrupted business continuity.
                </p>

                <p class="section-subtitle">
                    Every byte of your critical business data is protected across multiple independent
                    layers—eliminating single points of failure and safeguarding against hardware failure,
                    cyberattacks, accidental deletion, and catastrophic events.
                </p>

                <!-- 3-2-1-1 Strategy Overview -->
                <div class="col-features feature-card-singlecolumn" style="margin-top: 30px;">

                    <div class="feature-item">
                        <span class="tick">✔</span>
                        <strong>3 Copies of Your Data</strong> — Multiple redundant copies ensure your data is always
                        recoverable.
                    </div>

                    <div class="feature-item">
                        <span class="tick">✔</span>
                        <strong>2 Different Storage Media</strong> — A combination of on-premise NAS and cloud storage
                        reduces
                        risk from hardware or platform failure.
                    </div>

                    <div class="feature-item">
                        <span class="tick">✔</span>
                        <strong>1 Off-Site Backup</strong> — Geographically separated copies protect against site-level
                        disasters and outages.
                    </div>

                    <div class="feature-item">
                        <span class="tick">✔</span>
                        <strong>1 Immutable / Air-Gapped Copy</strong> — Tamper-proof backups ensure clean recovery,
                        even after ransomware or malicious attacks.
                    </div>

                </div>

                <p class="section-subtitle highlight-text" style="margin-top: 25px;">
                    Every layer of the RainDrive backup ecosystem is continuously monitored,
                    encrypted, and validated by our engineers—guaranteeing data integrity,
                    availability, and precise restoration.
                </p>

                <!-- Backup Layers Grid -->
                <div class="backup-grid">

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-server"></i>
                        </div>
                        <h3>On-Prem NAS Backup</h3>
                        <p>
                            Fast, local backups stored on secure on-premise NAS devices enable
                            immediate recovery of business-critical systems. Designed for
                            high-speed access, this layer minimizes downtime and operational disruption,
                            with continuous monitoring ensuring backup integrity.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-cloud"></i>
                        </div>
                        <h3>RainDrive Cloud</h3>
                        <p>
                            Encrypted backups stored securely in <strong>Vembu Cloud</strong> and
                            fully managed by RainDrive engineers. This off-site layer protects
                            against local failures, environmental risks, and site-level disasters,
                            with real-time monitoring and automated reporting.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-cloud-upload-alt"></i>
                        </div>
                        <h3>AWS / Azure Replication</h3>
                        <p>
                            Backups are replicated to <strong>AWS or Microsoft Azure</strong>
                            for geographic redundancy and enterprise-scale resilience. Even during
                            regional outages, your data remains accessible, protected, and compliant
                            with regulatory requirements.
                        </p>
                    </div>

                    <div class="backup-card">
                        <div class="backup-icon">
                            <i class="fas fa-lock"></i>
                        </div>
                        <h3>Immutable Backup Copies</h3>
                        <p>
                            Immutable, tamper-proof backups protect against ransomware,
                            accidental deletion, and malicious modification. Once written,
                            these backups cannot be altered—ensuring recovery points are always
                            clean, accurate, and trustworthy.
                        </p>
                    </div>

                </div>

            </div>


       <div class="container">

    <h2 class="section-title">Industries We Serve</h2>

    <p class="section-subtitle">
        <strong>A Purpose-Built Backup &amp; Disaster Recovery Division by INDSYS</strong>
    </p>

    <p class="section-subtitle">
        RainDrive is born from <strong>INDSYS’s long-standing legacy</strong> of delivering
        enterprise-grade IT and data protection services to industries where
        <strong>security</strong>, <strong>reliability</strong>, and <strong>compliance</strong>
        are non-negotiable.
    </p>

    <p class="section-subtitle">
        For years, INDSYS has safeguarded mission-critical environments with proven
        backup and disaster recovery solutions—supporting organizations operating
        in complex, regulated, and high-availability ecosystems.
        This expertise now forms the foundation of <strong>RainDrive</strong>.
    </p>

    <p class="section-subtitle highlight-text">
        RainDrive represents a focused, purpose-engineered approach to backup and
        disaster recovery—designed to protect critical data, enable rapid recovery,
        and ensure uninterrupted business operations.
    </p>

    <!-- WHO IT IS FOR -->
               <div class="title-card-wrap">
                        <div class="title-card">
                            <h3 class="section-subheading">Who RainDrive Is Built For</h3>
                        </div>
                    </div>


    <div class="backup-grid">

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-building"></i>
            </div>
            <h3>SMBs &amp; Enterprises</h3>
            <p>
                Scalable, enterprise-ready backup and disaster recovery solutions
                that grow seamlessly with your business.
            </p>
        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-industry"></i>
            </div>
            <h3>Manufacturing &amp; ERP-Driven Organizations</h3>
            <p>
                Resilient protection for <strong>ERP platforms</strong>,
                <strong>production systems</strong>, and operational data—ensuring
                continuity across critical workflows.
            </p>
        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-heartbeat"></i>
            </div>
            <h3>Healthcare &amp; Education</h3>
            <p>
                Secure, compliant data protection for <strong>sensitive information</strong>,
                supporting availability, integrity, and regulatory requirements.
            </p>
        </div>

        <div class="backup-card">
            <div class="backup-icon">
                <i class="fas fa-user-shield"></i>
            </div>
            <h3>IT Service Providers (MSPs)</h3>
            <p>
                White-label-ready backup solutions engineered for service providers
                seeking <strong>reliability</strong>, <strong>scalability</strong>,
                and <strong>brand alignment</strong>.
            </p>
        </div>

    </div>
</div>


            <div class="container section-title">
                <a href="services.aspx" class="card-btn">Our Services</a>
            </div>




        </asp:Content>