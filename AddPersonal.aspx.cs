using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class AddPersonal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public int id = 0;

    protected void Button1_Click1(object sender, EventArgs e)
    {
        id++;
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J11FRK8\DARPAN;Initial Catalog=eventmgmt;Integrated Security=True");
        con.Open();
        if (FileUpload1.HasFile)
        {
           
            string strname = FileUpload1.FileName.ToString();
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/image/personal/") + strname);
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/image/") + strname);
            string type = "personal";
            SqlCommand cmd = new SqlCommand("insert into upload (type,venue,date,name)values('" + type + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + strname + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("gallery.aspx");


        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "Plz upload the image!!!!";
        }
    }

}