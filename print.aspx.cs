using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class print : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (Session["Mono"].ToString());
        Label2.Text = (Session["Full name"].ToString());
        Label3.Text = (Session["Addres"].ToString());
        Label4.Text = (Session["City"].ToString());
        Label5.Text = (Session["Pincode"].ToString());
        Label6.Text = (Session["Email"].ToString());
        Label7.Text = (Session["Cardtype"].ToString());
        Label8.Text = (Session["Account no"].ToString());
        Label9.Text = (Session["Account name"].ToString());
         
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {


    }
}