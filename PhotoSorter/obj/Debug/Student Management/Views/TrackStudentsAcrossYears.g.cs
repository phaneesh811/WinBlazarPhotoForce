﻿#pragma checksum "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "5774B0BCD22EE9F968BA6C19678FBF58"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Core;
using DevExpress.Xpf.Core;
using DevExpress.Xpf.Core.ConditionalFormatting;
using DevExpress.Xpf.Core.DataSources;
using DevExpress.Xpf.Core.Serialization;
using DevExpress.Xpf.Core.ServerMode;
using DevExpress.Xpf.Docking;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using DevExpress.Xpf.Grid;
using DevExpress.Xpf.Grid.ConditionalFormatting;
using DevExpress.Xpf.Grid.LookUp;
using DevExpress.Xpf.Grid.TreeList;
using PhotoForce.MVVM;
using PhotoForce.WorkPlace;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PhotoForce.Student_Management {
    
    
    /// <summary>
    /// TrackStudentsAcrossYears
    /// </summary>
    public partial class TrackStudentsAcrossYears : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbStudentId;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit studentLookUpEditType;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbFirstName;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFirstName;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbLastName;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cbPhotographyJob;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbSchoolYear_Copy;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cbPhotographyJob_Copy;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbFromDate;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker FromDate;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbToDate;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker ToDate;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.DockLayoutManager dockAddToOrders;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup layoutGroupAddToOrders;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel layoutPanelAddToOrders;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dgStudentPhotos;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnImageName;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnImageNumber;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnstudentSchoolName;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnFirstName;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnLastname;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnTeacher;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdPhotoShotName;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnGrade;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdChkRating;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdChkyearbook;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdChkadmincd;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnHomeRoom;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnDob;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnAddress;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCityy;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnStatee;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnZip;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPhone;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPackages;
        
        #line default
        #line hidden
        
        
        #line 111 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom1;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom2;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom3;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom4;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom5;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grddColumnCustom6;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom7;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom8;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView StudentPhotosTable;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgStudentPhotoPreview;
        
        #line default
        #line hidden
        
        
        #line 157 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar createGroupsProgressbar;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCreateActiveGroup;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDeleteStudentImage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PhotoForce;component/student%20management/views/trackstudentsacrossyears.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 15 "..\..\..\..\Student Management\Views\TrackStudentsAcrossYears.xaml"
            ((PhotoForce.Student_Management.TrackStudentsAcrossYears)(target)).IsVisibleChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.TrackStudents_IsVisibleChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txbStudentId = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.studentLookUpEditType = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 4:
            this.txbFirstName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.txtFirstName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txbLastName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.cbPhotographyJob = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txbSchoolYear_Copy = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.cbPhotographyJob_Copy = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.txbFromDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.FromDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 12:
            this.txbToDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.ToDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 14:
            this.dockAddToOrders = ((DevExpress.Xpf.Docking.DockLayoutManager)(target));
            return;
            case 15:
            this.layoutGroupAddToOrders = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 16:
            this.layoutPanelAddToOrders = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 17:
            this.dgStudentPhotos = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 18:
            this.grdColumnImageName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 19:
            this.grdColumnImageNumber = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 20:
            this.grdColumnstudentSchoolName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 21:
            this.grddColumnFirstName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 22:
            this.grddColumnLastname = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 23:
            this.grddColumnTeacher = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 24:
            this.grdPhotoShotName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 25:
            this.grddColumnGrade = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 26:
            this.grdChkRating = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 27:
            this.grdChkyearbook = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 28:
            this.grdChkadmincd = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 29:
            this.grdColumnHomeRoom = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 30:
            this.grdColumnDob = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 31:
            this.grdColumnAddress = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 32:
            this.grdColumnCityy = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 33:
            this.grdColumnStatee = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 34:
            this.grdColumnZip = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 35:
            this.grdColumnPhone = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 36:
            this.grdColumnPackages = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 37:
            this.grddColumnCustom1 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 38:
            this.grddColumnCustom2 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 39:
            this.grddColumnCustom3 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 40:
            this.grddColumnCustom4 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 41:
            this.grddColumnCustom5 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 42:
            this.grddColumnCustom6 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 43:
            this.grdColumnCustom7 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 44:
            this.grdColumnCustom8 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 45:
            this.StudentPhotosTable = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 46:
            this.imgStudentPhotoPreview = ((System.Windows.Controls.Image)(target));
            return;
            case 47:
            this.createGroupsProgressbar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 48:
            this.btnCreateActiveGroup = ((System.Windows.Controls.Button)(target));
            return;
            case 49:
            this.btnDeleteStudentImage = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
