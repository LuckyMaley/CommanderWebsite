using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Admin.Master
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        protected string StatusMessage
        {
            get;
            private set;
        }
        string admin = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                admin = User.Identity.Name;
            }
        }

        protected void Reset_Click(object sender, EventArgs e)
        {
            string code = IdentityHelper.GetCodeFromRequest(Request);
            if (code != null)
            {
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();

                var user = manager.FindByName(admin);
                if (user == null)
                {
                    ErrorMessage.Text = "No user found";
                    return;
                }
                var result = manager.ResetPassword(user.Id, code, Password.Text);
                if (result.Succeeded)
                {
                    AdminController.resetPass(admin, Password.Text);
                    Response.Redirect("~/Admin/Master/ResetPasswordConfirmation");
                    return;
                }
                ErrorMessage.Text = result.Errors.FirstOrDefault();
                return;
            }

            ErrorMessage.Text = "An error has occurred";
        }
    }
}