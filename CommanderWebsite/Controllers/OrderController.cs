using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class OrderController
    {
        public static void InsertOrder(string user, string prodID, string pay, string del, decimal? price)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = CustomerController.FindByEmail(user);
            string id = userRow.Customer_ID.ToString();
            var order = new Order()
            {
                Order_ID = Guid.NewGuid().ToString(),
                Product_ID = prodID,
                Customer_ID = id,
                Payment_ID = pay,
                Date = DateTime.Now,
                Delivery_ID = del,
                Final_Price = price,
                IsReturned = 0
            };
            db.Orders.Add(order);
            db.SaveChanges();
        }

        public static string getOrderID(string user)
        {
            CommanderEDM db = new CommanderEDM();
            var cust = CustomerController.FindByEmail(user);
            var d = db.Orders.Where(c => c.Customer_ID.Equals(cust.Customer_ID)).OrderByDescending(c => c.Order_ID).FirstOrDefault();
            var id = d.Order_ID.ToString();
            return id;
        }

     //   public static List<Order> getOrderID(string id)
      //  {
      //      CommanderEDM db = new CommanderEDM();
       //     var order = db.Orders.Where(c => c.Order_ID == id).ToList();
        //    return order;
      //  }

        public static Order getOrder(string id)
        {
            CommanderEDM db = new CommanderEDM();
            var order = db.Orders.SingleOrDefault(c => c.Order_ID == id);
            return order;
        }

        public static IEnumerable<Order> getByCatID4(string id, string cus)
        {
            CommanderEDM db = new CommanderEDM();
            var prodi = db.Orders.FirstOrDefault(c => c.Customer_ID == cus);
            var prod = new List<Order>();
            prod.Add(prodi);
            return prod;
        }

        public static IEnumerable<Order> getByCatID3( string cus)
        {
            CommanderEDM db = new CommanderEDM();
            var prod = db.Orders.Select(c => c).ToList();
            var prodi = prod.Where(c => c.Customer_ID == cus && c.Product.Product_ID == c.Product_ID);
            return prodi;
        }

    }
}