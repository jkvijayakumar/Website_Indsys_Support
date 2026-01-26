<%@ Page Title="Hosting | Web & Application Hosting Solutions"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Hosting | Web & Application Hosting Solutions" />
    <uc:Seo />
    <body data-page="hosting.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">

    <div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>Hosting Services</h1>

            <p class="section-subtext">
                Comprehensive hosting solutions for web, application, backup, and disaster recovery with high reliability.
            </p>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">🖥️</span>
                    <span>Secure co-hosting solutions</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>Web & application server hosting</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">☁️</span>
                    <span>Backup & DR hosting services</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🤝</span>
                    <span>24×7 monitoring & support</span>
                </div>
            </div>
                    <p class="section-subtext muted">
            We provide reliable and scalable hosting solutions for your servers, websites, and applications. From co-hosting to dedicated web/application hosting, backup hosting, and disaster recovery setups, we ensure high availability, security, and performance. Your infrastructure runs smoothly so your business stays online and responsive at all times  </p>
        </div>

            <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Hosting%20Services.png" alt="IT Services" />
    </div>
    </div>

    <br />

    <div class="container">
        <div class="feature-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                Server Co – Hosting
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Web / Application Server Hosting
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Backup Hosting
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                DR Hosting
            </div>

        </div>
    </div>

    </div>
</section>

</asp:Content>
