using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class RegisterEvent : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J11FRK8\DARPAN;Initial Catalog=eventmgmt;Integrated Security=True");
        con.Open();
        
     
          
            
            SqlCommand cmd = new SqlCommand("insert into register (name,phonenumber,type,date,people,email,venue,budget)values('" + firstName.Text+ "','" + phoneNumber.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + date.Text + "','" + pnumber.Text + "','" +email.Text + "','"+ venue.Text+ "','" + budget.Text +  "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
        "alert",
        "alert('User details saved sucessfully');window.location ='Home.aspx';",
        true);





    }
}