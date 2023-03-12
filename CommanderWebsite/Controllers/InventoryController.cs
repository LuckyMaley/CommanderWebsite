using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class InventoryController
    {
        public static void InsertInvProd(string prodID, int quantity, decimal price, string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var InsInvProd = new Inventory()
            {
                Inventory_ID = Guid.NewGuid().ToString(),
                QuantityOnHand = quantity,
                UnitPrice = price,
                QuantitySold = 0,
                InventoryValue = price * quantity,
                SalesValue = 0,
                Admin_ID = admin_id,
                Product_ID = prodID,
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            db.Inventorys.Add(InsInvProd);
            db.SaveChanges();

        }

        public static void UpdateInvProd(string prodID, int quantity,  decimal price,  string admin_id)
        {
            CommanderEDM db = new CommanderEDM();
            var Invprod = db.Inventorys.SingleOrDefault(c => c.Product_ID.Equals(prodID));
            Invprod.QuantityOnHand = quantity;
            Invprod.UnitPrice = price;
            Invprod.InventoryValue = price * quantity;
            Invprod.Admin_ID = admin_id;
            Invprod.modifiedDate = DateTime.Now;
            db.SaveChanges();

        }

        public static Inventory getByID2(string prodID)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Inventorys.SingleOrDefault(c => c.Product_ID == prodID);
            return prod;
        }
    }
}