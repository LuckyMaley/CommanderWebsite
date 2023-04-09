using System;
using CommanderWebsite.Models;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class FileController
    {

        public static List<Models.File> listFile = new List<File>();
        public static void InsertProdFile(string prodID, byte[] picture, string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var InsProd = new File()
            {
                File_ID = Guid.NewGuid().ToString(),
                ActualFile = picture,
                Admin_ID = admin_id,
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            db.Files.Add(InsProd);
            ImageController.InsertImage(prodID, admin_id);
            db.SaveChanges();

        }

        public static File InsertTempProdFile(string prodID, byte[] picture, string fileName, int size, string type, decimal height, decimal width)
        {
            //listFile = new List<File>();
            var InsProd = new File()
            {
                File_ID = Guid.NewGuid().ToString(),
                Type = type,
                ActualFile = picture,
                Size = size,
                Height = height,
                Width = width,
                Name = fileName,
                Admin_ID = "6dde783d-e078-4b6c-ba2e-762c2ad5ecee", //Must fix this
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            listFile.Add(InsProd);
            return InsProd;
        }

        public static void UpdateProdFile(string fileID, byte[] picture, string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var file = db.Files.SingleOrDefault(c => c.File_ID.Equals(fileID));
            file.ActualFile = picture;
            file.Admin_ID = admin_id;
            file.modifiedDate = DateTime.Now;
            db.SaveChanges();

        }

        public static byte[] getByImg(string img)
        {
            var _db = new CommanderEDM();
            var full = _db.Files.SingleOrDefault(c => c.File_ID.Equals(img)).ActualFile;

            return full;
        }

        public static byte[] getByID2(string fileID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Files.SingleOrDefault(c => c.File_ID == fileID).ActualFile;
            return prod;
        }

        public static File getByID3(string fileID)
        {
            var prod = listFile.SingleOrDefault(c => c.File_ID == fileID);
            return prod;
        }

        public static byte[] getByID4(string fileID)
        {
            var prod = listFile.SingleOrDefault(c => c.File_ID == fileID).ActualFile;
            return prod;
        }

        public static void removeItem(string prodr)
        {
            var dbItem = listFile.SingleOrDefault(c => c.File_ID.Equals(prodr));
            listFile.Remove(dbItem);
        }
    }
}