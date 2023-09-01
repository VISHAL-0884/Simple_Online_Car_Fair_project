using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class feedback : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into FEED_table values(@name,@email,@Mo_number,@message)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@name", nameTextBox1.Text);
        cmd.Parameters.AddWithValue("@email", emailTextBox2.Text);
        cmd.Parameters.AddWithValue("@Mo_number", moTextBox3.Text);
        cmd.Parameters.AddWithValue("@message", meTextBox4.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('Registration Successfully..!! ')", true);
            Response.Redirect("Home.aspx");

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Registration Failed..!!')</script>");
        }
        con.Close();
    }
}