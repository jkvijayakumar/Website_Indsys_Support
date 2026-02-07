<%@ Page Title="ASC | Comprehensive Managed IT & Digital Infrastructure Services"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true" %>

<%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
    <meta name="description" content="ASC | Comprehensive Managed IT & Digital Infrastructure Services" />
    <uc:Seo />
    <body data-page="contact.aspx">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">
<div data-bg="images/home-bg.jpg"></div>


<section class="contact-page">

    <div class="container">

        <!-- CONTACT FORM -->
        <div class="contact-form-wrapper">

            <h2>Get in Touch</h2>
            <p class="form-subtext">
                Share your details and our team will reach out shortly.
            </p>

            <form id="contactForm" method="post" action="">


                <!-- hidden fields -->
                <input type="hidden" name="remarks" id="remarks" />

                <div class="form-grid">

                    <input type="text" name="name" placeholder="Name *" required />
                    
                    <select name="designation" required>
                        <option value="">Designation *</option>
                        <option>IT Manager</option>
                        <option>System Administrator</option>
                        <option>CTO / CIO</option>
                        <option>Business Owner</option>
                        <option>Procurement</option>
                        <option>Other</option>
                    </select>

                    <input type="text" name="company" placeholder="Company *" required />
                    <input type="email" name="email" placeholder="Email ID *" required />
                    <input type="tel" name="mobile" placeholder="Mobile No" />

                                        <select name="requirement" required>
                        <option value="">Requirement *</option>
                        <option>Backup as a Service (BaaS)</option>
                        <option>Disaster Recovery as a Service (DRaaS) </option>
                        <option>Hybrid & Multi-Cloud Backup </option>
                        <option>ERP & Application Backup </option>
                    </select>

                </div>

                <div class="form-actions">
                    <button type="submit">Submit</button>
                </div>

            </form>

        </div>

    </div>

</section>
</asp:Content>
