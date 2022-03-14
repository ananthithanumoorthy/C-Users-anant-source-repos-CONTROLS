using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class HyperLink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            if (RadioButton1.Checked)
            {
                Label1.Text = "Selected Gender is" + RadioButton1.Text;
            }else
            {
                Label1.Text = "Selected Gender is" + RadioButton2.Text;
            }

        }
    }
}