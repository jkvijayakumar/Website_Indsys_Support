<%@ Page Title="Index | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Index | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

<section class="hero animate">
    <div class="container two-col">
        <div>
            <h1>Reliable Managed Backup & Disaster Recovery</h1>
            <p>SLA-backed protection for critical business systems.</p>
            <a href="#" class="btn-primary">Get Free Assessment</a>
            <a href="services.aspx" class="btn-primary-white">View Services</a>
        </div>
        <img src="images/images.jpg" alt="Backup illustration" />
    </div>
</section>

<section class="features-section animate">
    <div class="container">
        <div class="feature-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                Fully Managed Backup &amp; DR (24×7)
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Defined SLA, RPO &amp; RTO
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Ransomware-Resilient Architecture
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Compliance-Ready Reporting
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                NAS + Cloud + Multi-Cloud Protection
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Audit &amp; Compliance Support
            </div>

        </div>
    </div>
</section>




</asp:Content>
