using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
public partial class order : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into ORD_table values(@Full_name,@Address,@City,@Pincode,@Mobile_No,@Email)";
        SqlCommand cmd = new SqlCommand(query,con);
        cmd.Parameters.AddWithValue("@Full_name",nameTextBox1.Text);
        cmd.Parameters.AddWithValue("@Address", addTextBox2.Text);
        cmd.Parameters.AddWithValue("@City", cityTextBox3.Text);
        cmd.Parameters.AddWithValue("@Pincode", pincodeTextBox4.Text);
        cmd.Parameters.AddWithValue("@Mobile_No", moTextBox5.Text);
        cmd.Parameters.AddWithValue("@Email", emailTextBox6.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('Order Successfully..!! ')", true);
            Response.Redirect("conformO.aspx");

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Order Failed..!!')</script>");
        }
        con.Close();




        //Response.Redirect("conformO.aspx");



    }
    protected void Button8_Click(object sender, EventArgs e)
    {
             

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
}
