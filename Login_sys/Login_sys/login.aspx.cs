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
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = acc.Text;
        string password = pwd.Text;

        if(id == "smallan" && password == "0927")
        {
            Session["UserID"] = "john";
            Session["UserRole"] = 1;
            Response.Redirect("Member.aspx");
        }
        if (id == "user" && password == "user")
        {
            Session["UserID"] = "john";
            Session["UserRole"] = 2;
            Response.Redirect("Member.aspx");
        }
        else
        {
            login_fail.Visible = true;
        }
    }
}