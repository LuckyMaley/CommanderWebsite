using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CommanderWebsite
{
    /// <summary>
    /// Summary description for ModalImageHandler
    /// </summary>
    public class ModalImageHandler : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            //context.Response.ContentType = "text/plain";
            //context.Response.Write("Hello World");
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}