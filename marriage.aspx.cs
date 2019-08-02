using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;

public partial class marriage : System.Web.UI.Page
{
    /// <summary>
    /// 
    /// </summary>
    /// <param name="sender"></param>
    /// <param name="e"></param>
    protected void Page_Load(object sender, EventArgs e)
    {

        DataSet ds;
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J11FRK8\DARPAN;Initial Catalog=eventmgmt;Integrated Security=True");
        con.Open();
        string str;

        str = "select * from upload where type='marriage' ";
        SqlDataAdapter da = new SqlDataAdapter(str, con);
        ds = new DataSet();
        da.Fill(ds);
        StringBuilder html = new StringBuilder();

        PlaceHolder[] parr = { PlaceHolder1, PlaceHolder2, PlaceHolder3, PlaceHolder4, PlaceHolder5, PlaceHolder6, PlaceHolder7, PlaceHolder8, PlaceHolder9 };
        for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
        {
            string imname = ds.Tables[0].Rows[i]["name"].ToString();

            //string[] images = System.IO.Directory.GetFiles(@"C:\Users\darpan\Documents\Visual Studio 2015\WebSites\EventManagementSystem\image", "*.jpg");
            //foreach (string image in images)
            //{

            html.Append("<div class=''><img  style='height:200px; width:400px; max-width:500px' src='image/" + ds.Tables[0].Rows[i]["name"].ToString() + "' class='image'   > ");

            html.Append("</br>   <div class='overlay'>  <label style='width:400px; max-width:500px' class= 'btn btn-primary'> " + ds.Tables[0].Rows[i]["venue"].ToString() + "</label  ></div>");
            html.Append("</br><label  style='width:400px; max-width:500px' class= 'text'> " + ds.Tables[0].Rows[i]["date"].ToString() + "</label  > </div>");

            parr[i].Controls.Add(new Literal { Text = html.ToString() });

            html.Clear();

        }





    }
}