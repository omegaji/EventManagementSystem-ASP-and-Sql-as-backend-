﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Text;


using System.Web.UI.WebControls;

public partial class gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds;
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J11FRK8\DARPAN;Initial Catalog=eventmgmt;Integrated Security=True");
        con.Open();
        string str;

        str = "select * from upload ";
        SqlDataAdapter da = new SqlDataAdapter(str, con);
        ds = new DataSet();
        da.Fill(ds);
        StringBuilder html = new StringBuilder();

        PlaceHolder[] parr = { PlaceHolder1, PlaceHolder2, PlaceHolder3, PlaceHolder4 ,PlaceHolder5,PlaceHolder6,PlaceHolder7,PlaceHolder8,PlaceHolder9};
        for (int i=0; i < 9; i++) {
           string imname= ds.Tables[0].Rows[i]["name"].ToString();

            //string[] images = System.IO.Directory.GetFiles(@"C:\Users\darpan\Documents\Visual Studio 2015\WebSites\EventManagementSystem\image", "*.jpg");
            //foreach (string image in images)
            //{

            html.Append("<img style='height:200px; width:200px;' src='image/" + ds.Tables[0].Rows[ds.Tables[0].Rows.Count-i-1]["name"].ToString() + "' class=' example - image - link '   >");
            
          
         parr[i].Controls.Add(new Literal { Text = html.ToString() });

            html.Clear();

}
        


    }
   
}