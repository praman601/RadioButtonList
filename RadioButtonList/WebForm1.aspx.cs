using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtonList
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue != null)
            {


                Response.Write("Text= " + RadioButtonList1.SelectedItem.Text + "<br/>");
                Response.Write("value= " + RadioButtonList1.SelectedItem.Value + "<br/>");
                Response.Write("index= " + RadioButtonList1.SelectedIndex.ToString());
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList1.SelectedIndex = -1;
        }
    }
}