using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class PaymentsController
    {
        public static void InsertPayment(string user, decimal due)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = CustomerController.FindByEmail(user);
            string id = userRow.Customer_ID.ToString();
            var payment = new Payment()
            {
                Payment_ID = Guid.NewGuid().ToString(),
                Date = DateTime.Now,
                Customer_ID = id,
                AmountDue = due,
                Payed = 0  //Either 0 or 1, if 0 not payed
            };
            db.Payments.Add(payment);
            db.SaveChanges();
        }

        public static string LastPay(string user) //I'll finish this later
        {
            CommanderEDM db = new CommanderEDM();
            var cust = CustomerController.FindByEmail(user);
            var d = db.Payments.Where(c=> c.Customer_ID == cust.Customer_ID).OrderByDescending(c => c.Payment_ID).FirstOrDefault();
            var id = d.Payment_ID.ToString();
            return id;
        }
    }
}