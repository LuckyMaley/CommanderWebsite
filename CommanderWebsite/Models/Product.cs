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
        public string SKU { get; set; }

        [StringLength(50)]
        public string Slug { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [StringLength(50)]
        public string Type { get; set; }

        [Column(TypeName = "text")]
        public string Description { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string Weight { get; set; }

        public decimal Length { get; set; }

        public decimal Width { get; set; }

        public decimal Height { get; set; }

        public bool ShippingRequire { get; set; }
        
        [StringLength(50)]
        public string Admin_ID { get; set; }

        [StringLength(50)]
        public string Category_ID { get; set; }

        [StringLength(50)]
        public string Brand_ID { get; set; }

        [StringLength(50)]
        public string Visibility_ID { get; set; }

        [StringLength(50)]
        public string Tag_ID { get; set; }

        [StringLength(50)]
        public string Dimension_ID { get; set; }

        [StringLength(50)]
        public string Image_ID { get; set; }

        public virtual Admin Admin { get; set; }

        public virtual Tag Tag { get; set; }

        public virtual Dimension Dimension { get; set; }

        public virtual ProductImage ProductImage { get; set; }

        public virtual Brand Brand { get; set; }


        public virtual Visibility Visibility { get; set; }


        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Cart> Carts { get; set; }

        public virtual Category Category { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Wishlist> Wishlists { get; set; }
    }
}
