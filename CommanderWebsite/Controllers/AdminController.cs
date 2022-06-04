using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class AdminController: CommanderEDM
    {
        public static void AddAdmin(string user, string firstName, string lastName, string adminType, string email, string passWord)
        {
            using (var context = new CommanderEDM())
            {
                var newAdmin = new Models.Admin()
                {
                    Admin_ID = user,
                    Firstname = firstName,
                    Lastname = lastName,
                    AdminType = adminType,
                    Email = email,
                    Password = passWord

                };
                context.Admins.Add(newAdmin);
                context.SaveChanges();
            }
        }

        public static Models.Admin FindByEmailAdmin(string email)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Admins.SingleOrDefault(c => c.Email == email);
            return userRow;
        }

        public static void UpdateAdmin(string firstName, string lastName, string dob, string gender, string cellphone, string address, string email)
        {
            CommanderEDM db = new CommanderEDM();
            var admin = db.Admins.SingleOrDefault(c => c.Email == email);
            admin.Firstname = firstName;
            admin.Lastname = lastName;
            admin.DOB = DateTime.Parse(dob);
            //admin.Gender = gender;  Add  this attribute to db first
            admin.Cellphone = cellphone;
            admin.AdminType = address;
            admin.Email = email;

            db.SaveChanges();
        }

        public static void updatePic(string email, byte[] pic)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Admins.SingleOrDefault(c => c.Email == email);
            userRow.Picture = pic;
            db.SaveChanges();

        }
    }
}