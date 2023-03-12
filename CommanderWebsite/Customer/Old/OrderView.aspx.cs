﻿using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Customer
{
    public partial class OrderView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                try
                {
                    string id = Request.QueryString["Product_ID"];

                    CommanderEDM db = new CommanderEDM();
                    var cus = CustomerController.FindByEmail(Context.User.Identity.Name);
                    var d1 = OrderController.getByCatID4(id, cus.Customer_ID);
                    var d = ProductsController.getByID2(id);
                    var pic = ImageController.getByID2(id);
                    rptrImages2.DataSource = d1;
                    rptrImages2.DataBind();
                    if (pic != null)
                    {
                        byte[] imageData = (byte[])pic;
                        string img = Convert.ToBase64String(imageData, 0, imageData.Length);
                        im.ImageUrl = "data:image/png;base64," + img;

                    }
                    else
                    {
                        im.ImageUrl = "~/Content/Images/noImage.png";
                    }


                }
                catch (Exception ex)
                {
                    Label1.Text = ex.ToString();
                }
            }

        }
    }
}