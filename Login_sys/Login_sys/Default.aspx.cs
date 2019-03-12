using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserID"] == null)
        {
            sign_in.Visible = true;
            LinkButton1.Visible = false;
            manager.Visible = false;
            report.Visible = false;
        }
        else
        {
            sign_in.Visible = false;
            LinkButton1.Visible = true;
            manager.Visible = true;
            report.Visible = true;
        }
    }
    


    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["UserID"] = null;

    }
}