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
<div data-bg="images/home-bg.jpg"></div>
<section class="section animate"
    ">
                <div class="container">
                    <h2>RainDrive Databackup Services</h2>

<div class="cards"">

    
    <div class="card">
        <img src="images/service/service-baas.jpg" alt="BaasS" class="card-img" />
        <h3 class="glitter-text">Managed Backup as a Service (BaaS) </h3>
        <p>
            Fully managed, automated backups for servers, endpoints, and applications-ensuring your critical data is protected, monitored, and recoverable at all times
        </p>
        <a href="baas.aspx" class="arrow-btn" aria-label="Go to BaaS">
    <span class="arrow">></span>
    <span class="arrow">></span>
    <span class="arrow">></span>
</a>
    </div>

    <div class="card">
        <img src="images/service/service-draas.jpg" alt="DraaS" class="card-img" />
        <h3>Disaster Recovery as a Service (DRaaS) </h3>
        <p>
            Rapid recovery of systems and applications during outages or disasters, enabling business continuity with minimal downtime and predictable recovery objectives
        </p>
                <a href="draas.aspx" class="arrow-btn" aria-label="Go to DRaas">
    <span class="arrow">></span>
    <span class="arrow">></span>
    <span class="arrow">></span>
</a>
      
    </div>

    <div class="card">
        <img src="images/service/service-hybrid.jpg" alt="Hybrid & Multi-Cloud" class="card-img" />
        <h3>Hybrid & Multi-Cloud Backup</h3>
        <br>
        <p>
            Flexible backup architecture combining on-prem, private cloud, and public clouds like AWS and Azure to ensure resilience, scalability, and vendor independence
        </p>
         <a href="hybrid.aspx" class="arrow-btn" aria-label="Go to Hybrid & Multi-Cloud">
    <span class="arrow">></span>
    <span class="arrow">></span>
    <span class="arrow">></span>
</a>
        
    </div>

    <div class="card">
        <img src="images/service/service-application.jpg" alt="ERP & Application" class="card-img" />
        <h3>ERP & Application Backup</h3>
        <br>
        <p>
            Consistent, application-aware backups for ERP platforms and business-critical applications, ensuring data integrity and fast, reliable restores
        </p>
                </p>
         <a href="application.aspx" class="arrow-btn" aria-label="Go to ERP & Application">
    <span class="arrow">></span>
    <span class="arrow">></span>
    <span class="arrow">></span>
</a>
      </div>

</div>


                </div>
            </section>
            <br/><br/>

        </asp:Content> 