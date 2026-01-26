<%@ Page Title="E-Mail Solutions | Implementation & Migration Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="E-Mail Solutions | Implementation & Migration Services" />
    <uc:Seo />
    <body data-page="email.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">
    <div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>E-Mail Solutions</h1>

            <p class="section-subtext">
                Reliable email services for your business including implementation, migration, and cloud-based platforms.
            </p>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">📧</span>
                    <span>Seamless email migration</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>Reliable cloud and on-premise email</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔒</span>
                    <span>Secure and compliant communication</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🤝</span>
                    <span>Office 365 / G Suite / Icewarp support</span>
                </div>
            </div>
                    <p class="section-subtext muted">
            We design, implement, and maintain enterprise-grade email systems for seamless communication. Our services include mail migration, Office 365 and G Suite integration, IceWarp solutions, and ongoing management. With secure, scalable, and reliable email infrastructure, your team stays connected and productive across all devices  </p>
        </div>

            <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Email%20Service.png" alt="IT Services" />
    </div>
    </div>

        <br />

    <div class="container">
        <div class="feature-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                Implementation / Maintaining
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Mail Migration
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Office 365
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                G Suite
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Icewarp
            </div>

        </div>
    </div>

        </div>

</section>

</asp:Content>
