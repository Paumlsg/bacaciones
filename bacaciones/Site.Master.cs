﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bacaciones
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgImagenl_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/WebForm8.aspx");
        }
    }
}