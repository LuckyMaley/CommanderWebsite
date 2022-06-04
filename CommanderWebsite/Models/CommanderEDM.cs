namespace CommanderWebsite.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class CommanderEDM : DbContext
    {
        public CommanderEDM()
            : base("name=CommanderEDM")
        {
        }

        public virtual DbSet<Admin> Admins { get; set; }
        public virtual DbSet<Brand> Brands { get; set; }
        public virtual DbSet<Cart> Carts { get; set; }
        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<Customer> Customers { get; set; }
        public virtual DbSet<Delivery> Deliveries { get; set; }
        public virtual DbSet<Discount> Discounts { get; set; }
        public virtual DbSet<Order> Orders { get; set; }
        public virtual DbSet<Payment> Payments { get; set; }
        public virtual DbSet<Product> Products { get; set; }
        public virtual DbSet<Wishlist> Wishlists { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Admin>()
                .Property(e => e.Admin_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Firstname)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Lastname)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.AdminType)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Email)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Cellphone)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Username)
                .IsUnicode(false);

            modelBuilder.Entity<Admin>()
                .Property(e => e.Password)
                .IsUnicode(false);

            modelBuilder.Entity<Brand>()
                .Property(e => e.Brand_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Brand>()
                .Property(e => e.Admin_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Brand>()
                .Property(e => e.Name)
                .IsUnicode(false);

            modelBuilder.Entity<Brand>()
                .Property(e => e.Description)
                .IsUnicode(false);

            modelBuilder.Entity<Cart>()
                .Property(e => e.Cart_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Cart>()
                .Property(e => e.Product_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Cart>()
                .Property(e => e.cartId)
                .IsUnicode(false);

            modelBuilder.Entity<Cart>()
                .Property(e => e.Name)
                .IsUnicode(false);

            modelBuilder.Entity<Category>()
                .Property(e => e.Category_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Category>()
                .Property(e => e.Type)
                .IsUnicode(false);

            modelBuilder.Entity<Category>()
                .Property(e => e.Description)
                .IsUnicode(false);

            modelBuilder.Entity<Category>()
                .Property(e => e.Admin_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Customer_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Firstname)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Lastname)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Address)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Gender)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Email)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Cellphone)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Username)
                .IsUnicode(false);

            modelBuilder.Entity<Customer>()
                .Property(e => e.Password)
                .IsUnicode(false);

            modelBuilder.Entity<Delivery>()
                .Property(e => e.Delivery_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Delivery>()
                .Property(e => e.DeliveryType)
                .IsUnicode(false);

            modelBuilder.Entity<Delivery>()
                .Property(e => e.dAddress)
                .IsUnicode(false);

            modelBuilder.Entity<Delivery>()
                .Property(e => e.Cost);

            modelBuilder.Entity<Delivery>()
                .Property(e => e.DeliveryStatus)
                .IsUnicode(false);

            modelBuilder.Entity<Discount>()
                .Property(e => e.Discount_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Discount>()
                .Property(e => e.Admin_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Discount>()
                .Property(e => e.Description)
                .IsUnicode(false);

            modelBuilder.Entity<Discount>()
                .Property(e => e.Category_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Order>()
                .Property(e => e.Order_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Order>()
                .Property(e => e.Customer_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Order>()
                .Property(e => e.Payment_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Order>()
                .Property(e => e.Delivery_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Order>()
                .Property(e => e.Product_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Payment>()
                .Property(e => e.Payment_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Payment>()
                .Property(e => e.Customer_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Payment>()
                .Property(e => e.Discount_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Payment>()
                .Property(e => e.AmountDue);

            modelBuilder.Entity<Product>()
                .Property(e => e.Product_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Name)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Type)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Description)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.size)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Admin_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Category_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Product>()
                .Property(e => e.Brand_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Wishlist>()
                .Property(e => e.Wishlist_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Wishlist>()
                .Property(e => e.Product_ID)
                .IsUnicode(false);

            modelBuilder.Entity<Wishlist>()
                .Property(e => e.wishlistId)
                .IsUnicode(false);

            modelBuilder.Entity<Wishlist>()
                .Property(e => e.DateAdded);

            modelBuilder.Entity<Wishlist>()
                .Property(e => e.Name)
                .IsUnicode(false);
        }
    }
}
