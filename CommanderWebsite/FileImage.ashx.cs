using CommanderWebsite.Controllers;
using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;

namespace CommanderWebsite
{
    /// <summary>
    /// Summary description for FileImage
    /// </summary>
    public class FileImage : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            try
            {
                string imageid = context.Request.QueryString["file"];

                if (imageid == null || imageid == "")

                {

                    //Set a default imageID

                    imageid = "1";

                }

                CommanderEDM _db = new CommanderEDM();

                var prodimg = FileController.getByID4(imageid);
                if (imageid != "1")
                {
                    
                    byte[] imageData;
                    using (System.Net.WebClient client = new System.Net.WebClient())
                    {
                        imageData = prodimg;
                    }

                    //            context.Response.ContentType = "image/png";  // Change the content type if necessary
                    //            context.Response.OutputStream.Write(imageData, 0, imageData.Length);
                    context.Response.ContentType = "image/png";
                    
                    MemoryStream ms = new MemoryStream(imageData);
                    System.Drawing.Image img = System.Drawing.Image.FromStream(ms);
                    BinaryReader br = new BinaryReader(ms);
                    Bitmap bmp = new Bitmap(img);
                    decimal height = bmp.Height;
                    decimal width = bmp.Width;
                    context.Response.BinaryWrite(imageData);
                    context.Response.Flush();
                    context.Response.End();
                }
                else
                {
                    context.Response.ContentType = "image/png";  // Change the content type if necessary
                    context.Response.Write("~/Content/Images/noImage.png");
                    context.Response.Flush();
                    context.Response.End();
                }
                
            }
            catch (Exception)
            {
                context.Response.Write("alert('failed to load images properly, please reload page');");
            }
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}