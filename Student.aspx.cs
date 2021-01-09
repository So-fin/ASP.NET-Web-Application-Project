using System;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
namespace WebApp
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        public void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\SudentDB.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into student values" + "('" + TextBox1.Text + "','" + TextBox2.Text + "','" + RadioButton1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + CheckBox1.Text + "')", con);

            Response.Write("Successfully Connected");
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("std_details.aspx");
        }
    }
}