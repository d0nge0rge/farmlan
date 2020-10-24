using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btn_send_Click(object sender, EventArgs e)
    {




        string mailid = email.Value;
        string nameo = "name";
        string phoneno = "phone";

        SendMail(mailid,"Welcome to Farmlan", "Dear customer,Thank you for contacting farmlan.. We have received your email and our Customer Service team will be responding to you soon.");

        SendMailToFarmlan("info@farmlan.in", "", "Hi,An enquiry from "+ "Email: "+ mailid + "  " +"Name:"+ "name" + " .." + "Phone: "+ "phone");
    }

    #region SendMail
    public static bool SendMail(string to, string subject, string body)
    {
        try
        {
    

            var emailClient = new SmtpClient("mail.farmlan.in");
            var message = new MailMessage("info@farmlan.in", to, subject, body) { IsBodyHtml = true };
            var smtpUserInfo = new NetworkCredential("info@farmlan.in","Farmlan@123");
            emailClient.UseDefaultCredentials = false;
            emailClient.Credentials = smtpUserInfo;
            emailClient.Port = int.Parse("25");
            emailClient.Host ="mail.farmlan.in";
            emailClient.EnableSsl = false;
            emailClient.Send(message);
            return true;
        }
        catch (Exception ex)
        {
            return false;
        }
    }




    public static bool SendMailToFarmlan(string to, string subject, string body)
    {
        try
        {


            var emailClient = new SmtpClient("mail.farmlan.in");
            var message = new MailMessage("info@farmlan.in", to, subject, body) { IsBodyHtml = true };
            var smtpUserInfo = new NetworkCredential("info@farmlan.in", "Farmlan@123");
            emailClient.UseDefaultCredentials = false;
            emailClient.Credentials = smtpUserInfo;
            emailClient.Port = int.Parse("25");
            emailClient.Host = "mail.farmlan.in";
            emailClient.EnableSsl = false;
            emailClient.Send(message);
            ScriptManager.RegisterStartupScript(null,null,"showalert","alert('Only alert Message');",true);

            return true;
        }
        catch (Exception ex)
        {
            return false;
        }
    }
    #endregion

}