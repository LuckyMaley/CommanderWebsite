using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.Spatial;

namespace CommanderWebsite.Models
{
    [Table("Currency")]
    public class Currency
    {
        [Key]
        [StringLength(50)]
        public string Currency_ID { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [StringLength(50)]
        public string Symbol { get; set; }

        [StringLength(50)]
        public string Prefix { get; set; }

        [StringLength(50)]
        public string Suffix { get; set; }

        public bool HideTrailingZero { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

    }
}