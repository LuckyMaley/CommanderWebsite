using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class ProductsController
    {
        public static List<Product> listProd = new List<Product>();
        public static IEnumerable<Product> getByID(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var g = db.Products.Select(c => c);
            var prod = g.Where(c => c.Product_ID == prodID);
            return prod;
        }

        public static List<Product> InsertNewTempProd()
        {
            //listProd = new List<Product>();
            var InsProd = new Product()
            {
                Product_ID = Guid.NewGuid().ToString(),
                QuantitySold = 0,
                SalesValue = 0,
                Admin_ID = "6dde783d-e078-4b6c-ba2e-762c2ad5ecee", //Still need to add a parameter to get the admin adding product
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            listProd.Add(InsProd);
            return listProd;
        }

        public static Product getByID2(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Products.SingleOrDefault(c => c.Product_ID == prodID);
            return prod;
        }

        public static IEnumerable<Product> getByID1(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var f = db.Products.Select(c => c).ToList();
            var prod = f.Where(c => c.Product_ID == prodID);
            return prod;
        }

        public static IEnumerable<Product> getSearchProd(string s)
        {
            CommanderEDM db = new CommanderEDM();
            var f = db.Products.Select(c => c).ToList();
            var prod = f.Where(c => c.Name.Contains(s));
            return prod;
        }

        public static List<Product> GetProducts()
        {
            var _db = new CommanderEDM();
            var prod =  _db.Products.Select(c => c).ToList();
            return prod;
        }

        public static IEnumerable<Product> getByCatID(string id)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Products.Select(c => c).ToList();
            var prodi = prod.Where(c => c.Category_ID.Equals(id));
            return prodi;
        }

        public static void InsertProd (string name, string  type, string description, int quantity, decimal weight, decimal price, byte[] picture, string admin_id, string category_id)
        {
            CommanderEDM db = new CommanderEDM();
            var InsProd = new Product()
            {
                Product_ID = Guid.NewGuid().ToString(),
                Name = name,
                Type = type,
                Description = description,
                QuantityOnHand = quantity,
                UnitPrice = price,
                QuantitySold = 0,
                InventoryValue = price * quantity,
                SalesValue = 0,
                Weight = weight,
                Admin_ID = admin_id,
                Category_ID = category_id,
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            db.Products.Add(InsProd);
            FileController.InsertProdFile(InsProd.Product_ID, picture, admin_id);
            db.SaveChanges();

        }

        public static void UpdateProd(string prodID, string name, string type, string description, int quantity, decimal weight, decimal price, byte[] picture, string admin_id, string category_id)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Products.SingleOrDefault(c => c.Product_ID.Equals(prodID));
            prod.Name = name;
            prod.Type = type;
            prod.Description = description;
            prod.Weight = weight;
            ImageController.UpdateProdImage(prodID, picture, admin_id);
            prod.QuantityOnHand = quantity;
            prod.UnitPrice = price;
            prod.InventoryValue = price * quantity;
            prod.Admin_ID = admin_id;
            prod.Category_ID = category_id;
            prod.modifiedDate = DateTime.Now;
            db.SaveChanges();

        }

        public static byte[] getByImg(string prodID)
          {
              var full = ImageController.getByImg(prodID);

              return full;
          }
         
    }
}