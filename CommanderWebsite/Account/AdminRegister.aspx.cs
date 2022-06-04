using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity.Owin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Account
{
    public partial class AdminRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            adminType.Items.Add("Super Admin");
            adminType.Items.Add("Admin");
        }

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            string Admintype = adminType.SelectedItem.Text;
            var roleManager = new RoleManager<IdentityRole>(new RoleStore<IdentityRole>(new ApplicationDbContext()));
            if (roleManager.Roles.Count() == 0)
            {
                roleManager.Create(new IdentityRole { Name = "Super Admin" });
                roleManager.Create(new IdentityRole { Name = "Admin" });
                roleManager.Create(new IdentityRole { Name = "Customer" });
            }
            var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
            var signInManager = Context.GetOwinContext().Get<ApplicationSignInManager>();
            var user = new ApplicationUser() { UserName = Email.Text, Email = Email.Text };
            IdentityResult result = manager.Create(user, Password.Text);
            if (result.Succeeded)
            {
                // For more information on how to enable account confirmation and password reset please visit http://go.microsoft.com/fwlink/?LinkID=320771
                string code = manager.GenerateEmailConfirmationToken(user.Id);
                string callbackUrl = IdentityHelper.GetUserConfirmationRedirectUrl(code, user.Id, Request);
                manager.SendEmail(user.Id, "Confirm your account", "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");
                regForm.Visible = false;
                ConfirmEmail.Visible = true;

                //EmailController.sendEmail(user.Id, "Confirm your account", Email.Text, "Please confirm your account by clicking <a href=\"" + callbackUrl + "\">here</a>.");
                AdminController.AddAdmin(user.Id.ToString(),firstName.Text, lastName.Text, Admintype, Email.Text,  Password.Text);
                var result1 = manager.AddToRole(user.Id, Admintype);
                // signInManager.SignIn(user, isPersistent: false, rememberBrowser: false);
                // IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
            }
            else
            {
                ErrorMessage.Text = result.Errors.FirstOrDefault();
            }
        }
    }
}