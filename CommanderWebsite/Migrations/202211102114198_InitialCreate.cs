namespace CommanderWebsite.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Admin",
                c => new
                    {
                        Admin_ID = c.String(nullable: false, maxLength: 50),
                        Firstname = c.String(maxLength: 50),
                        Lastname = c.String(maxLength: 50),
                        AdminType = c.String(maxLength: 50),
                        DOB = c.DateTime(storeType: "date"),
                        Picture = c.Binary(storeType: "image"),
                        Email = c.String(maxLength: 50),
                        Cellphone = c.String(maxLength: 50),
                        Username = c.String(maxLength: 50),
                        Password = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Admin_ID);
            
            CreateTable(
                "dbo.Brand",
                c => new
                    {
                        Brand_ID = c.String(nullable: false, maxLength: 50),
                        Admin_ID = c.String(maxLength: 50),
                        Name = c.String(maxLength: 50),
                        Description = c.String(unicode: false, storeType: "text"),
                        Picture = c.Binary(storeType: "image"),
                    })
                .PrimaryKey(t => t.Brand_ID)
                .ForeignKey("dbo.Admin", t => t.Admin_ID)
                .Index(t => t.Admin_ID);
            
            CreateTable(
                "dbo.Product",
                c => new
                    {
                        Product_ID = c.String(nullable: false, maxLength: 50),
                        Name = c.String(maxLength: 50),
                        Type = c.String(maxLength: 50),
                        Description = c.String(unicode: false, storeType: "text"),
                        Quantity = c.Int(),
                        size = c.String(maxLength: 50),
                        Price = c.Decimal(nullable: false, precision: 18, scale: 2),
                        Picture = c.Binary(storeType: "image"),
                        Admin_ID = c.String(maxLength: 50),
                        Category_ID = c.String(maxLength: 50),
                        Brand_ID = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Product_ID)
                .ForeignKey("dbo.Admin", t => t.Admin_ID)
                .ForeignKey("dbo.Brand", t => t.Brand_ID)
                .ForeignKey("dbo.Category", t => t.Category_ID)
                .Index(t => t.Admin_ID)
                .Index(t => t.Category_ID)
                .Index(t => t.Brand_ID);
            
            CreateTable(
                "dbo.Cart",
                c => new
                    {
                        Cart_ID = c.String(nullable: false, maxLength: 50),
                        Product_ID = c.String(maxLength: 50),
                        cartId = c.String(maxLength: 50),
                        Quantity = c.Int(nullable: false),
                        DateCreated = c.DateTime(nullable: false, storeType: "date"),
                        Name = c.String(maxLength: 50),
                        Price = c.Decimal(nullable: false, precision: 18, scale: 2),
                    })
                .PrimaryKey(t => t.Cart_ID)
                .ForeignKey("dbo.Product", t => t.Product_ID)
                .Index(t => t.Product_ID);
            
            CreateTable(
                "dbo.Category",
                c => new
                    {
                        Category_ID = c.String(nullable: false, maxLength: 50),
                        Type = c.String(maxLength: 50),
                        Description = c.String(unicode: false, storeType: "text"),
                        Picture = c.Binary(storeType: "image"),
                        Admin_ID = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Category_ID)
                .ForeignKey("dbo.Admin", t => t.Admin_ID)
                .Index(t => t.Admin_ID);
            
            CreateTable(
                "dbo.Discount",
                c => new
                    {
                        Discount_ID = c.String(nullable: false, maxLength: 50),
                        Admin_ID = c.String(maxLength: 50),
                        Description = c.String(unicode: false, storeType: "text"),
                        Price = c.Decimal(precision: 18, scale: 2),
                        StartDate = c.DateTime(storeType: "date"),
                        EndDate = c.DateTime(storeType: "date"),
                        Category_ID = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Discount_ID)
                .ForeignKey("dbo.Admin", t => t.Admin_ID)
                .ForeignKey("dbo.Category", t => t.Category_ID)
                .Index(t => t.Admin_ID)
                .Index(t => t.Category_ID);
            
            CreateTable(
                "dbo.Payment",
                c => new
                    {
                        Payment_ID = c.String(nullable: false, maxLength: 50),
                        Customer_ID = c.String(maxLength: 50),
                        Discount_ID = c.String(maxLength: 50),
                        Date = c.DateTime(storeType: "date"),
                        AmountDue = c.Decimal(nullable: false, precision: 18, scale: 2),
                        Payed = c.Int(),
                    })
                .PrimaryKey(t => t.Payment_ID)
                .ForeignKey("dbo.Customer", t => t.Customer_ID)
                .ForeignKey("dbo.Discount", t => t.Discount_ID)
                .Index(t => t.Customer_ID)
                .Index(t => t.Discount_ID);
            
            CreateTable(
                "dbo.Customer",
                c => new
                    {
                        Customer_ID = c.String(nullable: false, maxLength: 50),
                        Firstname = c.String(maxLength: 50),
                        Lastname = c.String(maxLength: 50),
                        Address = c.String(unicode: false, storeType: "text"),
                        DOB = c.DateTime(storeType: "date"),
                        Gender = c.String(maxLength: 50),
                        Email = c.String(maxLength: 50),
                        Cellphone = c.String(maxLength: 50),
                        Picture = c.Binary(storeType: "image"),
                        Username = c.String(maxLength: 50),
                        Password = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Customer_ID);
            
            CreateTable(
                "dbo.Order",
                c => new
                    {
                        Order_ID = c.String(nullable: false, maxLength: 50),
                        Customer_ID = c.String(maxLength: 50),
                        Payment_ID = c.String(maxLength: 50),
                        Delivery_ID = c.String(maxLength: 50),
                        Product_ID = c.String(maxLength: 50),
                        Date = c.DateTime(storeType: "date"),
                        Final_Price = c.Decimal(precision: 18, scale: 2),
                        IsReturned = c.Int(),
                    })
                .PrimaryKey(t => t.Order_ID)
                .ForeignKey("dbo.Customer", t => t.Customer_ID)
                .ForeignKey("dbo.Delivery", t => t.Delivery_ID)
                .ForeignKey("dbo.Payment", t => t.Payment_ID)
                .ForeignKey("dbo.Product", t => t.Product_ID)
                .Index(t => t.Customer_ID)
                .Index(t => t.Payment_ID)
                .Index(t => t.Delivery_ID)
                .Index(t => t.Product_ID);
            
            CreateTable(
                "dbo.Delivery",
                c => new
                    {
                        Delivery_ID = c.String(nullable: false, maxLength: 50),
                        DeliveryType = c.String(maxLength: 50),
                        dAddress = c.String(unicode: false, storeType: "text"),
                        Cost = c.Decimal(nullable: false, precision: 18, scale: 2),
                        DateCreated = c.DateTime(storeType: "date"),
                        DeliveryStatus = c.String(maxLength: 50),
                        Customer_ID = c.String(maxLength: 50),
                    })
                .PrimaryKey(t => t.Delivery_ID)
                .ForeignKey("dbo.Customer", t => t.Customer_ID)
                .Index(t => t.Customer_ID);
            
            CreateTable(
                "dbo.Wishlist",
                c => new
                    {
                        Wishlist_ID = c.String(nullable: false, maxLength: 50),
                        Product_ID = c.String(maxLength: 50),
                        wishlistId = c.String(maxLength: 50),
                        DateAdded = c.DateTime(nullable: false, storeType: "date"),
                        Name = c.String(maxLength: 50),
                        Price = c.Decimal(nullable: false, precision: 18, scale: 2),
                        Quantity = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.Wishlist_ID)
                .ForeignKey("dbo.Product", t => t.Product_ID)
                .Index(t => t.Product_ID);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Wishlist", "Product_ID", "dbo.Product");
            DropForeignKey("dbo.Product", "Category_ID", "dbo.Category");
            DropForeignKey("dbo.Payment", "Discount_ID", "dbo.Discount");
            DropForeignKey("dbo.Payment", "Customer_ID", "dbo.Customer");
            DropForeignKey("dbo.Order", "Product_ID", "dbo.Product");
            DropForeignKey("dbo.Order", "Payment_ID", "dbo.Payment");
            DropForeignKey("dbo.Order", "Delivery_ID", "dbo.Delivery");
            DropForeignKey("dbo.Delivery", "Customer_ID", "dbo.Customer");
            DropForeignKey("dbo.Order", "Customer_ID", "dbo.Customer");
            DropForeignKey("dbo.Discount", "Category_ID", "dbo.Category");
            DropForeignKey("dbo.Discount", "Admin_ID", "dbo.Admin");
            DropForeignKey("dbo.Category", "Admin_ID", "dbo.Admin");
            DropForeignKey("dbo.Cart", "Product_ID", "dbo.Product");
            DropForeignKey("dbo.Product", "Brand_ID", "dbo.Brand");
            DropForeignKey("dbo.Product", "Admin_ID", "dbo.Admin");
            DropForeignKey("dbo.Brand", "Admin_ID", "dbo.Admin");
            DropIndex("dbo.Wishlist", new[] { "Product_ID" });
            DropIndex("dbo.Delivery", new[] { "Customer_ID" });
            DropIndex("dbo.Order", new[] { "Product_ID" });
            DropIndex("dbo.Order", new[] { "Delivery_ID" });
            DropIndex("dbo.Order", new[] { "Payment_ID" });
            DropIndex("dbo.Order", new[] { "Customer_ID" });
            DropIndex("dbo.Payment", new[] { "Discount_ID" });
            DropIndex("dbo.Payment", new[] { "Customer_ID" });
            DropIndex("dbo.Discount", new[] { "Category_ID" });
            DropIndex("dbo.Discount", new[] { "Admin_ID" });
            DropIndex("dbo.Category", new[] { "Admin_ID" });
            DropIndex("dbo.Cart", new[] { "Product_ID" });
            DropIndex("dbo.Product", new[] { "Brand_ID" });
            DropIndex("dbo.Product", new[] { "Category_ID" });
            DropIndex("dbo.Product", new[] { "Admin_ID" });
            DropIndex("dbo.Brand", new[] { "Admin_ID" });
            DropTable("dbo.Wishlist");
            DropTable("dbo.Delivery");
            DropTable("dbo.Order");
            DropTable("dbo.Customer");
            DropTable("dbo.Payment");
            DropTable("dbo.Discount");
            DropTable("dbo.Category");
            DropTable("dbo.Cart");
            DropTable("dbo.Product");
            DropTable("dbo.Brand");
            DropTable("dbo.Admin");
        }
    }
}
