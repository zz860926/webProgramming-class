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

    }

    protected void Button_Click(object sender, EventArgs e)
    {
        int text = int.Parse(month.Text);
        if(text  < 1)
        {
            reponse.Text = "請重新輸入1~12";
        }
        else if (text <= 3)
        {
            reponse.Text = "春天";
        }
        else if(text <= 6)
        {
            reponse.Text = "夏天";
        }
        else if (text <= 9)
        {
            reponse.Text = "秋天";
        }
        else if (text <= 12)
        {
            reponse.Text = "冬天";
        }
        else
        {
            reponse.Text = "請重新輸入1~12";
        }
    }
}