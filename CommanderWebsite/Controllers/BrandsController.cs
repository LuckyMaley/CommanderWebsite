using CommanderWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Controllers
{
    public class BrandsController
    {
        public static void insertBrand(string name, string desc, string id, byte[] img)
        {
            CommanderEDM db = new CommanderEDM();
            var userRow = AdminController.FindByEmailAdmin(id);
            var brand = new Brand()
            {
                Brand_ID = Guid.NewGuid().ToString(),
                Name = name,
                Description = desc,
                Admin_ID = userRow.Admin_ID,
                Picture = img
            };
            db.Brands.Add(brand);
            db.SaveChanges();
        }
    }
}