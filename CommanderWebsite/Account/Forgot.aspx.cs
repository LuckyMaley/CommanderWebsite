using System;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Owin;
using CommanderWebsite.Models;
using SendGrid.Helpers.Mail;
using CommanderWebsite.Controllers;

namespace CommanderWebsite.Account
{
    public partial class ForgotPassword : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Forgot(object sender, EventArgs e)
        {
            if (IsValid)
            {
                // Validate the user's email address
                var manager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
                ApplicationUser user = manager.FindByName(Email.Text);
                if (user == null || !manager.IsEmailConfirmed(user.Id))
                {
                    FailureText.Text = "The user either does not exist or is not confirmed.";

                    return;
                }
                else
                {
                    // For more information on how to enable account confirmation and password reset please visit http://go.microsoft.com/fwlink/?LinkID=320771
                    // Send email with the code and the redirect to reset password page
                    string code = manager.GeneratePasswordResetToken(user.Id);
                    string callbackUrl = IdentityHelper.GetResetPasswordRedirectUrl(code, Request);
                    bool emailSent = EmailController.SendEmail(user.Id, "Reset Password", "Please reset your password by clicking <a href=\"" + callbackUrl + "\">here</a>.");
                    if (emailSent == false)
                    {
                        FailureText.Text = "There was an error sending email";
                    }
                    else
                    {
                        loginForm.Visible = false;
                        DisplayEmail.Visible = true;
                    }                }
            }
        }
    }
}