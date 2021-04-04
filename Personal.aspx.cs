using System;
using System.Xml.Linq;
/// <summary>
/// Lenguaje de programacion III
/// Autor: Rene Gonzalez Rodriguez
/// Maestro: Aarón I. Salazar
/// </summary>
namespace Actividad_Integradora_7_Problema_4
{
    public partial class Personal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerar_Click(object sender, EventArgs e)
        {
            XDocument document = new XDocument(new XDeclaration("1.0", "utf-8", null));
            XElement nodoRaiz = new XElement("persona");

            nodoRaiz.Add("Nombre", txtNombre.Text);
            nodoRaiz.Add("Apellido", txtApellido.Text);
            nodoRaiz.Add("Calle", txtCalle.Text);
            nodoRaiz.Add("CP", txtCP.Text);
            nodoRaiz.Add("Ciudad", txtCiudad.Text);
            nodoRaiz.Add("Telefono", txtTelefono.Text);
            nodoRaiz.Add("Correo", txtCorreo.Text);
            nodoRaiz.Add("Red Social", txtRedSolcial.Text);
            document.Add(nodoRaiz);

            document.Save(@"C:\Personal\informacion.xml");
        }
    }
}