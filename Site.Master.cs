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

            else if (page.Contains("baas"))
                SetActive(navAsc);

            else if (page.Contains("draas"))
                SetActive(navSecurity);

            else if (page.Contains("hybrid"))
                SetActive(navBackup);

            else if (page.Contains("application"))
                SetActive(navWindowsServer);

            else if (page.Contains("plans"))
                SetActive(navPricing);


            if (page.Contains("asc") ||
    page.Contains("baas") ||
    page.Contains("draas") ||
    page.Contains("hybrid") ||
    page.Contains("application"))

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