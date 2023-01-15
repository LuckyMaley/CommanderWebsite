using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Configuration;
using System.Net.Mail;
using System.Net.Mime;
using System.Threading.Tasks;
using System.Web;
using System.Text;
using Google.Apis.Auth.OAuth2;
using Google.Apis.Gmail.v1;
using Google.Apis.Gmail.v1.Data;
using Google.Apis.Services;
using Google.Apis.Util.Store;
using System.IO;
using System.Threading;


namespace CommanderWebsite.Controllers
{
    public class EmailController
    {
        //public static Task sendEmail(string destination, string subject, string body)
        //{
            
        //      var smtp = new SmtpClient();
        //      var mail = new MailMessage();
        //      var smtpSection = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
        //      string username = smtpSection.Network.UserName;

        //      mail.IsBodyHtml = true;
        //      mail.From = new MailAddress(username);
        //      mail.To.Add(destination);
        //      mail.Subject = subject;
        //      mail.Body = body;

        //      smtp.Timeout = 1000;

        //      var t = Task.Run(() => smtp.SendAsync(mail, null));

        //      return t;
 
        //}

        public static bool SendEmail(string destination, string subject, string body)
        {
            try
            {
                string secretsPath = System.Web.HttpContext.Current.Server.MapPath("~/").ToString() + Convert.ToString(ConfigurationManager.AppSettings["ClientInfo"]);

                string[] Scopes = { GmailService.Scope.GmailSend };
                UserCredential credential;
                using (var stream = new FileStream(
                    secretsPath,
                    FileMode.Open,
                    FileAccess.Read
                ))
                {
                    string credPath = System.Web.HttpContext.Current.Server.MapPath("~/").ToString() + Convert.ToString(ConfigurationManager.AppSettings["CredentialsInfo"]) + "token_Send.json";
                    credential = GoogleWebAuthorizationBroker.AuthorizeAsync(
                                 GoogleClientSecrets.FromStream(stream).Secrets,
                                  Scopes,
                                  "user",
                                  CancellationToken.None,
                                  new FileDataStore(credPath, true)).Result;
                }
                // Create Gmail API service.
                var service = new GmailService(new BaseClientService.Initializer()
                {
                    HttpClientInitializer = credential,
                    ApplicationName = "CommanderWebsite",
                });
                //Parsing HTML 
                string message = $"To: {destination}\r\nSubject: {subject}\r\nContent-Type: text/html;charset=utf-8\r\n\r\n{body}";
                var newMsg = new Message();
                newMsg.Raw = Base64UrlEncode(message.ToString());
                Message response = service.Users.Messages.Send(newMsg, "me").Execute();

                if (response != null)
                    return true;
                else
                    return false;
            }
            catch (Exception e)
            {
                throw e;
            }
        }

        private static string Base64UrlEncode(string input)
        {
            var inputBytes = System.Text.Encoding.UTF8.GetBytes(input);
            // Special "url-safe" base64 encode.
            return Convert.ToBase64String(inputBytes)
              .Replace('+', '-')
              .Replace('/', '_')
              .Replace("=", "");
        }

    }
}