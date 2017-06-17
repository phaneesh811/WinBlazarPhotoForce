﻿#pragma checksum "..\..\..\..\WorkPlace\Views\Export.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "83A72269BC1BA393137F907E3E102984"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Xpf.Docking;
using DevExpress.Xpf.Grid;
using DevExpress.Xpf.Grid.ConditionalFormatting;
using DevExpress.Xpf.Grid.LookUp;
using DevExpress.Xpf.Grid.TreeList;
using DevExpress.Xpf.LayoutControl;
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


namespace PhotoForce.WorkPlace {
    
    
    /// <summary>
    /// Export
    /// </summary>
    public partial class Export : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxImageSelection;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbExportAllImages;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdbtnExportSelectedImages;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxImageReduced;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbReducedImages;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbOriginalImages;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbDigitalImages;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.DockLayoutManager dockPhotoShoot;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlStandard;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxImageAndFolderFormat;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbFormatWebsite;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbMCPS;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbPSPA;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxfoldername;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbEachStudent;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbAppendPassword;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxImageMask;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbRenameFile;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbMasks;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblMaskFormat;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbMaskSyntax;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkAddImgSrNo;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlImageQuix;
        
        #line default
        #line hidden
        
        
        #line 142 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit IQAccountlookUpEditType;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit IQPriceSheetlookUpEditType;
        
        #line default
        #line hidden
        
        
        #line 191 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit IQVandoSettinglookUpEditType;
        
        #line default
        #line hidden
        
        
        #line 234 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlSimplePhoto;
        
        #line default
        #line hidden
        
        
        #line 255 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkOrginalFileName;
        
        #line default
        #line hidden
        
        
        #line 256 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkMakeUpPhotoshoot;
        
        #line default
        #line hidden
        
        
        #line 293 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit SPPriceSheetlookUpEditType;
        
        #line default
        #line hidden
        
        
        #line 320 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Docking.LayoutPanel pnlSimplePhoto1;
        
        #line default
        #line hidden
        
        
        #line 341 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbExportFolderChecked;
        
        #line default
        #line hidden
        
        
        #line 342 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkOrginalFileName1;
        
        #line default
        #line hidden
        
        
        #line 343 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkMakeUpPhotoshoot1;
        
        #line default
        #line hidden
        
        
        #line 345 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbAppendPassword1;
        
        #line default
        #line hidden
        
        
        #line 355 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.LookUp.LookUpEdit SPPriceSheetlookUpEditType12;
        
        #line default
        #line hidden
        
        
        #line 388 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpbxExportPath;
        
        #line default
        #line hidden
        
        
        #line 390 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAlternateFullPath;
        
        #line default
        #line hidden
        
        
        #line 391 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAlternateFolder;
        
        #line default
        #line hidden
        
        
        #line 398 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCreateDataFile;
        
        #line default
        #line hidden
        
        
        #line 399 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExport;
        
        #line default
        #line hidden
        
        
        #line 400 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 401 "..\..\..\..\WorkPlace\Views\Export.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblProcessing;
        
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
            System.Uri resourceLocater = new System.Uri("/PhotoForce;component/workplace/views/export.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\WorkPlace\Views\Export.xaml"
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
            this.grpbxImageSelection = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 2:
            this.rbExportAllImages = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.rdbtnExportSelectedImages = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.grpbxImageReduced = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 5:
            this.rbReducedImages = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.rbOriginalImages = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.rbDigitalImages = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.dockPhotoShoot = ((DevExpress.Xpf.Docking.DockLayoutManager)(target));
            return;
            case 9:
            this.pnlStandard = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 10:
            this.grpbxImageAndFolderFormat = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 11:
            this.rbFormatWebsite = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 12:
            this.rbMCPS = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 13:
            this.rbPSPA = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 14:
            this.grpbxfoldername = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 15:
            this.cbEachStudent = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 16:
            this.cbAppendPassword = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 17:
            this.grpbxImageMask = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 18:
            this.cbRenameFile = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 19:
            this.cmbMasks = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 20:
            this.lblMaskFormat = ((System.Windows.Controls.Label)(target));
            return;
            case 21:
            this.tbMaskSyntax = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 22:
            this.chkAddImgSrNo = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 23:
            this.pnlImageQuix = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 24:
            this.IQAccountlookUpEditType = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 25:
            this.IQPriceSheetlookUpEditType = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 26:
            this.IQVandoSettinglookUpEditType = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 27:
            this.pnlSimplePhoto = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 28:
            this.chkOrginalFileName = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 29:
            this.chkMakeUpPhotoshoot = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 30:
            this.SPPriceSheetlookUpEditType = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 31:
            this.pnlSimplePhoto1 = ((DevExpress.Xpf.Docking.LayoutPanel)(target));
            return;
            case 32:
            this.rbExportFolderChecked = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 33:
            this.chkOrginalFileName1 = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 34:
            this.chkMakeUpPhotoshoot1 = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 35:
            this.cbAppendPassword1 = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 36:
            this.SPPriceSheetlookUpEditType12 = ((DevExpress.Xpf.Grid.LookUp.LookUpEdit)(target));
            return;
            case 37:
            this.grpbxExportPath = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 38:
            this.txtAlternateFullPath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 39:
            this.btnAlternateFolder = ((System.Windows.Controls.Button)(target));
            return;
            case 40:
            this.btnCreateDataFile = ((System.Windows.Controls.Button)(target));
            return;
            case 41:
            this.btnExport = ((System.Windows.Controls.Button)(target));
            return;
            case 42:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            return;
            case 43:
            this.lblProcessing = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
