<%@ Page Title="Backup | Comprehensive Data Protection & Backup Solutions"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Backup | Comprehensive Data Protection & Backup Solutions" />
    <uc:Seo />
    <body data-page="backup.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">
    <div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>Backup Services</h1>

            <p class="section-subtext">
                Reliable and secure backup solutions for your business-critical data, ensuring recovery and business continuity in case of any disaster or data loss.
            </p>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">💾</span>
                    <span>Comprehensive data protection strategy</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>24×7 monitoring & alerts</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔒</span>
                    <span>Secure and compliant backup management</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">☁️</span>
                    <span>Flexible cloud & on-premise solutions</span>
                </div>
            </div>
                    <p class="section-subtext muted">
           We provide end-to-end backup solutions, including on-premise, cloud, and hybrid options, to ensure your critical data is always protected. From servers, endpoints, virtual machines, NAS devices, to emails and cloud drives, our monitoring and alerting ensure that data recovery is fast, reliable, and fully compliant</p>
        </div>

            <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Backup%20Services.png" alt="IT Services" />
    </div>
    </div>

        <br />
    <!-- Features / Service Items -->
    <div class="container">
        <div class="feature-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                On-Premise Backup
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Cloud Backup (INDSYS / Vembu / AWS / Azure)
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Server / Endpoint / NAS Backup
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Virtual Machine Backup
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Email Backup / One Drive / Teams
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Monitoring & Alerting
            </div>

        </div>
    </div>

        </div>

</section>

</asp:Content>
