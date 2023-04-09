namespace CommanderWebsite.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate4 : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.File", "Height", c => c.Decimal(nullable: false, precision: 18, scale: 2));
            AddColumn("dbo.File", "Width", c => c.Decimal(nullable: false, precision: 18, scale: 2));
        }
        
        public override void Down()
        {
            DropColumn("dbo.File", "Width");
            DropColumn("dbo.File", "Height");
        }
    }
}
