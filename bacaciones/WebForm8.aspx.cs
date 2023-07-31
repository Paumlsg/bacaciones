using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bacaciones
{
    public partial class WebForm8 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text == "Usuario" && txtPass.Text == "Usuario")
            {
                Label3.Text = "Ingreso correcto";
                Label3.Visible = true;
                Response.Redirect("~/Default.aspx");
            }
            else
            {
                Label3.Text = "Ingreso incorrecto";
                Label3.Visible = true;
            } 
        }
    }
}