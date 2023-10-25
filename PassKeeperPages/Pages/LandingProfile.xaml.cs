using Microsoft.Win32;
using PassKeeperPages.Database;
using PassKeeperPages.UserClass;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
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
using Path = System.IO.Path;

namespace PassKeeperPages.Pages
{
    public partial class LandingProfile : Page, INotifyPropertyChanged
    {
        private User _user = new();

        public User user
        {
            get { return _user; }
            set
            {
                _user = value;
                //OnPropertyChanged();
            }
        }

        public LandingProfile()
        {
            InitializeComponent();
            user = Users.user;
            user.Image = Users.user.Image ?? @"\MyImages\3135715.png";
            DataContext = this;
        }

        public event PropertyChangedEventHandler? PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string proName = null)
        {
            PropertyChanged.Invoke(this, new PropertyChangedEventArgs(proName));
        }
        private void edit_click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog fileDialog = new OpenFileDialog();
            if (fileDialog.ShowDialog() == true)
            {
                string targetDirectory = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "MyImages");
                string fileName = Path.GetFileName(fileDialog.FileName);
                string destinationPath = Path.Combine(targetDirectory, fileName);

                FileInfo fileInfo = new FileInfo(fileDialog.FileName);
                fileInfo.CopyTo(destinationPath, true);
                PropertyChanged.Invoke(this, new PropertyChangedEventArgs(nameof(user)));
            }

        }
    }
}

/*  var update = Users.users.FirstOrDefault(u => u.UserName == user.UserName && u.Password == user.Password);
  update = user;
  Users.UpdateDatabase();*/