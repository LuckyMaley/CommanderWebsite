using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Tag")]
    public class Tag
    {
        [Key]
        [StringLength(50)]
        public string Tag_ID { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [Column(TypeName = "text")]
        public string Description { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

    }
}