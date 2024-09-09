using Microsoft.Win32;
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

namespace Prog_2B_part_1

{
    public partial class LecturerDashboard : Window
    {
        public LecturerDashboard()
        {
            InitializeComponent();
        }

        private void UploadButton_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "PDF files (*.pdf)|*.pdf|Word documents (*.docx)|*.docx";
            if (openFileDialog.ShowDialog() == true)
            {
                // Simulate file upload (No backend)
                MessageBox.Show($"File '{openFileDialog.FileName}' uploaded successfully!");
            }
        }

        private void SubmitClaimButton_Click(object sender, RoutedEventArgs e)
        {
            // Simulate claim submission (No backend)
            MessageBox.Show("Your claim has been submitted.");
        }
    }
}
