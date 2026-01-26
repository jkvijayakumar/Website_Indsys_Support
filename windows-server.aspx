<%@ Page Title="Windows Server | Implementation, Management & Hardening"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Windows Server| Implementation, Management & Hardening" />
    <uc:Seo />
    <body data-page="windows-server.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">
    <div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>Windows Server Services</h1>

            <p class="section-subtext">
                Comprehensive Windows Server solutions for businesses, including implementation, configuration, management, and hardening to ensure reliability and security.
            </p>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">🖥️</span>
                    <span>Robust server infrastructure setup</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>Optimized performance & reliability</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔒</span>
                    <span>Security & compliance management</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🤝</span>
                    <span>Support for business continuity</span>
                </div>
            </div>
                    <p class="section-subtext muted">
           We implement and manage Windows Server environments to optimize business operations, enforce security, and streamline IT management. Our services include server deployment, Active Directory & Group Policy management, server role implementation, DHCP/FTP/Web server setup, Hyper-V & failover clustering, and server hardening </p>
        </div>

            <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Windows%20Server%20Service.png" alt="IT Services" />
    </div>
    </div>

        <br />
    <!-- Features / Service Items -->
    <div class="container">
        <div class="feature-card glitter-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                Windows Server Implementation
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Active Directory & Group Policy Management
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Server Roles Implementation
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                DHCP / FTP / Web Server
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Hyper-V & Failover Clustering
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Server Hardening
            </div>

        </div>
    </div>

    </div>

</section>

</asp:Content>
