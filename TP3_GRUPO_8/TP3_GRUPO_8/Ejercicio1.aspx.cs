using System;
using System.Collections.Generic;
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

        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }

        protected void BtnGLocalidad_Click(object sender, EventArgs e)
        {
            if(txtNombreLocalidad.Text.Trim().Length > 0)
            {
                lblMensajeIngreseLocalidad.Text = "";
            }
            else
            {
                lblMensajeIngreseLocalidad.Text = "Ingrese Localidad";
            }
        }
    }
}