using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Data.Common;

public partial class Admin_AO : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
   protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("ALH.aspx");
    }
   protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
   {

        SqlConnection con = new SqlConnection(cs);
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from ORD_table", con);
        gridView.DataSource = cmd.ExecuteReader();
        gidView.DataBind();
        con.Close();

    }
   protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
   {

   }
}