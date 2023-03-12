using CommanderWebsite.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
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
                    Password = passWord,
                    createdDate = DateTime.Now,
                    modifiedDate = DateTime.Now

                };
                context.Admins.Add(newAdmin);
                context.SaveChanges();
            }
        }

        public static void DefaultAdmin(ApplicationUserManager manager)
        {
            var roleManager = new RoleManager<IdentityRole>(new RoleStore<IdentityRole>(new ApplicationDbContext()));
            if (roleManager.Roles.Count() == 0)
            {
                string usertype = "Admin";
               
                string userEmail = "commander-group@gmail.com";
                var user = new ApplicationUser() { UserName = userEmail, Email = userEmail };

                roleManager.Create(new IdentityRole { Name = "Master" });
                roleManager.Create(new IdentityRole { Name = "Admin" });
                roleManager.Create(new IdentityRole { Name = "Customer" });
                usertype = "Master";
                string userPass = "Master@123456";
                IdentityResult result = manager.Create(user, userPass);
                if (result.Succeeded)
                {
                    AdminController.AddAdmin(user.Id.ToString(), "Commander", "Boss", usertype, user.Email, userPass);
                    var result1 = manager.AddToRole(user.Id, usertype);
                    string code = manager.GenerateEmailConfirmationToken(user.Id);
                    string userId = user.Id;
                    if (code != null && userId != null)
                    {

                        var result2 = manager.ConfirmEmail(userId, code);
                    }
                }
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
            admin.Gender = gender;  
            admin.Cellphone = cellphone;
            admin.AdminType = address;
            admin.Email = email;
            admin.modifiedDate = DateTime.Now;

            db.SaveChanges();
        }

        public static void updatePic(string email, byte[] pic)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = db.Admins.SingleOrDefault(c => c.Email == email);
            userRow.Picture = pic;
            userRow.modifiedDate = DateTime.Now;
            db.SaveChanges();

        }

        public static void resetPass(string email, string pass)
        {
            CommanderEDM db = new CommanderEDM();
            var user = db.Admins.SingleOrDefault(c => c.Email == email);
            user.Password = pass;
            user.modifiedDate = DateTime.Now;

            db.SaveChanges();
        }
    }
}