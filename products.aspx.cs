﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class products : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    String s;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\DaPintDB.mdf;Integrated Security=True");
        con.Open();
    }

    protected void btninsert_Click(object sender, EventArgs e)
    {

        s = "insert into Product values (1,'" + txtfname.Text + "')";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();

        con.Close();
    }
}