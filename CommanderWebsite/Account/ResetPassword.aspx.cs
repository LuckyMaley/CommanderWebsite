﻿using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Owin;
using CommanderWebsite.Models;

namespace CommanderWebsite.Account
{
    public partial class ResetPassword : Page
    {
        protected string StatusMessage
        {
            get;
            private set;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                Email.Text = User.Identity.Name;
            }
            EmailDiv.Visible = false;
        }

        protected void Reset_Click(object sender, EventArgs e)
        {
            string code = IdentityHelper.GetCodeFromRequest(Request);
            if (code != null)
            {
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();

                var user = manager.FindByName(Email.Text);
                if (user == null)
                {
                    ErrorMessage.Text = "No user found";
                    return;
                }
                var result = manager.ResetPassword(user.Id, code, Password.Text);
                if (result.Succeeded)
                {
                    CustomerController.resetPass(Email.Text, Password.Text);
                    Response.Redirect("~/Account/ResetPasswordConfirmation");
                    return;
                }
                ErrorMessage.Text = result.Errors.FirstOrDefault();
                return;
            }

            ErrorMessage.Text = "An error has occurred";
        }
    }
}