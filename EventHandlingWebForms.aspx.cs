using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class EventHandlingWebForms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Txt_FstVal.Text);
            int x1= Convert.ToInt32(Txt_SecVal.Text);
            Txt_totVal.Text = (x + x1).ToString();

        }
    }
}