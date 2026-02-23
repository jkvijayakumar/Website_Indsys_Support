<%@ Page Title="RainDrive | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

    <%@ Register Src="~/seo/seo-common.ascx" TagPrefix="uc" TagName="Seo" %>

        <asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
            <meta name="description" content="RainDrive | Home" />
            <uc:Seo />

            <body data-page="home.aspx">


                <script>
                    document.addEventListener("DOMContentLoaded", function () {
                        const params = new URLSearchParams(window.location.search);
                        const targetId = params.get("scroll");
                        if (targetId) {
                            const el = document.getElementById(targetId);
                            if (el) {
                                setTimeout(() => {
                                    el.scrollIntoView({ behavior: "smooth" });
                                }, 200);
                            }
                        }
                    });
                </script>
        </asp:Content>


        <asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">


            <section class="section animate" style="min-height: 800px;">
                <div class="container two-col" style="margin-bottom: 0%; margin-top: 10px;">
                    <div class="col-text">
                        <div class="row">
                        <h1 style="font-size: 80px; margin-bottom: 1px;">RainDrive</h1>
                        <p style="font-size: 20px; margin-top: 1px;  color: #555;">
                            Powered by INDSYS. Built for absolute data resilience.
                        </p>
                        </div>
                        <br />
                        <h1 style="font-size: 40px;">Managed Backup & Disaster Recovery for Businesses</h1>
                        <br />
                        <h1 style="color:#13672a;">Protect | Recover | Continue</h1>
                        <br />
                    </div>

                    <div class="it-image-slide">
                        <img id="slideImages" src="images/baas.png" alt="Managed Backup Services" />
                    </div>
                </div>
                <div class="container" style="margin-top: 0%;">
                    <p class="section-subtitle">
                        End-to-end managed databackup and disaster recovery services using enterprise-grade
                        technology and multi-cloud storage — designed for SMBs and growing enterprises.
                    </p>
                </div>
            </section>


        </asp:Content>