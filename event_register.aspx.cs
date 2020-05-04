using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class event_register : System.Web.UI.Page
{            SqlCommand cmd = new SqlCommand();
             SqlConnection con = new SqlConnection();
    
    protected void Page_Load(object sender, EventArgs e)
    {   con.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\iball\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\events.mdf;Integrated Security=True;User Instance=True ";
        con.Open();
     }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (checkemail() == true)
        {
            Label1.Text = "Your Email Already Registered with Us";
            email.BackColor = System.Drawing.Color.PaleGreen;

        }


        else
        {



            SqlCommand cmd = new SqlCommand("insert into evereg" + "(name,email,cno,dept,events,event_participated)values(@name,@email,@cno,@dept,@events,@event_participated)", con);
            cmd.Parameters.AddWithValue("@name", name.Text);
            cmd.Parameters.AddWithValue("@email", email.Text);
            cmd.Parameters.AddWithValue("@cno", cno.Text);
            cmd.Parameters.AddWithValue("@dept", dept.Text);
            cmd.Parameters.AddWithValue("@events", events.Text);
            cmd.Parameters.AddWithValue("@event_participated", evp.Text);
            cmd.ExecuteNonQuery();
            Label1.Text = "registration save successfully";

        }
    }
   private Boolean checkemail()
 {
 Boolean emailavailable = false;
 String mycon = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\iball\Documents\Visual Studio 2010\WebSites\WebSite1\App_Data\events.mdf;Integrated Security=True;User Instance=True ";;
 String myquery = "Select * from evereg where email='" + email.Text+"'";
 SqlConnection con = new SqlConnection(mycon);
 SqlCommand cmd = new SqlCommand();
 cmd.CommandText = myquery;
 cmd.Connection = con;
 SqlDataAdapter da = new SqlDataAdapter();
 da.SelectCommand = cmd;
 DataSet ds = new DataSet();
 da.Fill(ds);
 if (ds.Tables[0].Rows.Count > 0)
 {
 emailavailable = true;

 }
 con.Close();
 return emailavailable;
 }


    
}