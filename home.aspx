<%@ Page Title="RainDrive | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Home" />
            <uc:Seo />

            <body data-page="home.aspx">
        </asp:Content>

        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
            <div data-bg="images/home-bg.jpg"></div>
            <section class="section animate">

                <div class="container two-col">
                    <div class="col-text">
                        <h1 style="font-size: 60px;">RainDrive</h1>
                        <h1 style="font-size: 40px;">Managed Backup & Disaster Recovery for Businesses</h1>
                        <h1 style="color:#13672a;">Protect | Recover | Continue</h1>
                        <br />
                        <p class="section-subtext">
                            End-to-end managed databackup and disaster recovery services using enterprise-grade
                            technology and multi-cloud storage — designed for SMBs and growing enterprises.
                        </p>
                        <a href="contact.aspx?mode=assessment" class="card-btn" style="background: #2563eb;">Get Free
                            Assessment</a>
                        &nbsp &nbsp
                        <a href="services.aspx" class="card-btn">Services</a>
                    </div>

                    <!-- RIGHT IMAGE -->
                    <div class="it-image-slide">
                        <img id="slideImages" src="images/baas.png" alt="Managed Backup Services" />
                    </div>
                </div>

            </section>
            <section class="section">
                <div class="container">
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
                </div>

                <div class="container">
                    <div class="col-text">
                        <h2>Why RainDrive </h2>
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


            <section class="backup-architecture">
                <div class="container">

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
                </div>
            </section>

            <section class="backup-architecture">
                <div class="container">

                    <h2 class="section-title">Industries We Serve</h2>
                    <p class="section-subtitle">
                        Trusted by organizations across industries that demand
                        <strong>security</strong>, <strong>reliability</strong>, and <strong>compliance</strong>.
                    </p>

                    <div class="backup-grid">

                        <div class="backup-card">
                            <div class="backup-icon">
                                <i class="fas fa-building"></i>
                            </div>
                            <h3>SMBs & Enterprises</h3>
                            <p>
                                Scalable backup and disaster recovery solutions
                                for <strong>growing</strong> and <strong>large-scale</strong> organizations.
                            </p>
                        </div>

                        <div class="backup-card">
                            <div class="backup-icon">
                                <i class="fas fa-industry"></i>
                            </div>
                            <h3>Manufacturing & ERP-Driven Companies</h3>
                            <p>
                                Reliable protection for <strong>ERP systems</strong>, <strong>production data</strong>,
                                and <strong>mission-critical operations</strong>.
                            </p>
                        </div>

                        <div class="backup-card">
                            <div class="backup-icon">
                                <i class="fas fa-heartbeat"></i>
                            </div>
                            <h3>Healthcare & Education</h3>
                            <p>
                                Secure and compliant backups for <strong>sensitive data</strong>,
                                ensuring availability and regulatory compliance.
                            </p>
                        </div>

                        <div class="backup-card">
                            <div class="backup-icon">
                                <i class="fas fa-user-shield"></i>
                            </div>
                            <h3>IT Service Providers</h3>
                            <p>
                                White-label ready backup solutions designed for
                                <strong>MSPs</strong> and <strong>IT service partners</strong>.
                            </p>
                        </div>

                    </div>
                </div>
            </section>



        </asp:Content>