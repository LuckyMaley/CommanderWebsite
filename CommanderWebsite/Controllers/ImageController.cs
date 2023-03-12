using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class ImageController
    {
        public static void InsertImage(string prodID, string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var InsProd = new ProductImage()
            {
                Image_ID = Guid.NewGuid().ToString(),
                Product_ID = prodID,
                Admin_ID = admin_id,
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            var Imgprod = db.ProductImages.Count(c => c.Product_ID.Equals(prodID));
            if (Imgprod == 0)
            {
                InsProd.Number = Imgprod + 1;
            }
            else
            {
                InsProd.Number = Imgprod;
            }
            db.ProductImages.Add(InsProd);
            db.SaveChanges();

        }

        public static void UpdateProdImage(string prodID, byte[] picture, string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var Imgprod = db.ProductImages.SingleOrDefault(c => c.Product_ID.Equals(prodID));
            FileController.UpdateProdFile(Imgprod.File_ID, picture, admin_id);
            Imgprod.Admin_ID = admin_id;
            Imgprod.modifiedDate = DateTime.Now;
            db.SaveChanges();

        }

        public static byte[] getByImg(string prodID)
        {
            var _db = new CommanderEDM();
            var full = _db.ProductImages.SingleOrDefault(c => c.Product_ID.Equals(prodID)).File_ID;

            var img = FileController.getByImg(full);

            return img;
        }

        public static byte[] getByID2(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.ProductImages.SingleOrDefault(c => c.Product_ID == prodID).File_ID;
            var prodPic = FileController.getByID2(prod);
            return prodPic;
        }

    }
}