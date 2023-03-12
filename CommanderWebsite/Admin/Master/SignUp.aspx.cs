using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity.Owin;
using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CommanderWebsite.Models;
using CommanderWebsite.Controllers;

namespace CommanderWebsite.Admin.Master
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
            AdminController.DefaultAdmin(manager);
        }
            

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            string usertype = "Admin";
            
            var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
            var signInManager = Context.GetOwinContext().Get<ApplicationSignInManager>();
            var user = new ApplicationUser() { UserName = Email.Text, Email = Email.Text };
            IdentityResult result = manager.Create(user, Password.Text);
            if (result.Succeeded)
            {
                AdminController.AddAdmin(user.Id.ToString(), firstName.Text, lastName.Text, usertype, Email.Text, Password.Text);
                // For more information on how to enable account confirmation and password reset please visit http://go.microsoft.com/fwlink/?LinkID=320771
                string code = manager.GenerateEmailConfirmationToken(user.Id);
                string callbackUrl = IdentityHelper.GetAdminUserConfirmationRedirectUrl(code, user.Id, Request);
                //manager.SendEmail(user.Id, "Confirm your account", "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");
                
                EmailController.SendEmail(user.Id, "Confirm your account", "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");

                var result1 = manager.AddToRole(user.Id, usertype);
                signInManager.SignIn(user, isPersistent: false, rememberBrowser: false);
                var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
                if (!String.IsNullOrEmpty(returnUrl))
                {
                    IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                }
                else
                {
                    Response.Redirect("/Admin/Master/VerifyAccount");
                }
            }

        }
    }
}