﻿#pragma checksum "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "079F301B1E555456DA11C567806772D8"
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


namespace PhotoForce.OrdersManagement {
    
    
    /// <summary>
    /// EditOrderItemBilliingCode
    /// </summary>
    public partial class EditOrderItemBilliingCode : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dgEditOrderItems;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnImageName;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnName;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPassword;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnGroupName;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnOrdeLabel;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnBillingCode;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridColumn grdColumnPriceListName;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView tableManageDBConnections;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdate;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
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
            System.Uri resourceLocater = new System.Uri("/PhotoForce;component/ordersmanagement/views/editorderitembilliingcode.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
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
            
            #line 14 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
            ((PhotoForce.OrdersManagement.EditOrderItemBilliingCode)(target)).Loaded += new System.Windows.RoutedEventHandler(this.EditOrderItem_Loaded_1);
            
            #line default
            #line hidden
            
            #line 14 "..\..\..\..\OrdersManagement\Views\EditOrderItemBilliingCode.xaml"
            ((PhotoForce.OrdersManagement.EditOrderItemBilliingCode)(target)).Unloaded += new System.Windows.RoutedEventHandler(this.EditOrderItem_UnLoaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dgEditOrderItems = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 3:
            this.grdColumnImageName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 4:
            this.grdColumnName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 5:
            this.grdColumnPassword = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 6:
            this.grdColumnGroupName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 7:
            this.grdColumnOrdeLabel = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 8:
            this.grdColumnBillingCode = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 9:
            this.grdColumnPriceListName = ((DevExpress.Xpf.Grid.GridColumn)(target));
            return;
            case 10:
            this.tableManageDBConnections = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 11:
            this.btnUpdate = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

