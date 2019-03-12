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

    protected void plus_Click(object sender, EventArgs e)
    {
        int a = int.Parse(TextA.Text);
        int b = int.Parse(TextB.Text);
        int answer = a + b;
        Answer.Text = answer.ToString();
    }

    protected void sub_Click(object sender, EventArgs e)
    {
        int a = int.Parse(TextA.Text);
        int b = int.Parse(TextB.Text);
        int answer = a - b;
        Answer.Text = answer.ToString();
    }

    protected void mul_Click(object sender, EventArgs e)
    {
        int a = int.Parse(TextA.Text);
        int b = int.Parse(TextB.Text);
        int answer = a * b;
        Answer.Text = answer.ToString();
    }

    protected void div_Click(object sender, EventArgs e)
    {
        double a = int.Parse(TextA.Text);
        double b = int.Parse(TextB.Text);
        double answer = a / b;
        Answer.Text = answer.ToString();
    }
}