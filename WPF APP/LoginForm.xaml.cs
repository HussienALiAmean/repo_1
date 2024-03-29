﻿using Microsoft.Data.SqlClient;
using project.models;
using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
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
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using IWshRuntimeLibrary;
using System.IO;

namespace project
{
    /// <summary>
    /// Interaction logic for LoginForm.xaml
    /// </summary>
    public partial class LoginForm : Window
    {
        Context Context = new Context();
           
        public LoginForm()
        {
            InitializeComponent();
            CreateShortcut();
        }
        private void CreateShortcut()
        {
            string shortcutLocation = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Desktop), "MyApp.lnk");
            WshShell shell = new WshShell();
            IWshShortcut shortcut = (IWshShortcut)shell.CreateShortcut(shortcutLocation);
            shortcut.TargetPath = "C:\\Path\\To\\MyApp.exe";
            shortcut.Save();
        }
        private void loginBtn_Click(object sender, RoutedEventArgs e)
        {
            try { 
            Users loginUser = new Users();
            loginUser = Context.Users.FirstOrDefault(e => e.UserName == UserNameText.Text);
            if (loginUser != null)
            {
				if (loginUser.UserName == UserNameText.Text && loginUser.Passwored.ToString() == passwordBox1.Password.ToString())
				{

					MainWindow window = new MainWindow(loginUser);
					window.Show();
					this.Close();
				}
				else
				{
					MessageBox.Show("خطأ في اسم المستخدم او في الرقم السري  من فضلك ادخلهم بشكل صحيح");
				}
			}
			else
			{
				MessageBox.Show("خطأ في اسم المستخدم او في الرقم السري  من فضلك ادخلهم بشكل صحيح");
			}
            }
            catch(Exception )
            {
                MessageBox.Show("خطأ في الالتصال بقاعدة البيانات");
            }

        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
