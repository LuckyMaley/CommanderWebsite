using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace CommanderWebsite.Models
{
    [Table("Gmail")]
    public partial class Gmail
    {
        [Key]
        [StringLength(50)]
        public string Msg_ID { get; set; }

        [StringLength(50)]
        public string From { get; set; }

        [StringLength(50)]
        public string To { get; set; }

        [StringLength(50)]
        public string Body { get; set; }

        [Column(TypeName = "date")]
        public DateTime MailDateTime { get; set; }

        public List<string> Attachments { get; set; }
    }
}