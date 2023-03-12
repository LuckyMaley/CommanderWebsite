using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CommanderWebsite.Controllers;
using System.Data.SqlClient;
using System.Data;
using CommanderWebsite.Models;
using System.IO;

namespace CommanderWebsite.Admin
{
    public partial class AddProducts : System.Web.UI.Page
    {
        static byte[] imagelink;
        protected void Page_Load(object sender, EventArgs e)
        {
            int count = 1;
            for (int i = 1; i <= 1000; i++)
            {
                DropDownList2.Items.Add(count.ToString());
                count++;
            }

            if (!IsPostBack)
            {
                try
                {
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
                    var userRow = AdminController.FindByEmailAdmin(User.Identity.Name);
                    string cId = DropDownList1.Text;
                    string aId = userRow.Admin_ID;

                    CommanderEDM db = new CommanderEDM();
                    ProductsController.InsertProd(TextBox1.Text, TextBox3.Text, TextBox4.Text, int.Parse(DropDownList2.SelectedItem.Text), TextBox6.Text, decimal.Parse(TextBox2.Text), imagelink, aId, cId);

                    Label3.Text = "Product Has Been Successfully Saved";

                }
            }
            catch (Exception ex)
            {
                Label4.Text = ex.ToString();
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
                    FileInfo fi = new FileInfo(FileUpload1.PostedFile.FileName);

                    // Get File Name  
                    string justFileName = fi.Name;
                    // Get file extension   
                    string extn = fi.Extension;
                    // File Exists ?  
                    bool exists = fi.Exists;
                    if (fi.Exists)
                    {
                        // Get file size  
                        long size = fi.Length;
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




            }
            return imagesaved;



        }
    }
}