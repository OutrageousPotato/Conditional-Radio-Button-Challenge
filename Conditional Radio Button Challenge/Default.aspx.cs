using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Conditional_Radio_Button_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonOK_Click(object sender, EventArgs e)
        {
            string preference = "";

            if (RadioButtonPencil.Checked)
            {
                preference = "Pencil";
                imagePref.ImageUrl = "~/pencil.png";
            }
            else if (RadioButtonPen.Checked)
            {
                preference = "Pen";
                imagePref.ImageUrl = "~/pen.png";
            }
            else if (RadioButtonPhone.Checked)
            {
                preference = "Phone";
                imagePref.ImageUrl = "~/phone.png";
            }
            else
            {
                preference = "Tablet";
                imagePref.ImageUrl = "~/tablet.png";
            }

            LabelResult.Text = "You selected " + preference + ".";

        }
    }
}