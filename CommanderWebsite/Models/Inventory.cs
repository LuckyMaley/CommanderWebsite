using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Inventory")]
    public class Inventory
    {
        [Key]
        [StringLength(50)]
        public string Inventory_ID { get; set; }

        [StringLength(50)]
        public string Product_ID { get; set; }

        public decimal UnitPrice { get; set; }

        public int QuantityOnHand { get; set; }

        public int QuantitySold { get; set; }

        public decimal InventoryValue { get; set; }

        public decimal SalesValue { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

        public virtual Product Product { get; set; }

    }
}