   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2DevExpress.Xpf.Editors  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid 5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   <   6PhotoForce.WorkflowManagement.AddRemoveCollectionItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WdxeGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2     5   	   UdxggDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   m iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag	 cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   	 5   	   ,MVVMclr-namespace:PhotoForce.MVVM   	 5   	     � Title$"  Add/Replace Collection Items��5
   	   $	��195��6.   $	��385��6;    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5	   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��360��6    � RowDefinitions 5   
   �� 5      $��85 �6   �� 5      $��35 �6   �� 5      $��35 �6   .+�5   
   �� -   5        $��	groupBox1��5   N   $��Add Mode��6   $��70��6%   $��Center=�61   $	��Top=�6_   $��4,2,4,0q�6w   .��5      � 
�������$	��340��6&    5      �� 5      $��35 �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5      $��85 �6'   �� 5      $	��135 �6'   �� 5      $	��120 �6'   �� 5      $��* �6'   .+�5       	� -   5        $��rbRemoveCollectionItems��5    A   $��  Replace existing items��6   $��25��6�   $
��auto��6�   $��1��6�   $��2��6�   $��	97,5,10,5q�6�   	 d� 	IsChecked	 6`   �� *isRemoveItemsChecked+
 �� Mode$
 TwoWay=�6�   	� 5!      -   5        $��rbAddCollectionItems��5!   @   $��  Add to existing items��6   $��25��6�   $
��auto��6�   $��2��6�   $��3,5,55,5q�6�   	 6\   �� *isAddItemsChecked+$
 TwoWay=�6�   5"      5#      �� 5$   
   -   5        $��	lblStatus��5$   (   $��Collections :��6   $��25��69   $��80��6E   $
��Left=�6P   $��1��6k   $��15,5,0,6q�6x   +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5&   
   -   5        $��CollectionslookUpEditType��5&      +   %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$
 Name��5'         ValueMember$ Id��6"      AutoPopulateColumns .     AutoComplete .    IncrementalFiltering$ FalseX�5(         ImmediatePopup .    IsPopupAutoWidth .    FilterCondition$ EqualsX�5)      *   $DevExpress.Xpf.Editors.PopupBaseEdit   
PopupWidth$	 350Q�6(   $��1��5+   E   $��25��6R   $��95,2,6,6q�6^   y�5&   ;   �� *isCollectionsVisible+$
 TwoWay=�   ItemsSource 5*      �� *collectionsData+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   SelectedItem 5+      �� *selectedCollection+$
 TwoWay=�   StyleSettings 5,      >  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings  5-         PopupContentTemplate 5/      �� 50      .R�51      %  DevExpress.Xpf.Grid.GridControl  $��PART_GridControl��6&      Columns 52      $  DevExpress.Xpf.Grid.GridColumn  53      $ 	 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Id��6-   $	 	 DevExpress.Xpf.Grid.BaseColumn 	  Header)
   #DevExpress.Xpf.Core.ObjectConverter$ Collection Id
 6<    	  Width$ 80��6S      AllowSearchPanel^
 ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6^     54      $
 Name��6-   $
 Name
 6>   $	 120��6L     55      $ 	CreatedOn��6-   $ 
Created On
 6C   $	 120��6W   $ False 6c      View 57      #  DevExpress.Xpf.Grid.TableView  58         	AutoWidth . & 	  DevExpress.Xpf.Grid.DataViewBase    ShowSearchPanelMode$  Never=�6=   !   ShowAutoFilterRow! . "   SearchDelay$" 0��6r   5:      5;      5=      �� 5?   
   -   5        $��btnSave��5?   ,   $��Save & Close��6   $��2��6\   $��
195,7,71,4q�6i   ��6;   �� *SaveCommand+6i   �� 5@   
   -   5        $��	btnCancel��5@   "   $��Cancel��6   $��2��6Z   $��	292,7,6,4q�6g   ��63   �� *WindowCloseCommand+6g   5A      5B      