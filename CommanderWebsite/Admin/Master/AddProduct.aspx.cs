using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommanderWebsite.Admin.Master
{
    public partial class AddProduct : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                statusHidden.Checked = true;
                CommanderEDM db = new CommanderEDM();
                var newProd = ProductsController.InsertNewTempProd();
                Literal1.Text = newProd.LastOrDefault().Product_ID;
                rep_bind();
            }
        }

        protected void listViewProducts_ItemDataBound(object sender, ListViewItemEventArgs e)
        {
            try
            {
                int imgCount = ImageController.getCount(Literal1.Text);
                int index = e.Item.DataItemIndex;
                Button UpBtn = (Button)e.Item.FindControl("btnUp");
                Button DownBtn = (Button)e.Item.FindControl("btnDown");
                int listviewCount = imgCount;
                if (listviewCount > 1)
                {
                    if (index == 0)
                    {
                        UpBtn.Enabled = false;
                    }
                    if (index.Equals(listviewCount - 1))
                    {
                        DownBtn.Enabled = false;
                    }
                }
                else
                {
                    UpBtn.Enabled = false;
                    DownBtn.Enabled = false;
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script language=javascript>alert('an error occured: " + ex + "');</script>");
            }
        }


        private void rep_bind()
        {
            //try
            //{


                CommanderEDM db = new CommanderEDM();
                string prodID = Literal1.Text;
                var prod = ImageController.getByID8(prodID);
            
            listViewProducts.DataSource = prod;
                listViewProducts.DataBind();
            //}
            //catch (Exception ex)
            //{
            //    Response.Write("<script language=javascript>alert('an error occured: " + ex.ToString() + "');</script>");
            //}
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Boolean imagesaved = false;
            Label1.Visible = false;
            if (FileUpload1.HasFile == true)
            {

                String contenttype = FileUpload1.PostedFile.ContentType;

                if (contenttype == "image/jpeg" || contenttype == "image/png" || contenttype == "image/gif" || contenttype == "image/tiff" || contenttype == "image/svg")
                {
                    CommanderEDM db = new CommanderEDM();

                    int length = FileUpload1.PostedFile.ContentLength;
                    byte[] pic = new byte[length];
                    FileUpload1.PostedFile.InputStream.Read(pic, 0, length);
                    imagesaved = true;
                    FileInfo fi = new FileInfo(FileUpload1.PostedFile.FileName);

                    // Get File Name  
                    string justFileName = fi.Name;
                    // Get file extension   
                    string extn = fi.Extension;
                    // File Exists ?  

                    int fileSize;

                    // Get file size  
                    fileSize =int.Parse(FileUpload1.PostedFile.InputStream.Length.ToString());

                    MemoryStream ms = new MemoryStream(pic);
                    System.Drawing.Image img = System.Drawing.Image.FromStream(ms);
                    BinaryReader br = new BinaryReader(ms);
                    Bitmap bmp = new Bitmap(img);
                    decimal height = bmp.Height;
                    decimal width = bmp.Width;

                    ImageController.InsertTempImage(Literal1.Text, pic, justFileName, fileSize, extn, height, width);
                    rep_bind();
                    hdnField.Value = "true";
                }
                else
                {
                    Label1.Text = "Kindly Upload JPEG, PNG, and GIF Format Images Only";
                    Label1.Visible = true;
                }

            }

            else
            {
                Label1.Text = "You have not selected any file - Browse and Select File First";
                Label1.Visible = true;
            }

        }

        protected void btnUp_Click(object sender, EventArgs e)
        {
            try
            {
                var button = (Button)sender;
                var fileId = button.CommandArgument;
                if (fileId != "")
                {
                    ImageController.moveUp(fileId);
                    rep_bind();
                    fixedSave.Style["visibility"] = "hidden";
                    hdnField.Value = "true";
                }
            }
            catch
            {
                Response.Redirect("~/Admin/Master/AddProduct.aspx");
            }
        }

        protected void btnDown_Click(object sender, EventArgs e)
        {
            try
            {
                var button = (Button)sender;
                var fileId = button.CommandArgument;
                if (fileId != "")
                {
                    ImageController.moveDown(fileId);
                    rep_bind();
                    fixedSave.Style["visibility"] = "hidden";
                    hdnField.Value = "true";
                }
            }
            catch
            {
                Response.Redirect("~/Admin/Master/AddProduct.aspx");
            }
}

        protected void btnSave_Click(object sender, EventArgs e)
        {
            fixedSave.Visible = true;
            hdnField.Value = "false";
        }

        protected void Deleteimg_Click(object sender, EventArgs e)
        {
            try
            {


                System.Web.UI.WebControls.LinkButton productImg = (System.Web.UI.WebControls.LinkButton)sender;
                var lit = productImg.CommandArgument;
                CommanderEDM db = new CommanderEDM();
                if (lit != "")
                {
                    var prodImg = ImageController.getByID5(lit);
                    var fileImg = FileController.getByID3(prodImg.File_ID);
                    ImageController.removeItem(prodImg.Image_ID);
                    FileController.removeItem(fileImg.File_ID);
                    rep_bind();
                    fixedSave.Style["visibility"] = "hidden";
                    hdnField.Value = "true";
                }
                else
                {
                    Response.Redirect("~/Admin/Master/AddProduct.aspx");
                }
            }
            catch (Exception ex)
            {
                Response.Redirect("~/Admin/Master/AddProduct.aspx");
            }
        }
    }  
}