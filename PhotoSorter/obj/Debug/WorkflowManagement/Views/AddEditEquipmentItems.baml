   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2DevExpress.Xpf.Editors  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid 5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   9   3PhotoForce.WorkflowManagement.AddEditEquipmentItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WdxeGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2     5   	   TdxgDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  Add/Edit Equipment Items��5	   	   $	��245��6*   $	��520��67    � 
ResizeMode$ NoResize=�6C    � WindowStartupLocation$ CenterScreen=�6Y   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � 
�������$	��510��6   $	��230��6*    � RowDefinitions 5   
   �� 5      $��27 �6   �� 5      $��35 �6   �� 5      $��27 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��14 �6    � ColumnDefinitions 5   
   �� 5      $��85 �6   �� 5      $	��171 �6   �� 5      $��79 �6   �� 5      $��80 �6   �� 5      $	��157 �6   �� 5      .+�5    
   �� -   5        $��lblAssignedto��5    '   $��Assigned To:��6   $��26��6<   $��78��6H   $
��Left=�6S   $��Center=�6n   $��4��6�   $��4,6,0,6q�6�   �� 5!   
   -   5        $��cbAssignedTo��5!      $��25��6   	 �� SelectedValuePath$	 UserName��6�   
 �� DisplayMemberPath$
 UserName��6�   $	��171��5"      $
��Left=�6   $��4��6:   $��1��6G   $	��0,3q�6W   ��5!   3   �� *cbUsersData+ �� Mode$ TwoWay=� �� SelectedValue 6c   �� *
assignedTo+$ TwoWay=�5"   W   �� 5$   
   -   5        $��lblQuantity��5$   %   $��
Quantity :��6   $��26��68   $��67��6D   $
��Left=�6O   $��Center=�6j   $��4��6�   $��59,5,0,5q�6�   $��3��6�   $��2��6�   �� 5%   
   -   5        $��txtQuantity��5%      $��34��6L   $
��Left=�6W   $��4��6r   $��4��6   $��51,6,0,6q�6�   ��6%   �� *
quantity+$ TwoWay=�6�   �� 5'   
   -   5        $��lblDescription��5'   &   $��Descrption:��6   $��25��6<   $��73��6H   $
��Left=�6S   $��Bottom=�6n   $��4,0,0,0q�6�   �� 5(   
   -   5        $��txtDescription��5(   e    �� TextWrapping$
 Wrap=�6<    �� AcceptsReturn . $	��496��6{   $
��Left=�6�   $��1��6�   $��5��6�   $��4,3,0,3q�6�   ��6   �� *description+$ TwoWay=�{�6�   �� *isDescriptionEnabled+$ TwoWay=��� 5*   
   -   5        $��lblNotes��5*   !   $��Notes:��6   $��25��61   $��73��6=   $
��Left=�6H   $��Bottom=�6c   $��4,0,0,0q�6~   $��2��6�   �� 5+   
   -   5        $��txtNotes��5+   h   $
 Wrap=�6?    . $	��496��6x   $
��Left=�6�   $��3��6�   $��5��6�   $��4,3,0,3q�6�   ��6   �� *equipmentNotes+$ TwoWay=�6�   �� 5-   
   -	   5        $��btnSaveAndNew��5-   *   $��
Save & New��6   $��5��6�   $��1��6�   $��93��6�   $��Right=�6�   $��0,9,0,0q�6�   $��2��6�   ��6?   �� *SaveAndNewCommand+y�6e   �� *isSaveAndNewBtnVisibility+$ TwoWay=�6�   �� 5.   
   -
   5        $��btnSave��5.   ,   $��Save & Close��6   $��5��6\   $��3��6i   $��93��6y   $��Right=�6�   $��	0,9,140,0q�6�   $��2��6�   ��6;   �� *SaveCommand+6�   �� 5/   
   -   5        $��	btnCancel��5/   "   $��Cancel��6   $��5��6Z   $��4��6g   $��	21,9,72,0q�6w   ��63   �� *WindowCloseCommand+6w   �� 50   
   -   5         ��Name$ lblSortOrder��50   '   $��Sort Order :��6   $��26��6=   $��76��6I   $
��Left=�6T   $��Center=�6o   $��4��6�   $��10,5,0,5q�6�   $��2��6�   $��2��6�   �� 51   
   -   5         ��Name$ txtSortOrder��51      $��35��6P   $
��Left=�6[   $��4��6v   $��3��6�   $��10,6,0,6q�6�   ��6(   �� *	sortOrder+$ TwoWay=�6�   53      55      