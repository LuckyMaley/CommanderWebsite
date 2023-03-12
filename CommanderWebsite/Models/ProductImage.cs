using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Image")]
    public class ProductImage
    {
        [Key]
        [StringLength(50)]
        public string Image_ID { get; set; }

        [StringLength(50)]
        public string AltText { get; set; }

        public int Number { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string File_ID { get; set; }

        [StringLength(50)]
        public string Product_ID { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

        public virtual Product Product { get; set; }

        public virtual File File { get; set; }

    }
}