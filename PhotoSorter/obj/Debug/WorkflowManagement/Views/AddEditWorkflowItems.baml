   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2DevExpress.Xpf.Editors  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid 5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   8   2PhotoForce.WorkflowManagement.AddEditWorkflowItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WdxeGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2     5   	   TdxgDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  Add/Edit Workflow Items��5	   	   $	��245��6)   $	��655��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � 
�������$	��650��6   $	��230��6*    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��40 �6   �� 5      $��14 �6    � ColumnDefinitions 5   
   �� 5      $��85 �6   �� 5      $	��171 �6   �� 5      $��79 �6   �� 5      $��80 �6   �� 5      $	��157 �6   �� 5      .+�5!   
   �� $��Type:��6   $��25��6    $��39��6,   $
��Left=�67   $��Bottom=�6R   $��2��6m   $��42,0,0,6q�6z   �� 5"   
   -   5        $��cbWorkflowType��5"      $��25��6   $��2��6g   $	��155��6�   $
��Left=�6�   $��1��6�   $	��0,5q�6�   ��65   �� *workflowTypes+	 �� Mode$	 TwoWay=�
 �� SelectedItem
 6t   �� *selectedWorkflowType+$	 TwoWay=�6�   �� 5#   
   -   5        $��lblAssignedto��5#   '   $��Assigned To:��6   $��26��6<   $��78��6H   $
��Left=�6S   $��Center=�6n   $��3��6�   $��4,6,0,6q�6�   �� 5$   
   -   5        $��cbAssignedTo��5$      $��25��6    �� SelectedValuePath$ UserName��6�    �� DisplayMemberPath$ UserName��6�   $	��155��5%      $
��Left=�6   $��3��6:   $��1��6G   $	��0,5q�6W   ��5$   3   �� *cbUsersData+$	 TwoWay=� �� SelectedValue 6c   �� *
assignedTo+$	 TwoWay=�5%   W   �� 5&   
   -   5        $��	lblStatus��5&   "   $��Status:��6   $��48��63   $��Center=�6>   $��4��6[   $��0��6h   $��31,5,1,6q�6x   �� 5'   
   -   5        $��cbStatus��5'      $��25��6   $	��155��6�   $
��Left=�6�   $��4��6�   $��1��6�   $	��0,5q�6�   ��6/   �� *workflowStatus+$	 TwoWay=�
 6b   �� *selectedStatus+$	 TwoWay=�6�   �� 5)   
   -   5        $��lblSortOrder��5)   &   $��Sort Order:��6   $��24��6:   $��70��6F   $
��Left=�6Q   $��Center=�6l   $��2��6�   $��3��6�   $��10,6,0,6q�6�   �� 5*   
   -   5        $��txtSortOrder��5*   :   $��36��6N   $
��Left=�6Y   $��2��6t   $��4��6�   $	��0,5q�6�   ��6   �� *	sortOrder+$	 TwoWay=�6�   �� 5,   
   -   5        $��	lblOffset��5,   %   $��
   Offset:��6   $��24��66   $��58��6B   $
��Left=�6M   $��Center=�6h   $��3��6�   $��3��6�   $��21,3,0,4q�6�   �� 5-   
   -	   5        $��	txtOffset��5-   7   $��36��6H   $
��Left=�6S   $��3��6n   $��4��6{   $	��0,5q�6�   ��6   �� *offset+$	 TwoWay=�6�   �� 5/   
   -
   5        $��cbBeforeAfter��5/   3   $��Before Photoshoot day��6   $
��Left=�6�   $��4��6�   $��3��6�   $��56,6,0,8q�6�   $��22��6�   $	��146��6�   $��2��6�    d� 	IsChecked 6H   �� *beforeDueDateChecked+$	 TwoWay=�6�   �� 51   
   -   5        $��lblNotes��51   &   $��Descrption:��6   $��25��66   $��73��6B   $
��Left=�6M   $��Bottom=�6h   $��4,0,0,0q�6�   �� 52   
   -   5        $��txtnotes��52   e    �� TextWrapping$
 Wrap=�6<    �� AcceptsReturn . $	��630��6u   $
��Left=�6�   $��1��6�   $��6��6�   $��4,3,0,3q�6�   ��6   �� *description+$	 TwoWay=�6�   �� 53   
   -   5        $��btnSave��53   ,   $��Save & Close��6   $��5��6\   $��4��6i   $��93��6y   $��Right=�6�   $��0,4,4,10q�6�   ��6;   �� *SaveCommand+6�   �� 54   
   -   5        $��	btnCancel��54   "   $��Cancel��6   $��5��6Z   $��4��6g   $��155,4,16,10q�6w   $��2��6�   ��63   �� *WindowCloseCommand+6�   56      58      