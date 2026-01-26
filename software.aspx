<%@ Page Title="Software Services | Ticket, Attendance & Monitoring Systems"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="Software Services | Ticket, Attendance & Monitoring Systems" />
    <uc:Seo />
    <body data-page="software.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

<div data-bg="images/home-bg.jpg"></div>
<section class="section animate">

        <div class="container">

    <div class="container two-col it-intro">
        <div class="it-content">
            <h1>Software Services</h1>

            <p class="section-subtext">
                Tailored software solutions to manage tickets, attendance, assets, and network monitoring for seamless business operations.
            </p>

            <div class="it-highlights">
                <div class="highlight-item">
                    <span class="icon">💻</span>
                    <span>Custom software for your business needs</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">⚡</span>
                    <span>Efficient ticketing & attendance tracking</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🔍</span>
                    <span>Monitoring of assets & networks</span>
                </div>

                <div class="highlight-item">
                    <span class="icon">🤝</span>
                    <span>Integration with existing IT systems</span>
                </div>
            </div>
                    <p class="section-subtext muted">
            We develop and implement software solutions tailored for business efficiency. From ticketing systems, attendance tracking, and asset monitoring to networking monitoring platforms, our solutions help streamline operations, improve oversight, and reduce manual effort. Reliable software ensures your teams can focus on growth and productivity   </p>
        </div>

            <!-- RIGHT IMAGE -->
    <div class="it-image-fixed">
        <img src="images/Software%20Service.png" alt="IT Services" />
    </div>
    </div>

            <br />

    <div class="container">
        <div class="feature-card glitter-card">

            <div class="feature-item">
                <span class="tick">✔</span>
                Ticket System
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Attendance System
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Asset Monitoring System
            </div>

            <div class="feature-item">
                <span class="tick">✔</span>
                Networking Monitoring System
            </div>

        </div>
    </div>

            </div>

</section>

</asp:Content>
