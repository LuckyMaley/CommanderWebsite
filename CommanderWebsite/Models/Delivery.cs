namespace CommanderWebsite.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Delivery")]
    public partial class Delivery
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Delivery()
        {
            Orders = new HashSet<Order>();
        }

        [Key]
        [StringLength(50)]
        public string Delivery_ID { get; set; }

        [StringLength(50)]
        public string DeliveryType { get; set; }

        [Column(TypeName = "text")]
        public string dAddress { get; set; }
        
        [Column(TypeName = "decimal")]
        public decimal Cost { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string DeliveryStatus { get; set; }

        [StringLength(50)]
        public string Customer_ID { get; set; }

        public virtual Customer Customer { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }
    }
}
