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
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Threading;
using System.ComponentModel;
using System.Windows.Forms;
namespace B2work
{
    /// <summary>
    /// Logique d'interaction pour Contact.xaml
    /// </summary>
    public partial class Contact : Page
    {
        public Contact()
        {
            InitializeComponent();
        }
        
        private void validationBTN_Click(object sender, RoutedEventArgs e)
        {

        }

        private void selectFileBTN_Click(object sender, RoutedEventArgs e)
        {

        }
        List<Attachment> attachments;
        private void validationBTN_Click_1(object sender, RoutedEventArgs e)
        {
            string mailContent = message.Text;
            string mailDest = userMail.Text;
            string mailObj = mailObject.Text;
            
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
            client.EnableSsl = true;
            client.Timeout = 20000;
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.UseDefaultCredentials = false;
            client.Credentials = new NetworkCredential("votremail@gmail.com", "votreMDP");

            MailMessage msg = new MailMessage("",mailDest, mailObj, mailContent) ;

            client.Send(msg);

        }

        private void selectFileBTN_Click_1(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openDialog = new OpenFileDialog();
            openDialog.Title = "Select A File";
            openDialog.Filter = "pdf Files(*.pdf)|*.pdf" + "|" +
                                "Image Files (*.png;*.jpg)|*.png;*.jpg" + "|" +
                                "All Files (*.*)|*.*";
            if (openDialog.ShowDialog() == DialogResult.OK)
            {
                file.Text = openDialog.SafeFileName;
            }
        }
    }
}
