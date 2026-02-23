<%@ Page Title="RainDrive | Services" Language="C#" MasterPageFile="~/Site.Master" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Services" />
            <uc:Seo />
            <   <script>
        document.body.setAttribute("data-page", "services.aspx");
      </script>

        </asp:Content>

        <asp:Content ContentPlaceHolderID="MainContent" runat="server">
<section class="section animate">
    <div class="container">
        <h2 class="section-title zoom-text animate" style="justify-self: center;">Core Services</h2>

        <div class="cards">

            <div class="card">
                <img src="images/service/service-baas.jpg" alt="BaaS" class="card-img" />
                <h3>Managed Backup as a Service (BaaS)</h3>
                <p>
                    Fully managed backups that protect your business data without operational overhead.
                </p>
                <a href="baas.aspx" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-draas.jpg" alt="DRaaS" class="card-img" />
                <h3>Disaster Recovery as a Service (DRaaS)</h3>
                <p>
                    Rapid system recovery to keep your business running during major incidents.
                </p>
                <a href="draas.aspx" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-hybrid.jpg" alt="Hybrid Backup" class="card-img" />
                <h3>Hybrid & Multi-Cloud Backup</h3>
                <p>
                    Unified backup across on-premises and cloud environments without vendor lock-in.
                </p>
                <a href="hybrid.aspx" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-application.jpg" alt="ERP Backup" class="card-img" />
                <h3>ERP & Application Backup</h3>
                <p>
                    Consistent, reliable protection for business-critical applications and ERP systems.
                </p>
                <a href="application.aspx" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

        </div>
    </div>
</section>

<section class="section animate">
    <div class="container">
        <h2 class="section-title zoom-text animate" style="justify-self: center;">Infrastructure Backup</h2>

        <div class="cards">

            <div class="card">
                <img src="images/service/service-server.jpg" alt="Server Backup" class="card-img" />
                <h3>Server & VM Backup</h3>
                <p>
                    Image-level and file-level backup for physical and virtual servers.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-nas.jpg" alt="NAS Backup" class="card-img" />
                <h3>NAS & File Server Backup</h3>
                <p>
                    Secure backup for shared files, NAS devices, and unstructured data.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-endpoint.jpg" alt="Endpoint Backup" class="card-img" />
                <h3>Endpoint Backup (PCs & Laptops)</h3>
                <p>
                    Protect business data on employee devices, including remote work systems.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

        </div>
    </div>
</section>

<section class="section animate">
    <div class="container">
        <h2 class="section-title zoom-text animate" style="justify-self: center;">Data & Workload Protection</h2>

        <div class="cards">

            <div class="card">
                <img src="images/service/service-database.jpg" alt="Database Backup" class="card-img" />
                <h3>Database Backup</h3>
                <p>
                    Reliable, consistent backup for structured business databases.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-email.jpg" alt="Email Backup" class="card-img" />
                <h3>Email & SaaS Backup</h3>
                <p>
                    Protect cloud-hosted email and SaaS data from loss or deletion.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-appaware.jpg" alt="Application Aware Backup" class="card-img" />
                <h3>Application-Aware Backup</h3>
                <p>
                    Backups are designed to preserve application consistency and data integrity.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

        </div>
    </div>
</section>


<section class="section animate">
    <div class="container">
        <h2 class="section-title zoom-text animate" style="justify-self: center;">Security & Continuity</h2>

        <div class="cards">

            <div class="card">
                <img src="images/service/service-ransomware.jpg" alt="Ransomware Backup" class="card-img" />
                <h3>Ransomware-Resilient Backup</h3>
                <p>
                    Backup protection designed to withstand ransomware and cyberattacks.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-immutable.jpg" alt="Immutable Backup" class="card-img" />
                <h3>Immutable & Air-Gapped Backup</h3>
                <p>
                    Tamper-proof backups isolated from production systems.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

            <div class="card">
                <img src="images/service/service-bcp.jpg" alt="Business Continuity Planning" class="card-img" />
                <h3>Business Continuity Planning</h3>
                <p>
                    Structured recovery planning to minimize business disruption.
                </p>
                <a href="#" class="arrow-btn">
                    <span class="arrow">></span><span class="arrow">></span><span class="arrow">></span>
                </a>
            </div>

        </div>
    </div>
</section>


            <br/><br/>

        </asp:Content> 