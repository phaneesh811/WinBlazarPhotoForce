   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5	   
   5    /PhotoForce.WorkPlace.UserControls.ImportBatches   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   
   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   
   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   
   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   
   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   
   <d2http://schemas.microsoft.com/expression/blend/2008 	 
 5   
   *MVVMclr-namespace:PhotoForce.MVVM 	 
 5	   
   -   5        $
��auto��5
   
   $
��auto��6     � DataContext  6W   �� *ImportBatchesViewModelBase+   ViewModelLocator �� Source# [   � 	Resources 5      &    PhotoForce.MVVM.ViewModelLocator��%   &	          5   
   6    5      .��5      � .+�5   
   .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockImportBatches��5   !   4 	 .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ dockManagerID��6:   * 	 $DevExpress.Xpf.Core.WorkspaceManager   	IsEnabled .    
LayoutRoot. 5      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��Group1��5   0   +  %DevExpress.Xpf.Docking.BaseLayoutItem   	ItemWidth$
 .70* �6      Items. 5      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��pnlImportBatches��5   <      Caption$ Import Batches��6#   	   
AllowClose	 .  
   	AllowDrag
 .     	AllowHide .     	AllowMove .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5      %	  DevExpress.Xpf.Grid.GridControl	  -   5        $��dgStudentImport��5   '   )
  #DevExpress.Xpf.Grid.DataControlBase 
  SelectionMode$	 Row=�6v   $��Stretch=�6�   $ gridControlID��5   '   $��Stretch=�6W   $��0,0,0,0q�6t    
  ItemsSource 5   >   �� *dgStudentImportData+ �� Mode$ TwoWay=� J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6+    �� Command 6C   �� * ImportBatchesTableKeyUpCommand+d� 5      $ LeftDoubleClicke�6+    6I   �� *!ImportBatchesDoubleClickCommand+ 	  Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnSchoolId��5   V      Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ Import Batch ID 6-   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ ID��6F      EditSettings 5   "   3  -DevExpress.Xpf.Grid.LookUp.LookUpEditSettings  5   &   6 	 0DevExpress.Xpf.Editors.Settings.BaseEditSettings!   HorizontalContentAlignment$
 Left=�6=   5        5      -   5        $ grdColumnDescription��5   a   $ Import Description 6-   $ Description��6I   6a     5      -   5        $ grdColumnNotes��5   V   $ Import Notes 6-   $ Notes��6D   6V     5       -	   5        $ grdColumnCreatedOn��5    W   $ 
Created On 6-   $ 	CreatedOn��6A   6W    	  View 5"      #  DevExpress.Xpf.Grid.TableView  5#      -
   5        $��studentImportTableView��5$   C   &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�5#   ,      ShowAutoFilterRow .   RowStyle   	CellStyle# [ 6[   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     AllowEditing .  |�.      
FocusedRow  6�   �� *studentImportSelectedItem+$ TwoWay=�5%      5'      5(      5)      5*      5+      5,      