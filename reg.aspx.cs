using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.ServiceModel.Channels;

public partial class reg : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into REG_table values(@name,@Mo_number,@address,@email,@pincode,@password)";
        SqlCommand cmd = new SqlCommand(query,con);
        cmd.Parameters.AddWithValue("@name",nameTextBox1.Text);
        cmd.Parameters.AddWithValue("@Mo_number",moTextBox4.Text);
        cmd.Parameters.AddWithValue("@address",addressTextBox2.Text);
        cmd.Parameters.AddWithValue("@email", emailTextBox5.Text);
        cmd.Parameters.AddWithValue("@pincode",pincodeTextBox3.Text);
        cmd.Parameters.AddWithValue("@password", passTextBox6.Text);
        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            ClientScript.RegisterStartupScript(typeof(Page),"script","alert('Registration Successfully..!! ')",true);
            Response.Redirect("login.aspx");
           
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(),"scripts","<script>alert('Registration Failed..!!')</script>");
        }
        con.Close();
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}