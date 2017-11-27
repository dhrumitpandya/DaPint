using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Registration1 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    String s;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\DaPint.mdf;Integrated Security=True");
        con.Open();
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        try
        {
            s = "insert into Registration values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtregphno.Text + "','" + txtemailid.Text + "','" + txtpass.Text + "','" + txtCpass.Text + "','" + DropDownList1.SelectedItem + "','" + txtans.Text + "', '"+RadioButtonList1.SelectedIndex+"', '"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')"; 
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Redirect("login.aspx");
        }
        catch
        {
            lblerror.Visible = true;
            lblerror.Text = "plese enter valid data";
            //   Response.Write("plese enter valid data");
            //   Response.Redirect("reg.aspx");
        }
        finally
        {
            con.Close();
        }

    }
}