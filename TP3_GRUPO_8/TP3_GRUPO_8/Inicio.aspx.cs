﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_GRUPO_8
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblInicio.Text = "Bienvenido a Inicio.aspx";
            lblInicio.Font.Bold = true;
            lblInicio.Font.Italic = true;
            lblInicio.Font.Size = (32);
        }
    }
}