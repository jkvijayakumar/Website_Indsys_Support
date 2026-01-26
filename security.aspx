<%@ Page Title="Security | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Security | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
    <body data-page="security.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">

<div class="container">


<div class="container two-col it-intro">
    <div class="it-content">
        <h1>Security Services</h1>

        <p class="section-subtext">
            Comprehensive security services designed to protect your IT infrastructure, networks, and endpoints from modern cyber threats while ensuring compliance and business continuity.
        </p>

        <div class="it-highlights">
            <div class="highlight-item">
                <span class="icon">🔥</span>
                <span>Advanced firewall security & threat control</span>
            </div>

            <div class="highlight-item">
                <span class="icon">🔐</span>
                <span>Secure VPN access using SSL & IPsec</span>
            </div>

            <div class="highlight-item">
                <span class="icon">🌐</span>
                <span>Network segmentation & VLAN protection</span>
            </div>

            <div class="highlight-item">
                <span class="icon">🖥️</span>
                <span>Endpoint & operating system hardening</span>
            </div>
        </div>

        <p class="section-subtext muted">
            Our security approach combines firewall protection, secure remote access, network-level controls, and endpoint hardening. We help organizations reduce attack surfaces, enforce user-based security policies, and protect critical systems against unauthorized access, malware, and data breaches.
        </p>
    </div>
                <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Security%20Services.png" alt="IT Services" />
    </div>
</div>

    <br />

<div class="container">
    <div class="feature-card">

        <div class="feature-item">
            <span class="tick">✔</span>
            Firewall Security
        </div>

        <div class="feature-item">
            <span class="tick">✔</span>
            Secure VPN (SSL / IPsec) Implementation
        </div>

        <div class="feature-item">
            <span class="tick">✔</span>
            User-Based Security Policy Management
        </div>

        <div class="feature-item">
            <span class="tick">✔</span>
            Network Security & VLAN Configuration
        </div>

        <div class="feature-item">
            <span class="tick">✔</span>
            Endpoint Security & System Hardening
        </div>

        <div class="feature-item">
            <span class="tick">✔</span>
            Windows 11 & Windows Server OS Hardening
        </div>

    </div>
</div>

    </div>
</section>


<%--<section class="section animate">
    <div class="container two-col">
        <div>
            <h1>ASC / Managed IT Services</h1>
            <p>Bried of ASC / Managed IT Services</p>
            <a href="#" class="btn-primary">Get Free Assessment</a>
            <a href="services.aspx" class="btn-primary-white">View Services</a>
        </div>
        <img src="images/Managed IT Services.png alt="Backup illustration" />
    </div>

    <div class="container">
        <div class="feature-card-singlecolumn">

            <div class="feature-item">
                <span class="tick">✔</span>
                IT Infrastructure Monitoring ( Servers / Endpoints / Firewall / Network device)
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                IT Infrastructure Monitoring ( Servers / Endpoints / Firewall / Network device)
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Helpdesk Management
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Vendor coordination & Escalation handling
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                IT asset tracking & Monitoring
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                24×7 Monitoring
            </div>

        </div>
    </div>
</section>--%>




</asp:Content>
