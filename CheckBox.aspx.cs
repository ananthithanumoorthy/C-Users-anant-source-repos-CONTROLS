using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var message = "Selected course is";
            if (CheckBox1.Checked)
            {
                Label1.Text = message + CheckBox1.Text;
            }
            if (CheckBox2.Checked)
            {
                Label1.Text = message + CheckBox2.Text;
            }
            if (CheckBox3.Checked)
            {
                Label1.Text = message + CheckBox3.Text;
            }
            if (CheckBox1.Checked)
                {
                    Label1.Text = message + CheckBox4.Text;

                }
            
        }
    }
}