   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   8    2PhotoForce.OrdersManagement.AddPackagesToOrderItem   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   ,MVVMclr-namespace:PhotoForce.MVVM    5   	     � Title$  Add/Edit Package��5   	   $	��143��6"   $	��280��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � ColumnDefinitions 5   
   �� 5      $��80 �6   �� 5      $	��180 �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��2 �6   �� 5      $��28 �6   �� 5      $��2 �6   .+�5   
   �� $��Package��6   $��20��6#   $��1��6/   $��50��6<   $
��Left=�6G   $��20,4,0,4q�6b   +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5   
   -   5        $��lookUpEditType��5      $
��Left=�6/   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a+ 	 %DevExpress.Xpf.Editors.LookUpEditBase	   DisplayMember$	 Package��5      
   ValueMember$

 Item��61      AutoPopulateColumns .     AutoComplete .    IncrementalFiltering$ FalseX�5!         ImmediatePopup . * 	 $DevExpress.Xpf.Editors.PopupBaseEdit   PopupMaxWidth$	 240Q�5#         IsPopupAutoWidth .  $��Center=�5%         FilterCondition$ EqualsX�5&      $��24��5)   0   $	��178��6<   $��1��6H   $��1��6U      ItemsSource 5'      �� *cbOrderPackagesData+ �� Mode$ TwoWay=�   SelectedItem 5(      �� *selectedOrderPackage+$ TwoWay=�   StyleSettings 5*      >  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings  5+         PopupContentTemplate 5-      �� 5.      .R�5/      %  DevExpress.Xpf.Grid.GridControl  $��PART_GridControl��6&      Columns 50      $  DevExpress.Xpf.Grid.GridColumn  51      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$
 Item��6-   $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
 	 #DevExpress.Xpf.Core.ObjectConverter$ Package
 6>     52      $ Package��6-   $ Package Name
 6A      AllowSearchPanel^
 ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6W     53      $ SimplePhotoItemId��6-   $ Billing Code
 6K    	  Visible .  $ False 6q      View 55      #  DevExpress.Xpf.Grid.TableView  56         	AutoWidth .    ShowAutoFilterRow . &   DevExpress.Xpf.Grid.DataViewBase   SearchDelay$ 0��6V   58      59      5;      �� 5<   
   $��Quantity��6   $��20��6$   $��2��60   $��50��6=   $
��Left=�6H   $��20,6,0,3q�6c   �� 5=   
   -   5        $��txtquantity��5=   �   $��24��6   $	��176��6   $��2��6*   $��1��67   $��Center=�6�   $
��Left=�6�   $��2,2,0,2q�6�   ��6G   �� *
quantity+$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�.��6�   .��5B   )   5C      �� 5D   
   -   5        $��btnPackages��5D   �   $��24��6   $��70��6   $
��Save��6(   $��4��67   $��1��6D   $��Center=�6�   $��Right=�6�   $��0,2,75,2q�6�   ��6T   �� *AddPackagesQuantityCommand+6�   �� 5E   
   -   5        $��btnClose��5E   �   $��24��6   $��70��6   $��Cancel��6(   $��4��69   $��1��6F   $��Center=�6}   $��Right=�6�   $	��0,2q�6�   ��6V   �� *WindowCloseCommand+6�   5F      5G      