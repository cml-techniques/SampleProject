﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleProject
{
    public partial class WebForm1_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Response.Write("Corrected");
                testdoc();
            }
        }
        void testdoc()
        {
            Console.Write("Added Procedure");

            Summary();

        }
        void Summary()
        {
          Console.Write("Summary");
        }
    }
}