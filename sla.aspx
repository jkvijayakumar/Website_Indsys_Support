<%@ Page Title="SLA / RPO / RTO" Language="C#" MasterPageFile="~/Site.Master" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="Managed backup, disaster recovery, and cloud data protection services." />
            <uc:Seo />
        </asp:Content>

        <asp:Content ContentPlaceHolderID="MainContent" runat="server">
            <section class="section animate">
                <div class="container">
                    <h2>SLA / RPO / RTO</h2>

                    <div class="cards">
                        <div class="card">
                            <h3>SLA</h3>
                            <p>24×7 monitoring & response</p>
                        </div>
                        <div class="card">
                            <h3>RPO</h3>
                            <p>Minimal data loss</p>
                        </div>
                        <div class="card">
                            <h3>RTO</h3>
                            <p>Fast system recovery</p>
                        </div>
                    </div>
                </div>
            </section>

        </asp:Content>