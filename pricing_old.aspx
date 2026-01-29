<%@ Page Title="Simple & Predictable Pricing" Language="C#" MasterPageFile="~/Site.Master" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="Managed backup, disaster recovery, and cloud data protection services." />
            <uc:Seo />
        </asp:Content>

        <asp:Content ContentPlaceHolderID="MainContent" runat="server">
            <section class="section animate">
                <div class="container">
                    <h2>Simple & Predictable Pricing</h2>

                    <div class="cards">
                        <div class="card">Backup Only</div>
                        <div class="card highlight">Backup + DR</div>
                        <div class="card">Custom Enterprise</div>
                    </div>
                </div>
            </section>

        </asp:Content>