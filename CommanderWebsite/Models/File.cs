using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("File")]
    public class File
    {
        [Key]
        [StringLength(50)]
        public string File_ID { get; set; }

        [StringLength(50)]
        public string Name { get; set; }

        [StringLength(50)]
        public string Type { get; set; }

        public int Size { get; set; }

        public decimal Height { get; set; }

        public decimal Width { get; set; }

        [Column(TypeName = "date")]
        public DateTime createdDate { get; set; }

        [Column(TypeName = "date")]
        public DateTime modifiedDate { get; set; }

        public byte[] ActualFile { get; set; }

        [StringLength(50)]
        public string Admin_ID { get; set; }

        [StringLength(50)]
        public string Folder_ID { get; set; }

        public virtual Admin Admin { get; set; }

        public virtual Folder Folder { get; set; }

    }
}