   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   3    -PhotoForce.GroupManagement.AddStudentsToGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   -   5          � Title$  Add Students To Group��5   	   $	��380��6'   $	��535��64    � WindowStartupLocation$ CenterScreen=�6@    � 
ResizeMode$ NoResize=�6e   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��360��6   $	��520��6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��3 �6   �� 5      $��67 �6   .+�5   
   %  DevExpress.Xpf.Grid.GridControl  -   5        $��dgAddStudentsToGroup��5   �   $��0��6   $��Stretch=�6�   $��Stretch=�6�   )  #DevExpress.Xpf.Grid.DataControlBase   ItemsSource 6'   �� *dgAddStudentsToGroupData+	 �� Mode$	 TwoWay=�
   SelectedItem
 6d   �� *selectedRowItem+$	 TwoWay=�   Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnCity��5   5      Headerb ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a)  #DevExpress.Xpf.Core.ObjectConverter$ 
Group Name 6!   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	GroupName��6J     5      -   5        $ grdStudentCount��5   <   $ Students in Group 6!   $ StudentCount��6S      View 5      #  DevExpress.Xpf.Grid.TableView  5      -   5        $��
tableView1��5       &	   DevExpress.Xpf.Grid.DataViewBase 	  AllowEditing .     ShowAutoFilterRow . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .  6`   5      �� 5   
   -   5        $��btnSave��5   n   $��Add to Group��6   $��23��6(   $��2��64   $	��Top=�6A   $��
337,0,77,0q�6Y   ��6}   �� *AddToGroupCommand+�� 5   
   -   5        $��	btnCancel��5   o   $��Cancel��6   $��23��6"   $��2��6.   $	��Top=�6;   $��Right=�6S   $��70��6�   $��0,0,3,0q�6�   ��6�   �� *WindowCloseCommand+6�   �� 5   
   -   5        $��btnAddGroup��5   u   $��Add new Group��6   $��23��6)   $��2��65   $	��Top=�6B   $
��Left=�6Z   $	��108��6�   $��2,0,0,0q�6�   ��6�   �� *AddNewGroupCommand+6�   � 5   
   $��2��6@   $��Bottom=�6M   $��19��5   E   $��3,0,3,21q�6Q    � Minimum 5      �� *
MinValue+$	 TwoWay=� � Maximum 6h   �� *
MaxValue+$	 TwoWay=�y�6�   �� *IsVisibleProcessBar+$	 TwoWay=� � Value 5      �� *CurrentProgress+$	 TwoWay=�6Q   5      5       