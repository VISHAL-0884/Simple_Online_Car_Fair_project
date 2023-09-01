using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class forget : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand(" insert into leg values ('" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        Response.Redirect("login.aspx");
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button7_Click2(object sender, EventArgs e)
    {
        Response.Redirect("order.aspx"); 
    }
}