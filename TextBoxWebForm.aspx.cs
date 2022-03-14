using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class TextBoxWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            String str = TextBox1.Text;
            Response.Write(str);


            Response.Write("<br/>");
            String str1 = Request.Form["Text1"];
            Response.Write(str1);
        }
    }
}