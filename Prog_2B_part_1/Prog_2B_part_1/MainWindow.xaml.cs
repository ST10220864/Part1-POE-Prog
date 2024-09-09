using Prog_2B_part_1;
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
using System.Xml.Linq;

namespace Prog_2B_part_1
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent(); // This should be recognized
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
    {
        // Handle login button click
        if (RoleComboBox.SelectedItem != null)
        {
            var selectedRole = (RoleComboBox.SelectedItem as ComboBoxItem).Content.ToString();
            switch (selectedRole)
            {
                case "Lecturer":
                    LecturerDashboard lecturerDashboard = new LecturerDashboard();
                    lecturerDashboard.Show();
                    this.Close();
                    break;
                case "Programme Coordinator":
                    CoordinatorDashboard coordinatorDashboard = new CoordinatorDashboard();
                    coordinatorDashboard.Show();
                    this.Close();
                    break;
                case "Academic Manager":
                    ManagerDashboard managerDashboard = new ManagerDashboard();
                    managerDashboard.Show();
                    this.Close();
                    break;
            }
        }
    }
}
}

