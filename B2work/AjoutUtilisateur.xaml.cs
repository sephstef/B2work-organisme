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

namespace B2work
{
    /// <summary>
    /// Logique d'interaction pour Page1.xaml
    /// </summary>
    public partial class AjoutUtilisateur : Page
    {
        public AjoutUtilisateur()
        {
            InitializeComponent();
        }

        private void AddNewOrganisationBTN_Click(object sender, RoutedEventArgs e)
        {
            //CreationOrganisme creationOrganisme = new CreationOrganisme();
            //creationOrganisme.Show();
            CreationOrganisme co = new CreationOrganisme();
            co.ShowDialog();

        }

        private void ValidationBTN_Click(object sender, RoutedEventArgs e)
        {

        }

        private void CancelBTN_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
