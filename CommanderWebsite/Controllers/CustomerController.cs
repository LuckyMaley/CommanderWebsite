using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    public class CustomerController : CommanderEDM
    {

        public static void AddCustomer(string user, string firstName, string lastName, string email, string passWord)
        {
            using (var context = new CommanderEDM())
            {
                var newCustomer = new Customer()
                {
                    Customer_ID = user,
                    Firstname = firstName,
                    Lastname = lastName,
                    Email = email,
                    Password = passWord

                };
                context.Customers.Add(newCustomer);
                context.SaveChanges();
            }
        }

        public static void AddCustomer(string email, string passWord)
        {
            using (var context = new CommanderEDM())
            {
                var newCustomer = new Customer()
                {
                    Customer_ID = Guid.NewGuid().ToString(), 
                    Email = email,
                    Password = passWord

                };
                context.Customers.Add(newCustomer);
                context.SaveChanges();
            }
        }
        public static void resetPass(string email, string pass)
        {
            CommanderEDM db = new CommanderEDM();
            var user = db.Customers.SingleOrDefault(c => c.Email == email);
            user.Password = pass;
            
            db.SaveChanges();
        }

        public static string findByEmail(string Email)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Customers.SingleOrDefault(c => c.Email == Email);
            var user = "";
            if (userRow.Email != "") {
               user = userRow.Email;
             }
            return user;
        }

        public static Customer FindByEmail(string email)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Customers.SingleOrDefault(c => c.Email == email);
            return userRow;
        }

        public static void UpdateCustomer(string firstName, string lastName, string dob, string gender, string cellphone, string address, string email)
        {
            CommanderEDM db = new CommanderEDM();
            var customer = db.Customers.SingleOrDefault(c => c.Email == email);
            customer.Firstname = firstName;
            customer.Lastname = lastName;
            customer.DOB = DateTime.Parse(dob);
            customer.Gender = gender;
            customer.Cellphone = cellphone;
            customer.Address = address;    
            customer.Email = email;
                
            db.SaveChanges();
        }

        public static void updatePic(string email, byte[] pic)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Customers.SingleOrDefault(c => c.Email == email);
            userRow.Picture = pic;
            db.SaveChanges();

        }

     }
}
      