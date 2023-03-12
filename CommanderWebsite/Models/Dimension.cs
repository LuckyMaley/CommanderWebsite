using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.Spatial;

namespace CommanderWebsite.Models
{
    [Table("Dimension")]
    public class Dimension
    {
        [Key]
        [StringLength(50)]
        public string Dimension_ID { get; set; }

        [StringLength(50)]
        public string WeightUnit { get; set; }

        [StringLength(50)]
        public string DimensionsUnit { get; set; }
        
        public bool IsSelected { get; set; }

        public bool HideTrailingZero { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

    }
}