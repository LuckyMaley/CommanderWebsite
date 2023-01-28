using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Admin.Master
{
    public partial class AdminSite : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.Request.Url.AbsolutePath == "Admin/Master/Chat.aspx" || Page.Title == "Chat" || HttpContext.Current.Request.Url.AbsolutePath == "Admin/Master/Conversation.aspx" || Page.Title == "Conversation" || HttpContext.Current.Request.Url.AbsolutePath == "Admin/Master/List.aspx" || Page.Title == "List")
            {
                footer.Visible = false;
            }
            else
            {
                footer.Visible = true;
            }
        }
    }
}