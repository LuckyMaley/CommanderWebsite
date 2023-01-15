using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class GmailController
    {
        public string From { get; set; }
        public string To { get; set; }
        public string Body { get; set; }
        public DateTime MailDateTime { get; set; }
        public List<string> Attachments { get; set; }
        public string MsgID { get; set; }
    }
}