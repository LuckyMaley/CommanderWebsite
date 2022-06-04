namespace CommanderWebsite.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Payment")]
    public partial class Payment
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Payment()
        {
            Orders = new HashSet<Order>();
        }

        [Key]
        [StringLength(50)]
        public string Payment_ID { get; set; }

        [StringLength(50)]
        public string Customer_ID { get; set; }

        [StringLength(50)]
        public string Discount_ID { get; set; }

        [Column(TypeName = "date")]
        public DateTime? Date { get; set; }

        [Column(TypeName = "decimal")]
        public decimal AmountDue { get; set; }

        public int? Payed { get; set; }

        public virtual Customer Customer { get; set; }

        public virtual Discount Discount { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Order> Orders { get; set; }
    }
}
