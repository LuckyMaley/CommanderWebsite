using CommanderWebsite.Controllers;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite
{
    public partial class Contact1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                bool sent = EmailController.SendEmail(ConfigurationManager.AppSettings["HostAddress"], formSubject.Value, formMessage.Value);
                if (sent == true)
                {
                    Label1.InnerText = "Message Sent!!!";
                }
                else
                {
                    Label1.InnerText = "NOT Sent!!!";
                }
            }
            catch (Exception ex)
            {
                Label1.InnerText = ex.ToString();
            }
        }
    }
}