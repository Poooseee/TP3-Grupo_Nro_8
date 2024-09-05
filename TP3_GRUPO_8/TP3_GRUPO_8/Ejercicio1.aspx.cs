using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_GRUPO_8
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtContraseña.Text.Trim();
        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }

        protected void BtnGLocalidad_Click(object sender, EventArgs e)
        {
            
        }

        protected void BtnGLocalidad_Click1(object sender, EventArgs e)
        {
            lblLocalidadRepetida.Text = "";
            foreach (ListItem item in ddlLocalidades.Items)
            {
                if(item.Text.ToUpper() == txtNombreLocalidad.Text.ToUpper())
                {
                    lblLocalidadRepetida.ForeColor = Color.Red;
                    lblLocalidadRepetida.Text = "Localidad repetida";
                    txtNombreLocalidad.Text = "";
                    return;
                }
            }

            ddlLocalidades.Items.Add(txtNombreLocalidad.Text);
            txtNombreLocalidad.Text = "";
         
        }
    }
}