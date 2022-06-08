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
using System.Windows.Shapes;

namespace B2work
{
    /// <summary>
    /// Logique d'interaction pour Interface.xaml
    /// </summary>
    public partial class Interface : Window
    {
        public Interface()
        {
            InitializeComponent();
            Content.Source = new Uri("TableauDeBord.xaml", UriKind.Relative);
            CalendarMenu.Visibility = Visibility.Hidden;
            Logo.Visibility = Visibility.Hidden;
        }
        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Collapsed;
            ButtonCloseMenu.Visibility = Visibility.Visible;
            CalendarMenu.Visibility = Visibility.Visible;
            Logo.Visibility = Visibility.Visible;
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Visible;
            ButtonCloseMenu.Visibility = Visibility.Collapsed;
            CalendarMenu.Visibility = Visibility.Hidden;
            Logo.Visibility = Visibility.Hidden;
        }
        private void GridTitle_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void dashboardLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("TableauDeBord.xaml", UriKind.Relative);
        }

        private void usersListLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("listParticulier.xaml", UriKind.Relative);
        }
        private void companiesListLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("Entreprises.xaml", UriKind.Relative);
        }

        private void contactLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("Contact.xaml", UriKind.Relative);
        }

        private void documentsLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("Documents.xaml", UriKind.Relative);
        }
        private void appoitmentsLVI_Selected(object sender, RoutedEventArgs e)
        {
            Content.Source = new Uri("rdv.xaml", UriKind.Relative);
        }
    }
}

