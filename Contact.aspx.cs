using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Website_Indsys_Support
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string body = $@"
Name: {Request.Form["name"]}
Designation: {Request.Form["designation"]}
Company: {Request.Form["company"]}
Email: {Request.Form["email"]}
Mobile: {Request.Form["mobile"]}
Requirement: {Request.Form["requirement"]}
Remarks: {Request.Form["remarks"]}
";

                MailMessage mail = new MailMessage();
                mail.To.Add("support@raindrive.net");
                mail.From = new MailAddress("no-reply@raindrive.net");
                mail.Subject = "New Contact Sales Request";
                mail.Body = body;

                SmtpClient smtp = new SmtpClient();
                smtp.Send(mail);
            }
        }


        private void Check_Remarks(){
            
            string remarks = Request.Form["remarks"] ?? "";

if (!remarks.StartsWith("General Contact") &&
    !remarks.StartsWith("Free Assessment") &&
    !remarks.StartsWith("Sales Inquiry"))
{
    Response.Redirect("contact.aspx");
    return;
}
        }
    }
}