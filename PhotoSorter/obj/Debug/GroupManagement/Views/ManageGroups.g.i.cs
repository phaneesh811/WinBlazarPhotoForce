﻿#pragma checksum "..\..\..\..\GroupManagement\Views\ManageGroups.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "9D23E24C8DEAD1A2DCBCAB48AAC5FF3D"
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


namespace PhotoForce.GroupManagement {
    
    
    /// <summary>
    /// ManageGroups
    /// </summary>
    public partial class ManageGroups : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.DockLayoutManager dockManageGroups;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup layoutManageGroups;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup Group1;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup Group2;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlGroup;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dgGroups;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdGroupID;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdGroupName;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdSchool;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdPurpose;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdDateCreated;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView groupsTableView;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlClassPhotos;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dgClassPhotos;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdImageName;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView classPhotosTableView;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup Group3;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup Group4;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlStudentPhotos;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dgStudentPhotos;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnImageName;
        
        #line default
        #line hidden
        
        
        #line 127 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnimagenumber;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnstudentSchoolName;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnFirstName;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnLastname;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnTeacher;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPhotoShoot;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnGrade;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnRating;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdChkyearbook;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdChkadmincd;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnHomeRoom;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnDob;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnIsStudent;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPassword;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnEmailaddress;
        
        #line default
        #line hidden
        
        
        #line 142 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnAddress;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCityy;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnStatee;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnZip;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPhone;
        
        #line default
        #line hidden
        
        
        #line 147 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPackages;
        
        #line default
        #line hidden
        
        
        #line 148 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom1;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom2;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom3;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom4;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom5;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom6;
        
        #line default
        #line hidden
        
        
        #line 154 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom7;
        
        #line default
        #line hidden
        
        
        #line 155 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnCustom8;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView studentPhotosTable;
        
        #line default
        #line hidden
        
        
        #line 185 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutGroup Group5;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel Panel1;
        
        #line default
        #line hidden
        
        
        #line 187 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgStudentPhotoPreview;
        
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
            System.Uri resourceLocater = new System.Uri("/PhotoForce;component/groupmanagement/views/managegroups.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
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
            
            #line 13 "..\..\..\..\GroupManagement\Views\ManageGroups.xaml"
            ((PhotoForce.GroupManagement.ManageGroups)(target)).IsVisibleChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.UserControl_IsVisibleChanged_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dockManageGroups = ((DevExpress.Xpf.Docking.DockLayoutManager)(target));
            return;
            case 3:
            this.layoutManageGroups = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 4:
            this.Group1 = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 5:
            this.Group2 = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 6:
            this.pnlGroup = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 7:
            this.dgGroups = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 8:
            this.grdGroupID = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 9:
            this.grdGroupName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 10:
            this.grdSchool = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 11:
            this.grdPurpose = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 12:
            this.grdDateCreated = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 13:
            this.groupsTableView = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 14:
            this.pnlClassPhotos = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 15:
            this.dgClassPhotos = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 16:
            this.grdImageName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 17:
            this.classPhotosTableView = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 18:
            this.Group3 = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 19:
            this.Group4 = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 20:
            this.pnlStudentPhotos = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 21:
            this.dgStudentPhotos = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 22:
            this.grdColumnImageName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 23:
            this.grdColumnimagenumber = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 24:
            this.grdColumnstudentSchoolName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 25:
            this.grdColumnFirstName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 26:
            this.grdColumnLastname = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 27:
            this.grdColumnTeacher = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 28:
            this.grdColumnPhotoShoot = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 29:
            this.grdColumnGrade = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 30:
            this.grdColumnRating = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 31:
            this.grdChkyearbook = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 32:
            this.grdChkadmincd = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 33:
            this.grdColumnHomeRoom = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 34:
            this.grdColumnDob = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 35:
            this.grdColumnIsStudent = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 36:
            this.grdColumnPassword = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 37:
            this.grdColumnEmailaddress = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 38:
            this.grdColumnAddress = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 39:
            this.grdColumnCityy = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 40:
            this.grdColumnStatee = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 41:
            this.grdColumnZip = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 42:
            this.grdColumnPhone = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 43:
            this.grdColumnPackages = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 44:
            this.grdColumnCustom1 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 45:
            this.grdColumnCustom2 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 46:
            this.grdColumnCustom3 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 47:
            this.grdColumnCustom4 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 48:
            this.grdColumnCustom5 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 49:
            this.grdColumnCustom6 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 50:
            this.grdColumnCustom7 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 51:
            this.grdColumnCustom8 = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 52:
            this.studentPhotosTable = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 53:
            this.Group5 = ((DevExpress.Xpf.Docking.LayoutGroup)(target));
            return;
            case 54:
            this.Panel1 = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 55:
            this.imgStudentPhotoPreview = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

