   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2DevExpress.Xpf.Editors  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid 5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   ?   9PhotoForce.WorkflowManagement.EditPhotoshootWorkflowItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WdxeGclr-namespace:DevExpress.Xpf.Editors;assembly=DevExpress.Xpf.Core.v15.2     5   	   TdxgDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$#  Edit Photoshoot Workflow Item��5	   	   $	��245��6/   $	��360��6<    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � 
�������$	��200��6   $	��340��6+    � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��238 �6   �� 5      .+�5   
   �� -   5        $��lblAssignedto��5   *   $��   Assigned To:��6   $��28��6?   $��90��6K   $
��Left=�6V   $��Bottom=�6q   $��0��6�   $��5,0,0,2q�6�   �� 5   
   -   5        $��txtAssignedto��5   ;   $��25��6P   $	��238��6\   $
��Left=�6h   $��Center=�6�   $��0��6�   $��1��6�   $	��0,5q�6�   ��6   �� *
assignedTo+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $��cbAssignedTo��5      $��25��6   
 �� SelectedValuePath$
 UserName��6�    �� DisplayMemberPath$ UserName��6�   $	��238��5      $��0��6   $��1��6,   ��5   3   �� *cbUsersData+$	 TwoWay=� �� SelectedValue 6c   �� *
assignedTo+$	 TwoWay=�5   ,   �� 5    
   -   5        $��	lblStatus��5    "   $��Status:��6   $��51��63   $
��Left=�6>   $��1��6Y   $��0��6f   $��46,5,0,3q�6v   �� 5!   
   -   5        $��cbStatus��5!      $��25��6   $	��238��6�   $��1��6�   $��1��6�   ��6/   �� *workflowStatus+$	 TwoWay=� �� SelectedItem 6b   �� *selectedStatus+$	 TwoWay=�6�   �� 5"   
   -   5        $��
lblDueDate��5"   $   $��	Due Date:��6   $��0��66   $��2��6F   $��28,5,3,3q�6S   (  "System.Windows.Controls.DatePicker  5#   
   -   5        $��	cbDueDate��5#      $��1��6T   $��2��6d   $��0,4,0,2q�6q      SelectedDate 6&   �� *	dueDate+$	 TwoWay=�6q   �� 5&   
   -   5        $��lblCompletedOn��5&   (   $��Completed On:��6   $��0��6>   $��3��6N   $��0,5,3,3q�6[     5(   
   -	   5        $��cbCompletedOn��5(      $��1��6\   $��3��6l   $��0,4,0,2q�6y    6*   �� *completedOn+$	 TwoWay=�6y   �� 5*   
   -
   5        $��lblCompletedBy��5*   (   $��Completed By:��6   $��0��6>   $��4��6N   $��0,5,3,3q�6[   �� 5,   
   -   5        $��cbCompletedBy��5,      $
 UserName��6�   $ UserName��6�   $��1��5-      $��4��6#   $��0,4,0,2q�60   $��25��6A   ��5,   (   �� *cbCompletedByData+$	 TwoWay=� 6^   �� *completedBy+$	 TwoWay=�5-   A   �� 5/   
   -   5        $��btnSave��5/   ,   $��Save & Close��6   $��5��6\   $��1��6i   $��	70,7,75,2q�6y   ��6;   �� *SaveCommand+6y   �� 50   
   -   5        $��	btnCancel��50   "   $��Cancel��6   $��5��6Z   $��1��6g   $��Right=�6w   $��70��6�   $��0,7,0,2q�6�   ��63   �� *WindowCloseCommand+6�   52      53      