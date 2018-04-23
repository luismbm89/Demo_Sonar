using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo_Sonar
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Unnamed_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text.Equals("lbolanos") && txtClave.Text.Equals("123456"))
            {
                Session.Clear();
                Response.Redirect("default.aspx");
            }
        }
    }
}