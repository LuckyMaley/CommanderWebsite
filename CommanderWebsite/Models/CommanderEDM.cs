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
        public virtual DbSet<Gmail> Gmails { get; set; }
        public virtual DbSet<Dimension> Dimensions { get; set; }
        public virtual DbSet<ProductImage> ProductImages { get; set; }
        public virtual DbSet<Tag> Tags { get; set; }
        public virtual DbSet<Time> Times { get; set; }
        public virtual DbSet<File> Files { get; set; }
        public virtual DbSet<Folder> Folders { get; set; }
        public virtual DbSet<Inventory> Inventorys { get; set; }
        public virtual DbSet<Visibility> Visibilitys { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
           
        }
    }
}
