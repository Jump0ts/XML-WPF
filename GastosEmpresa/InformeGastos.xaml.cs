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
    /// Lógica de interacción para InformeGastos.xaml
    /// </summary>
    public partial class InformeGastos : Page
    {
        public InformeGastos()
        {
            InitializeComponent();
        }


        // Constructor para pasar los datos de gastos
        public InformeGastos(object data) : this()
        {
            // Enlaza con el informe de datos
            this.DataContext = data;
        }


    }
}
