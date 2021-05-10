using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GastosEmpresa
{
    /// <summary>
    /// Lógica de interacción para GastosEmpresaHome.xaml
    /// </summary>
    public partial class GastosEmpresaHome : Page
    {
        public GastosEmpresaHome()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Ver Informe de Gastos
            InformeGastos informeGastos = new InformeGastos(this.ListaEmpleados.SelectedItem);
            this.NavigationService.Navigate(informeGastos);

        }
    }
}
