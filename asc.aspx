<%@ Page Title="ASC | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="ASC | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
    <body data-page="asc.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">
    <div class="container">

    <div class="container two-col it-intro">
    <div class="it-content">
        <h1>ASC / Managed IT Services</h1>

        <p class="section-subtext">
            Proactive, SLA-driven managed IT services designed to keep your infrastructure secure, optimized, and always available.
        </p>

        <div class="it-highlights">
            <div class="highlight-item">
                <span class="icon">🛡️</span>
                <span>Secure & compliant IT operations</span>
            </div>

            <div class="highlight-item">
                <span class="icon">⚡</span>
                <span>Proactive monitoring & faster issue resolution</span>
            </div>

            <div class="highlight-item">
                <span class="icon">⏱️</span>
                <span>24×7 SLA-backed monitoring & support</span>
            </div>

            <div class="highlight-item">
                <span class="icon">🤝</span>
                <span>Extension of your internal IT team</span>
            </div>
        </div>

        <p class="section-subtext muted">
            We handle day-to-day IT operations, performance optimization, security management, and user support—ensuring reduced downtime, predictable costs, and stable systems so you can focus on business growth.
        </p>
    </div>

    <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Managed%20IT%20Services.png" alt="IT Services" />
    </div>
</div>

        <br />


    <div class="container" >
        <div class="feature-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                IT Infrastructure Monitoring
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Proactive Incident Detection & Resolution
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Centralized Helpdesk Management
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Vendor Coordination & Escalation Handling
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                IT Asset Tracking & Lifecycle Management
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                24×7 Monitoring & Support Coverage
            </div>
 </div>
        </div>

        </div>

</section>



</asp:Content>
