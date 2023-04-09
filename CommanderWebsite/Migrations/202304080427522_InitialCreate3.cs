namespace CommanderWebsite.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate3 : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.File", "Size", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.File", "Size", c => c.Long(nullable: false));
        }
    }
}
