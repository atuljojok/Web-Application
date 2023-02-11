using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void BtnSumit_Click(object sender, EventArgs e)
        {
            string userName = WebConfigurationManager.AppSettings["WAusername"];
            string userPassword = WebConfigurationManager.AppSettings["WApassword"];

                if (TextEmail.Text == userName && TextPswd.Text == userPassword)
                {
                    Session.Add("userID", userName);
                    Response.Redirect("Admin.aspx");
                }
                else
                {
                    LabelMsg.Text = "You Enter Invalide username and Password";
                }
            
           
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
            //Server.Transfer("Admin.aspx");
            //Button2.PostBackUrl = "~/Admin.aspx";
        }
    }
}