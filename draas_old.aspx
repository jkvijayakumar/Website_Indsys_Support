<%@ Page Title="Disaster Recovery as a Service (DRaaS)" Language="C#" MasterPageFile="~/Site.Master" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="Managed backup, disaster recovery, and cloud data protection services." />
            <uc:Seo />
        </asp:Content>

        <asp:Content ContentPlaceHolderID="MainContent" runat="server">
            <section class="section animate">
                <div class="container two-col">
                    <div>
                        <h2>Disaster Recovery as a Service (DRaaS)</h2>
                        <ul>
                            <li>VM & system recovery</li>
                            <li>Bare-metal restore</li>
                            <li>DR testing</li>
                            <li>Failover planning</li>
                        </ul>
                    </div>
                    <img src="images/draas.svg" alt="Disaster Recovery">
                </div>
            </section>


        </asp:Content>