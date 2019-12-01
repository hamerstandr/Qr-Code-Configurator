using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;

namespace Qr_Code_Configurator
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public App()
        {
           this.InitializeComponent();
        }

        private void Application_Startup(object sender, StartupEventArgs e)
        {
            RadWindow W = new RadWindow
            {
                Header = "Qr Code Configurator",
                Icon = new Image()
                { Source = ImageExampleHelper.LoadImage("Images/QR.ico") },
                Height = 535,
                Width = 750,
                Content = new View.PageMain()
            };
            
            Taskbar.ShowInTaskbar(W, "Qr Code Configurator", "Images/QR Icon.ico");
            W.Show();
        }

    }
}
