using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CONTROLS
{
    public partial class MultipleFileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((UploadFile.PostedFile != null) && (UploadFile.PostedFile.ContentLength > 0))
            {
                var count = 0;
                foreach(HttpPostedFile uploadedFile in UploadFile.PostedFiles)
               // foreach (HttpPostedFile uploadedFile in UploadFile.PostedFiles)
                {
                   // string fn = System.IO.Path.GetFileName(uploadedFile.FileName);
                    // string fn = System.IO.Path.GetFileName(uploadedFile.FileName);
                    //String SaveLocation =" C: \\Users\anant\\source\\repos\\CONTROLS\\Upload\\" + fn;
                    string fn = System.IO.Path.GetFileName(uploadedFile.FileName);
                    string SaveLocation = Server.MapPath("upload") + "\\" + fn;
                  
                        try
                        {
                            uploadedFile.SaveAs(SaveLocation);
                            count++;
                        }
                        catch (Exception ex)
                        {
                            FileUploadStatus.Text = "Error: " + ex.Message;
                        }
                    
                    if (count > 0)
                    {
                        FileUploadStatus.Text = count + " files has been uploaded.";
                    }

                    else
                    {
                        FileUploadStatus.Text = "Please select a file to upload.";
                    }
                }
            }
        }
    }
}