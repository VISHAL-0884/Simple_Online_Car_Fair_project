using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Default2 : System.Web.UI.Page
{
    SqlConnection con=new SqlConnection (@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
           }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into A_LOGIN values ('" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("ALH.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ALH.aspx");
    }
}