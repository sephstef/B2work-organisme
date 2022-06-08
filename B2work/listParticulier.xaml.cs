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
    /// Logique d'interaction pour listParticulier.xaml
    /// </summary>
    public partial class ListeParticulier : Page
    {
        public ListeParticulier()
        {
            InitializeComponent();
        }

        private void addNewUserBTN_Click(object sender, RoutedEventArgs e)
        {
            NavigationService ns = NavigationService.GetNavigationService(this);
            ns.Navigate(new Uri("AjoutUtilisateur.xaml", UriKind.Relative));
        }
    }
}
