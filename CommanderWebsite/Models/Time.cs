using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Time")]
    public class Time
    {
        [Key]
        [StringLength(50)]
        public string Time_ID { get; set; }

        [StringLength(50)]
        public string TimeZone { get; set; }

        [StringLength(50)]
        public string TimeDisplayFormat { get; set; }

        [StringLength(50)]
        public string DateDisplayFormat { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }
        
        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

    }
}