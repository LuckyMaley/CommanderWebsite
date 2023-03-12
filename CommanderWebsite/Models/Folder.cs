using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Folder")]
    public class Folder
    {
        [Key]
        [StringLength(50)]
        public string Folder_ID { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

    }
}