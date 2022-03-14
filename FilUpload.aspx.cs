using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class FilUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if((FileUpload1.PostedFile!=null)&&(FileUpload1.PostedFile.ContentLength>0))
                    {
                String fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                string Savelocation=Server.MapPath("Upload") + "\\" + fn;
                try
                {
                    FileUpload1.PostedFile.SaveAs(Savelocation);
                    FileUploadStatus.Text = "The file has been uploaded.";
                }
                catch (Exception ex)
                {
                    FileUploadStatus.Text = "Error: " + ex.Message;
                }
            }
            else
            {
                FileUploadStatus.Text = "Please select a file to upload.";
            }
        }
        }
    }
