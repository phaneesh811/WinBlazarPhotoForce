﻿using System;
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

namespace PhotoForce.Student_Management
{
    /// <summary>
    /// Interaction logic for AddEditStudent.xaml
    /// </summary>
    public partial class AddEditStudent : Window
    {
        public AddEditStudent(int tempStuId, int tempStuImportId,int tempSchoolId)
        {
            InitializeComponent();
            this.DataContext = new AddEditStudentViewModel(tempStuId, tempStuImportId, tempSchoolId);
        }
    }
}