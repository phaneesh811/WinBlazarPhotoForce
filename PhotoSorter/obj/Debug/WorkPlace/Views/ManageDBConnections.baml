   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5	   	   ;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   .    (PhotoForce.WorkPlace.ManageDBConnections   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   	   *MVVMclr-namespace:PhotoForce.MVVM 	 
 5	   	   4	WorkPlace"clr-namespace:PhotoForce.WorkPlace 	 
 5   	     � Title$!  Manage Database Connections��5   	   $	��420��6-   $	��600��6:    � WindowStartupLocation$ CenterScreen=�6F   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5
   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      .   (PhotoForce.WorkPlace.GridFooterConverter   GridFooterMultiConverter  RowStyle �� 
TargetType/  )DevExpress.Xpf.Grid.LightweightCellEditor �� Triggers&   DevExpress.Xpf.Grid.DataViewBase	 P� Property
 P� Value �� Property �� Value��%�   &	        &	        5   
   6(   �� 5   
   "  6!    5      P� 5      	 �@ IsFocusedRow
 . . �5      ��  �@ 
Background
 ����5      5      5      5      .��5      � .+�5   
   %  DevExpress.Xpf.Grid.GridControl  -   5        $��dgDBConnections��5   �   $��Stretch=�6   $��0,0,0,50q�6p   $��Stretch=�6�   )  #DevExpress.Xpf.Grid.DataControlBase   AllowColumnMRUFilterList .    ItemsSource 68   �� *dgDBConnectionsData+ �� Mode$ TwoWay=� 5      d� 5       d� MouseAction$ LeftDoubleClicke�6    6=   �� *EditConnectionCommand+   Columns 5!      $  DevExpress.Xpf.Grid.GridColumn  5"      -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnName��5"   @      Header)	 	 #DevExpress.Xpf.Core.ObjectConverter$
 Name	 6!   $
  DevExpress.Xpf.Grid.ColumnBase 
  	FieldName$
 Name��6/    
  AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6U      VisibleIndex$ 0��6j     5#      -   5        $ grdColumnServer��5#   D   $ Server	 6!   $ Server��61   $ False 6[   $ 1��6p     5$      -   5        $ grdColumnDB��5$   L   $ Database	 6!   $ DatabaseName��63   $ False 6_   $ 2��6t      View 5&      #  DevExpress.Xpf.Grid.TableView  5'      -   5        $��tableManageDBConnections��5'   6      MultiSelectMode$	 Row=�6       ShowAutoFilterRow . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     	CellStyle# [ 6�      
FocusedRow 6V   �� *selectedConnection+$ TwoWay=�6�   5,      �� 5-   
   $��22��6   $��11,307,441,59q�6    ��5.      `� 5/       `� 	Converter# [  6   .1�50      ��  �� ElementName$ dgDBConnections��6    �� Path$ VisibleRowCount�6<   �� 51      $ dgDBConnections��6   $ SelectedItems.Count�6<   52      54      �� 55   
   $��20��6   $��10,332,486,1q�6    �� 68   -   5          �Name$  hlinkNewConnection��55   B   ! �� Command! 6\   �� *NewConnectionCommand+.�6�   �� $�New Connection��6�   6�   6�   �� 56   
   $��20��6   $��114,333,385,1q�6    �� 68   -   5        " ��Name$" hlinkEditConnection��56   B   ! 6_   �� *EditConnectionCommand+.�6�   �� $�Edit Connection��6�   6�   6�   �� 57   
   $��20��6   $��215,333,280,1q�6    �� 68   -   5        $  hlinkTestConnection��57   B   ! 6]   �� *TestConnectionCommand+.�6�   �� $�Test Connection��6�   6�   6�   �� 58   
   -	   5        $��btnOK��58      $��OK��6   $��70��6+   $��25��66   $��Bottom=�6B   $��Right=�6]   $��	0,0,85,15q�6y   ��6�   �� *SelectOKCommand+6�   �� 59   
   -
   5        $��	btnCancel��59   ]   $��Cancel��6   $��25��6"   $��Right=�6.   $��	0,0,10,15q�6J   $��Bottom=�6n   $��70��6�   ��6�   �� *WindowCloseCommand+5:      5;      