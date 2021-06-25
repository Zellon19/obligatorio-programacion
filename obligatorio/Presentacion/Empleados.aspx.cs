using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using obligatorio.Dominio;

namespace obligatorio.Presentacion
{
    public partial class Empleados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        private bool faltanDatos()
        {
            if (this.InputDocument.Text == "" || this.InputName.Text == "" || this.InputPass.Text == "" || this.InputPosition.Text == "" || this.InputSecondName.Text == "" || this.InputUser.Text == ""|| (!this.rdoAdministrador.Checked || !this.rdoEmpleado.Checked))
                return true;
            return false;   
        }

        protected void btnAlta_Click(object sender, EventArgs e)
        {
            if (!faltanDatos())
            {
                Empresa empresa = new Empresa();
                // crear objeto (?) y mandar al menú
            }
        }

        protected void btnBaja_Click(object sender, EventArgs e)
        {

        }

        protected void btnModificar_Click(object sender, EventArgs e)
        {

        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {

        }

    }
}