using System;

namespace Ejercicio2
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double salario = Convert.ToDouble(this.TxtSalario.Text);
                double isss = 0;
                double afp = 0;
                double renta = 0;
                double seguro = 0;
                double salarioNeto = 0;

                if (salario > 657.25)
                    isss = salario * 3 / 100;
                if (salario > 857.15)
                    renta = salario * 10 / 100;
                if (salario > 450)
                    afp = salario * 5 / 100;

                if (salario < 1000)
                    seguro = salario * 4 / 100;
                else seguro = salario * 6 / 100;

                salarioNeto = salario - isss - renta - afp - seguro;

                LimpiarTextBox();
                this.TxtISSS.Text = isss.ToString();
                this.TxtRenta.Text = renta.ToString();
                this.TxtAFP.Text = afp.ToString();                
                this.TxtSeguro.Text = seguro.ToString();
                this.TxtSalarioNeto.Text = salarioNeto.ToString();

            }
            catch (Exception)
            {
                LimpiarTextBox();
                this.LblError.Text = "Salario ingresado no es válido.";
            }
        }

        private void LimpiarTextBox()
        {            
            this.TxtISSS.Text = "";
            this.TxtRenta.Text = "";
            this.TxtAFP.Text = "";
            this.TxtSeguro.Text = "";
            this.TxtSalarioNeto.Text = "";
            this.LblError.Text = "";
        }
    }
}
