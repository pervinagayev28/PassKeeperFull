using PassKeeperPages.Database;
using PassKeeperPages.UserClass;
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

namespace PassKeeperPages.Pages
{
    /// <summary>
    /// Interaction logic for LandingAdd.xaml
    /// </summary>
    public partial class LandingAdd : Page
    {
        public Account? account { get; set; }
        public LandingAdd()
        {
            InitializeComponent();
            DataContext = this;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Users.user.Accounts.Add(account);
            Users.UpdateDatabase();
        }
    }
}
