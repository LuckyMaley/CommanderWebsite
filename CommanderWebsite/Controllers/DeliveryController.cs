using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class DeliveryController
    {
        public static void InsertDelivery( string address, string user)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = CustomerController.FindByEmail(user);
            string id = userRow.Customer_ID.ToString();
            var deliver = new Delivery()
            {
                Delivery_ID = Guid.NewGuid().ToString(),
                dAddress = address,
                Cost = 20,
                createdDate = DateTime.Now,
                modifiedDate = DateTime.Now
            };
            db.Deliveries.Add(deliver);
            db.SaveChanges();
        }

        public static string getLastID(string user)
        {
           CommanderEDM db = new CommanderEDM();
           var cust = CustomerController.FindByEmail(user);
           var d = db.Deliveries.Where(c => c.Customer_ID == cust.Customer_ID).OrderByDescending(c => c.Delivery_ID).FirstOrDefault();
           var id = d.Delivery_ID.ToString();
           return id;
        }
    }
}