using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;


    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        //SqlConnection con = new SqlConnection(cs);

        //DataSet ds = new DataSet();
        //SqlDataAdapter da = new SqlDataAdapter("select * from log where Email='" + EmailTextBox1.Text + "' and Password='" + passTextBox2.Text + "'", con);
        //da.Fill(ds);
        //int count = ds.Tables[0].Rows.Count;
        //if (count == 0)
        //{
        //    Response.Write("Wrong");
        //}
        //else
        //{
        //    Response.Redirect("order.aspx");
        //}
        //con.Close();
    }
  

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("forget.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("reg.aspx");
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {


        SqlConnection con = new SqlConnection(cs);
        string query = "select * from REG_table where Email = @Email and Password = @Password";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@Email",EmailTextBox1.Text);
        cmd.Parameters.AddWithValue("@Password",passTextBox2.Text);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader(); 
        if (dr.HasRows)
        {
           
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Login Successfully..!!')</script>");
            Response.Redirect("order.aspx"); 
            
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Login Failed..!!')</script>");
        }
        con.Close();

        
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}