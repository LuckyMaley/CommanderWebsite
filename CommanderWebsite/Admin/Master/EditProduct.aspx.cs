using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Admin.Master
{
    public partial class EditProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            rep_bind();
            string id = Request.QueryString["file"];
        }

        protected void listViewProducts_ItemDataBound(object sender, ListViewItemEventArgs e)
        {
            try
            {
                
                ListViewDataItem item = (ListViewDataItem)e.Item;
                if (e.Item.ItemType.Equals(ListItemType.Item) || e.Item.ItemType.Equals(ListItemType.AlternatingItem))
                {

                   
                }
            }
            catch (Exception ex)
            {
                Response.Write("alert('an error occured: " + ex + "');");
            }
        }


        private void rep_bind()
        {
            try
            {


                CommanderEDM db = new CommanderEDM();
                string prodID = Request.QueryString["file"];
                var prod = ImageController.getByID2(prodID);


                listViewProducts.DataSource = prod;
                listViewProducts.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('an error occured: " + ex + "')</script>");
            }
        }

        protected void statusScheduled_ServerChange(object sender, EventArgs e)
        {
            if (statusScheduled.Checked == true)
            {
                ScheduleDiv.Visible = true;
            }
            else
            {
                ScheduleDiv.Visible = false;
            }
        }
    }
}