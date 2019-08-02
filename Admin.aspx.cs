using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Admin : System.Web.UI.Page
{

    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J11FRK8\DARPAN;Initial Catalog=eventmgmt;Integrated Security=True");
        con.Open();
        string str;

        str = "select * from login1 where name='" + login_username.Text + "' and password='" + login_password.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(str, con);
        ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["name"] = ds.Tables[0].Rows[0]["name"].ToString();
            Session["password"] = ds.Tables[0].Rows[0]["password"].ToString();
            Response.Redirect("AdminHome.aspx");

        }
        else
        {
            Response.Write("<script> alert('invalid username id')</script>");

        }

    }
}