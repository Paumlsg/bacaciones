using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bacaciones
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //checkbox pregunta 1
            if(CheckBox1.Checked== true)
            {
                CheckBox2.Enabled = false;
            }
            else
            {
                CheckBox2.Enabled = true;
                if (CheckBox2.Checked == true)
                {
                    CheckBox1.Enabled = false;
                }
                else
                {
                    CheckBox1.Enabled = true;
                }
            }
            //checkbox pregunta 2
            if (CheckBox3.Checked == true)
            {
                CheckBox4.Enabled = false;
                TextBox2.Enabled = true;
            }
            else
            {
                CheckBox4.Enabled = true;
                TextBox2.Enabled = false;
                if (CheckBox4.Checked == true)
                {
                    CheckBox3.Enabled = false;
                }
                else
                {
                    CheckBox3.Enabled = true;
                }
            }
        }
    }
}