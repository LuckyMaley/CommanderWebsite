namespace CommanderWebsite.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Product")]
    public partial class Product
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Product()
        {
            Carts = new HashSet<Cart>();
            Orders = new HashSet<Order>();
            Wishlists = new HashSet<Wishlist>();
        }

        [Key]
        [StringLength(50)]
        public string Product_ID { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [StringLength(50)]
        public string Type { get; set; }

        [Column(TypeName = "text")]
        public string Description { get; set; }

        public int? Quantity { get; set; }

        [StringLength(50)]
        public string size { get; set; }

        public decimal Price { get; set; }

        [Column(TypeName = "image")]
        public byte[] Picture { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        [StringLength(50)]
        public string Category_ID { get; set; }

        [StringLength(50)]
        public string Brand_ID { get; set; }

        public virtual Admin Admin { get; set; }

        public virtual Brand Brand { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Cart> Carts { get; set; }

        public virtual Category Category { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Wishlist> Wishlists { get; set; }
    }
}
