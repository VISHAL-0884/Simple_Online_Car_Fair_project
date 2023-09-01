using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_ALH : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("AR.aspx"); 
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("AO.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("AF.aspx");
    }
}