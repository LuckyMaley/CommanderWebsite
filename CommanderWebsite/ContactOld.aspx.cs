using CommanderWebsite.Controllers;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Net.Configuration;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
               
                bool sent = EmailController.SendEmail(ConfigurationManager.AppSettings["HostAddress"], Text1.Value, body.Value);
                if (sent == true)
                {
                    Label1.Text = "Message Sent!!!";
                }
                else
                {
                    Label1.Text = "NOT Sent!!!";
                }
            }
            catch (Exception ex)
            {
                Label1.Text = ex.ToString();
            }
        }
    }
}