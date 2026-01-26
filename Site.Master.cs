using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Website_Indsys_Support
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string page = System.IO.Path.GetFileName(Request.Path).ToLower();

            if (page.Contains("home"))
                SetActive(navHome);

            else if (page.Contains("services"))
                SetActive(navServices);

            else if (page.Contains("asc"))
                SetActive(navAsc);

            else if (page.Contains("security"))
                SetActive(navSecurity);

            else if (page.Contains("backup"))
                SetActive(navBackup);

            else if (page.Contains("windows-server"))
                SetActive(navWindowsServer);

            else if (page.Contains("email"))
                SetActive(navEmail);

            else if (page.Contains("hosting"))
                SetActive(navHosting);

            else if (page.Contains("software"))
                SetActive(navSoftware);

            else if (page.Contains("pricing"))
                SetActive(navPricing);

            else if (page.Contains("assessment"))
                SetActive(navAssessment);


            if (page.Contains("asc") ||
    page.Contains("security") ||
    page.Contains("backup") ||
    page.Contains("windows-server") ||
    page.Contains("email") ||
    page.Contains("hosting") ||
    page.Contains("software"))
            {
                SetActive(navServices);
            }


        }

        private void SetActive(HtmlAnchor link)
        {
            if (link == null) return;

            string css = link.Attributes["class"] ?? "";
            if (!css.Contains("active"))
                link.Attributes["class"] = css + " active";
        }
    }
}