using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Admin
{
    public partial class ProductsView : System.Web.UI.Page
    {
        static byte[] imagelink;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                try
                {
                    string id = Request.QueryString["Product_ID"];
                    var d = ProductsController.getByID2(id);
                    var inv = InventoryController.getByID2(id);
                    var pic = ImageController.getByID2(id);
                    TextBox1.Text = d.Name;
                    TextBox3.Text = d.Type;
                    TextBox4.Text = d.Description;
                    TextBox5.Text = inv.QuantityOnHand.ToString();
                    TextBox6.Text = d.Weight;
                    TextBox2.Text = inv.UnitPrice.ToString();
                    DropDownList1.Text = d.Category_ID.ToString();
                    
                    if (pic != null)
                    {
                        byte[] imageData = (byte[])pic;
                        string img = Convert.ToBase64String(imageData, 0, imageData.Length);
                        im.ImageUrl = "data:image/png;base64," + img;

                    }
                    var list = CategoryController.getCategoryList();
                    foreach (string li in list)
                    {
                        DropDownList1.Items.Add(li.ToString());
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('an error occured: " + ex + "')</script>");
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (uploadimage() == true)
                {
                    CommanderEDM db = new CommanderEDM();
                    var userRow = AdminController.FindByEmailAdmin(User.Identity.Name);
                    string cId = DropDownList1.SelectedValue;
                    string aId = userRow.Admin_ID;
                    string id = Request.QueryString["Product_ID"];
                    
                    ProductsController.UpdateProd(id,TextBox1.Text, TextBox3.Text, TextBox4.Text, int.Parse(TextBox5.Text), TextBox6.Text, decimal.Parse(TextBox2.Text), imagelink, aId, cId);

                    Label3.Text = "Product Has Been Successfully Updated";
                    
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('an error occured: " + ex + "')</script>");
            }
        }




        private Boolean uploadimage()
        {
            Boolean imagesaved = false;
            if (FileUpload1.HasFile == true)
            {

                String contenttype = FileUpload1.PostedFile.ContentType;

                if (contenttype == "image/jpeg")
                {

                    int length = FileUpload1.PostedFile.ContentLength;
                    byte[] pic = new byte[length];
                    FileUpload1.PostedFile.InputStream.Read(pic, 0, length);
                    imagelink = pic;
                    imagesaved = true;
                }
                else
                {
                    Label4.Text = "Kindly Upload JPEG Format Image Only";
                }

            }

            else
            {
                Label4.Text = "You have not selected any file - Browse and Select File First";
            }

            return imagesaved;

        }
    }
}