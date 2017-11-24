using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class customerRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Console.Write("customer register page load");
    }

    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        // connect to db, if user and email unique, create
        // new user submit to table
        // 'using' block ensures conn will close after
        string accType = accountType.SelectedValue;
        string fName = firstName.Text;
        string lName = lastName.Text;
        string passwd = password.Text;
        string emailAddress = email.Text;

        using (SqlConnection conn = new SqlConnection(
            @"Data Source = ServerName; Initial Catalog = DatabaseName; User id = Username; Password=password "))
        {
            conn.Open();
            // create new user
            SqlCommand cmd = new SqlCommand("insert into login values(->input values)", conn);
            cmd.ExecuteNonQuery();
        }

    }

    protected void Email_TextChanged(object sender, EventArgs e)
    {
        // test email string to see if already exists in db on textChange

        using (SqlConnection conn = new SqlConnection(
            @"Data Source = ServerName; Initial Catalog = DatabaseName; User id = Username; Password=password "))
        {
            conn.Open();
            
            SqlCommand cmd = new SqlCommand("select 1 from shop where UserID = @UserID", conn);
            cmd.Parameters.AddWithValue("@UserID", email.Text);
            // read rows from data
            using (var dr = cmd.ExecuteReader())
            {
                if (dr.HasRows)
                {
                    
                    EmailValidator2.ErrorMessage = "email already registered.";
                    EmailValidator2.Visible = true;
                }
                else
                {
                    EmailValidator2.ErrorMessage = "please enter a valid email address.";
                }
            }
        }
    }
}