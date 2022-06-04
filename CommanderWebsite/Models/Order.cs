namespace CommanderWebsite.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Order")]
    public partial class Order
    {
        [Key]
        [StringLength(50)]
        public string Order_ID { get; set; }

        [StringLength(50)]
        public string Customer_ID { get; set; }

        [StringLength(50)]
        public string Payment_ID { get; set; }

        [StringLength(50)]
        public string Delivery_ID { get; set; }

        [StringLength(50)]
        public string Product_ID { get; set; }

        [Column(TypeName = "date")]
        public DateTime? Date { get; set; }

        public decimal? Final_Price { get; set; }

        public int? IsReturned { get; set; }

        public virtual Customer Customer { get; set; }

        public virtual Delivery Delivery { get; set; }

        public virtual Payment Payment { get; set; }

        public virtual Product Product { get; set; }
    }
}
