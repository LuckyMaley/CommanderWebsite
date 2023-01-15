﻿namespace CommanderWebsite.Migrations
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Migrations;
    using System.Linq;

    internal sealed class Configuration : DbMigrationsConfiguration<CommanderWebsite.Models.CommanderEDM>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = false;
            ContextKey = "CommanderWebsite.Models.CommanderEDM";
        }

        protected override void Seed(CommanderWebsite.Models.CommanderEDM context)
        {
            //  This method will be called after migrating to the latest version.

            //  You can use the DbSet<T>.AddOrUpdate() helper extension method
            //  to avoid creating duplicate seed data.
        }
    }
}
