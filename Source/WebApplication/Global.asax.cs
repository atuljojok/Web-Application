﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplication
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            Application.Add("key", "12345");
            string key = (string)Application["key"];
        }
        void Session_Start(object sender,EventArgs e)
        {
            if (Application["Counter"]==null)
            {
                Application.Add("Counter", 0);
            }

            int iCounter = Convert.ToInt32(Application["Counter"]);

             iCounter++;
            Application["Counter"] = iCounter.ToString();
        }
    }

}