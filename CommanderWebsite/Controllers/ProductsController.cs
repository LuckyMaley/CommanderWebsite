using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class ProductsController
    {
        public static IEnumerable<Product> getByID(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var g = db.Products.Select(c => c);
            var prod = g.Where(c => c.Product_ID == prodID);
            return prod;
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

        public static void InsertProd (string name, string  type, string description, int quantity, string size, decimal price, byte[] picture, string admin_id, string category_id)
        {
            CommanderEDM db = new CommanderEDM();
            var InsProd = new Product()
            {
                Product_ID = Guid.NewGuid().ToString(),
                Name = name,
                Type = type,
                Description = description,
                Quantity = quantity,
                size = size,
                Price = price,
                Picture = picture,
                Admin_ID = admin_id,
                Category_ID = category_id
            };
            db.Products.Add(InsProd);
            db.SaveChanges();

        }

        public static void UpdateProd(string prodID, string name, string type, string description, int quantity, string size, decimal price, byte[] picture, string admin_id, string category_id)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Products.SingleOrDefault(c => c.Product_ID.Equals(prodID));
            prod.Name = name;
            prod.Type = type;
            prod.Description = description;
            prod.Quantity = quantity;
            prod.size = size;
            prod.Price = price;
            prod.Picture = picture;
            prod.Admin_ID = admin_id;
            prod.Category_ID = category_id;
            db.SaveChanges();

        }

        public static byte[] getByImg(string img)
          {
              var _db = new CommanderEDM();
              var full = _db.Products.SingleOrDefault(c => c.Product_ID.Equals(img)).Picture;

              return full;
          } 
    }
}