using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class addproduct : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    String s;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\DaPint.mdf;Integrated Security=True");
        con.Open();
    }
    
    protected void btninsert_Click(object sender, EventArgs e)
    {
        s = "insert into product values (3,'" + txtpname.Text + "', '" + txtpprice.Text + "', '" + txtpsize.Text + "', '" + txtalcllvl.Text + "' , '" + txtdeliverydays.Text + "', '" + txtmerchantid.Text + "', getdate())";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }

}