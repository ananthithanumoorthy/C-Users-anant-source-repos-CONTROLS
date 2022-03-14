using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue=="")
            {
                SelectedCourse.Text = "Please select atleast one course";
            }
            else
            {
                SelectedCourse.Text = "Selected Course is:" + DropDownList1.SelectedValue;
            }
        }
    }
}