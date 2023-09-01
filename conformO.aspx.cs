using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class conformO : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["Mono"] = TextBox1 .Text ;
        Session["Full name"] = TextBox2.Text;
        Session["Addres"] = TextBox3.Text;
        Session["City"] = TextBox4.Text;
        Session["Pincode"] = TextBox5.Text;
        Session["Email"] = TextBox6.Text;
        Session["Cardtype"] = DropDownList1.Text;
        Session["Account no"] = TextBox7.Text;
        Session["Account name"] = TextBox8.Text;
        Response.Redirect("print.aspx");
    }
    protected void Button8_Click1(object sender, EventArgs e)
    {
        
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from ORD_table where Mono='" + TextBox1.Text + "'", con);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr["Full name"].ToString();
            TextBox3.Text = dr["Addres"].ToString();
            TextBox4.Text = dr["City"].ToString();
            TextBox5.Text = dr["Pincode"].ToString();
            TextBox6.Text = dr["Email"].ToString();
        }
        con.Close();
    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
}