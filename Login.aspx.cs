using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            

        }
        public void Button4_Click(object sender, EventArgs e)
        {
        
            Session["user"] = TextBox1.Text;

            Response.Redirect("Home.aspx");
        }
        
    }
}