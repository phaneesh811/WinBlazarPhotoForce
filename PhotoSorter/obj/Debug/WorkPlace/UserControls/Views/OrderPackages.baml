   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5
   
   5    /PhotoForce.WorkPlace.UserControls.OrderPackages   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   
   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   
   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   
   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   
   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   
   <d2http://schemas.microsoft.com/expression/blend/2008 	 
 5   
   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 	 5	   
   (MVVMclr-namespace:PhotoForce.MVVM 	 5
   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   -   5        $
��auto��5   
   $
��auto��6     � DataContext  6W   �� *OrderPackagesViewModelBase+   ViewModelLocator �� Source# [   � 	Resources 5      &    PhotoForce.MVVM.ViewModelLocator��%   &	          5   
   6    5      .��5      .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockOrderPackages��5      4 	 .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ dockManagerID��66   * 	 $DevExpress.Xpf.Core.WorkspaceManager   	IsEnabled .    
LayoutRoot. 5   
   (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��Group1��5         Items. 5      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��pnlOrderPackages��5   7   +  %DevExpress.Xpf.Docking.BaseLayoutItem   Caption$ OrderPackages��6      
AllowClose .  	   	AllowDrag	 .  
   	AllowHide
 .     	AllowMove .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5      � .+�5      %	  DevExpress.Xpf.Grid.GridControl	  -   5        $��dgOrderPackagesImport��5   '   )
  #DevExpress.Xpf.Grid.DataControlBase 
  SelectionMode$	 Row=�6|   $ gridControlID��5   '   $��Stretch=�6W   $��Stretch=�6u   $��0,0,0,40q�6�    
  ItemsSource 5   D   �� *dgOrderPackagesData+ �� Mode$ TwoWay=� 	  Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnSortOrder��5   m      Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ 
Sort Order 6-   $  DevExpress.Xpf.Grid.ColumnBase   	SortOrder$ 	Ascending=�6A      	FieldName$ 	SortOrder��6W      AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$
 True 6�     5      -   5        $ grdColumnItem��5   L   $
 Item 6-   $
 Item��6;   $ False 6a     5      -   5        $ grdColumnPackage��5   S   $ Package 6-   $ Package��6?   $ False 6k     5      -	   5        $  grdColumnSimplePhotoItemId��5   a   $ Billing Code 6-   $ SimplePhotoItemId��6C   $ False 6�     5       -
   5        $ grdColumnPrice��5    ^   $ Default Price 6-   $ DefaultPrice��6E   $
 True 6t     5!      -   5        $ grdColumnWeight��5!   Q   $ Weight 6-   $ Weight��6>   $
 True 6h    	  View 5$      #  DevExpress.Xpf.Grid.TableView  5%      -   5        $��OrderPackagesTableView��5(   C      MultiSelectMode$	 Row=�5%   ,     RowStyle&   DevExpress.Xpf.Grid.DataViewBase   	CellStyle# [ 6B      ShowAutoFilterRow .    EditFormShowMode$ Inline=�5&   ,   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     NavigationStyle$
 Cell=�5(   a      
FocusedRow 5'   ,   �� *selectedPackage+ �� UpdateSourceTrigger$ PropertyChanged=�$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5)   "   /  )System.Windows.Interactivity.EventTrigger  5*   &       	EventName$  
RowUpdated��65   .  (System.Windows.Interactivity.TriggerBase!   Actions.! 5+   *   6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" 6@   �� *RowUpdateCommand+5,   '   5.      50      52      53      54      55      56      