using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mail : System.Web.UI.Page
{
    String s;
    private object txtemail;
    private object txtname;
    private object txtcmnt;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        s = "insert into feedback values('" + txtname.Text + "','" + txtemail.Text + "','" + txtphon.Text + "','" + txtcmnt.Text + "')";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();



        Response.Write(@"<script language='javascript'>alert('Thank you for your feedback...')</script>");
        txtname.Text = "";
        txtemail.Text = "";
        txtcmnt.Text = "";
        con.Close();
    }
}