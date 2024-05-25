using System.Data;
using System.Diagnostics;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;

namespace WpfAppTelefon3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private DeserSer deserSer = new DeserSer(); 

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button2_Click(object sender, RoutedEventArgs e)
        {

            if (!string.IsNullOrWhiteSpace(TextName.Text))
            {

                if (IPAddress.TryParse(TextIp.Text, out var address))
                {

                    Window1 window1 = new Window1(TextName.Text);
                    window1.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Некорректный IP-адрес.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
            else
            {
                MessageBox.Show("Пожалуйста, заполните оба текстовых поля.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(TextName.Text))
            {
                Process.Start("C:\\Users\\trofi\\Downloads\\Messenger\\Messenger\\Messenger\\bin\\Debug\\net6.0-windows\\Messenger.exe");
            }
            else
            {

                MessageBox.Show("Пожалуйста, впишите имя.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }

        

        private void Button4_Click(object sender, RoutedEventArgs e)
        {
            deserSer.DeserSerr();
        }
    }
}