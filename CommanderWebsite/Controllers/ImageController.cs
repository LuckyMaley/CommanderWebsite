using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class ImageController
    {
        public static List<ProductImage> listProdImg = new List<ProductImage>();
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

        public static List<ProductImage> InsertTempImage(string prodID, byte[] picture, string fileName, int size, string type, decimal height, decimal width)
        {
            //listProdImg = new List<ProductImage>();
            var Imgprod = listProdImg.Where(c => c.Product_ID.Equals(prodID)).Count();
            var fileId = FileController.InsertTempProdFile(prodID, picture, fileName, size, type, height, width);
            var InsProd = new ProductImage()
            {
                Image_ID = Guid.NewGuid().ToString(),
                Product_ID = prodID,
                Admin_ID = "6dde783d-e078-4b6c-ba2e-762c2ad5ecee", //Must fix this
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
                InsProd.Number = Imgprod + 1;
            
            InsProd.File_ID = fileId.File_ID;        
            
            
            
            listProdImg.Add(InsProd);
            return listProdImg;

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
            var prod = db.ProductImages.SingleOrDefault(c => c.Product_ID == prodID);
            var prodPic = FileController.getByID2(prod.File_ID);
            return prodPic;
        }

        public static List<ProductImage> getByID3(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.ProductImages.Where(c => c.Product_ID == prodID).ToList();
            prod.Sort((x, y) => string.Compare(x.Number.ToString(), y.Number.ToString()));
            return prod;
        }

        public static ProductImage getByID4(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.ProductImages.SingleOrDefault(c => c.Product_ID == prodID);
            return prod;
        }

        public static ProductImage getByID5(string imgID)
        {
            var prod = listProdImg.SingleOrDefault(c => c.Image_ID == imgID);
            return prod;
        }

        public static byte[] getByID6(string prodID)
        {
            var prod = listProdImg.SingleOrDefault(c => c.Product_ID == prodID);
            var prodPic = FileController.getByID4(prod.File_ID);
            return prodPic;
        }

        public static ProductImage getByID7(string prodID)
        {
            var prod = listProdImg.SingleOrDefault(c => c.Product_ID == prodID);
            return prod;
        }

        public static List<ProductImage> getByID8(string prodID)
        {
            var prod = listProdImg.Where(c => c.Product_ID == prodID).ToList();
            prod.Sort((x, y) => string.Compare(x.Number.ToString(), y.Number.ToString()));
            return prod;
        }

        public static List<ProductImage> getByID9(string imgID)
        {
            var prod = listProdImg;
            return prod;
        }

        public static int getCount(string prodID)
        {
            var prod = listProdImg.Count;

            return prod;
        }

        public static void removeItem(string prodr)
        {
            var dbItem = listProdImg.SingleOrDefault(c => c.Image_ID.Equals(prodr));
            string id = dbItem.Product_ID;
            
            int count = 0;
            listProdImg.Remove(dbItem);
            foreach (var prod in listProdImg.Where(c => c.Product_ID.Equals(id)))
            {
                prod.Number = count + 1;
                count++;
            }
            
        }

        public static void moveUp(string prodr)
        {
            var moveItem = listProdImg.SingleOrDefault(c => c.File_ID.Equals(prodr));
            
            string id = moveItem.Product_ID;
            int index = listProdImg.IndexOf(moveItem);
            int upIndex = index - 1;
            if (upIndex >= 0)
            {
                var prevItem = listProdImg.ElementAt(upIndex);

                listProdImg.SingleOrDefault(c => c.File_ID.Equals(prevItem.File_ID)).Number = prevItem.Number + 1;
                listProdImg.SingleOrDefault(c => c.File_ID.Equals(moveItem.File_ID)).Number = moveItem.Number - 1;
                listProdImg.Sort((x, y) => string.Compare(x.Number.ToString(), y.Number.ToString()));
            }
        
        }

        public static void moveDown(string prodr)
        {
            var moveItem = listProdImg.SingleOrDefault(c => c.File_ID.Equals(prodr));
            string id = moveItem.Product_ID;
            int index = listProdImg.IndexOf(moveItem);
            int downIndex = index + 1;
            if (index >= 0 && downIndex < listProdImg.Count)
            {

                var downItem = listProdImg.ElementAt(downIndex);

                listProdImg.SingleOrDefault(c => c.File_ID.Equals(downItem.File_ID)).Number = downItem.Number - 1;
                listProdImg.SingleOrDefault(c => c.File_ID.Equals(moveItem.File_ID)).Number = moveItem.Number + 1;
                listProdImg.Sort((x, y) => string.Compare(x.Number.ToString(), y.Number.ToString()));
            }
            
        }
    }
}