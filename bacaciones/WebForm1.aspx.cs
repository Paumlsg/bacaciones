using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;

namespace bacaciones
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //verificar Checkbox6
            if (CheckBox6.Checked == true)
            {
                CheckBox2.Enabled = false;
                CheckBox3.Enabled = false;
                CheckBox4.Enabled = false;
                CheckBox5.Enabled = false;
                TextBox2.Enabled = true;
            }
            else
            {
                CheckBox2.Enabled = true;
                CheckBox3.Enabled = true;
                CheckBox4.Enabled = true;
                CheckBox5.Enabled = true;
                TextBox2.Enabled = false;
                //verificar Checkbox2
                if (CheckBox2.Checked == true)
                {
                    CheckBox3.Enabled = false;
                    CheckBox4.Enabled = false;
                    CheckBox5.Enabled = false;
                    CheckBox6.Enabled = false;
                }
                else
                {
                    CheckBox3.Enabled = true;
                    CheckBox4.Enabled = true;
                    CheckBox5.Enabled = true;
                    CheckBox6.Enabled = true;
                    //verificar Checkbox3
                    if (CheckBox3.Checked == true)
                    {
                        CheckBox2.Enabled = false;
                        CheckBox4.Enabled = false;
                        CheckBox5.Enabled = false;
                        CheckBox6.Enabled = false;
                    }
                    else
                    {
                        CheckBox2.Enabled = true;
                        CheckBox4.Enabled = true;
                        CheckBox5.Enabled = true;
                        CheckBox6.Enabled = true;
                        //verificar Checkbox4
                        if (CheckBox4.Checked == true)
                        {
                            CheckBox3.Enabled = false;
                            CheckBox2.Enabled = false;
                            CheckBox5.Enabled = false;
                            CheckBox6.Enabled = false;
                        }
                        else
                        {
                            CheckBox3.Enabled = true;
                            CheckBox2.Enabled = true;
                            CheckBox5.Enabled = true;
                            CheckBox6.Enabled = true;
                            //verificar Checkbox5
                            if (CheckBox5.Checked == true)
                            {
                                CheckBox3.Enabled = false;
                                CheckBox4.Enabled = false;
                                CheckBox2.Enabled = false;
                                CheckBox6.Enabled = false;
                            }
                            else
                            {
                                CheckBox2.Enabled = true;
                                CheckBox4.Enabled = true;
                                CheckBox3.Enabled = true;
                                CheckBox6.Enabled = true;
                               
                            }
                        }
                    }
                }
            } 
        }
    }

}