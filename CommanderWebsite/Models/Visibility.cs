﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Visibility")]
    public class Visibility
    {
        [Key]
        [StringLength(50)]
        public string Visibility_ID { get; set; }

        [StringLength(50)]
        public string Status { get; set; }

        [Column(TypeName = "date")]
        public DateTime PublishDate { get; set; }
        
        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        public virtual Admin Admin { get; set; }

    }
}