   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid  5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   )   #PhotoForce.GroupManagement.AddGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   QmyDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  	Add Group��5   	   $	��155��6   $	��400��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5       �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5   
   " ��6   	 5      P� 5      
 �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      .��5      � .+�5   
   � .+�5      �� -   5        $��label1��5   s   $��
Group Name��6   $
��Left=�6)   $��2,6,0,0q�6D   $	��100��6U   $��0,2,0,0q�6a   $	��Top=�6�   �� 5      -   5        $��txtAddGroupName��5   G   $��Stretch=�6   $��	103,6,9,0q�64   $	��Top=�6�   $��0q�6�   $��22��6�   ��6^   �� *	groupName+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5      -   5        $��label2��5   u   $��Group Notes��6   $
��Left=�6*   $��2,31,0,0q�6E   $	��100��6W   $��0,2,0,0q�6c   $	��Top=�6�   �� 5      -   5        $��txtAddGroupNotes��5   H   $��Stretch=�6   $��
103,31,9,0q�64   $	��Top=�6�   $��0q�6�   $��22��6�   ��6`   �� *
groupNotes+$ TwoWay=�6�   �� 5      $��School Name��6   $��2,56,0,0q�6*   $
��Left=�6<   $	��Top=�6W   $	��100��6o   $��0,2,0,0q�6{   �� 5      -   5        $��	txtschool��5   *   $��
103,56,9,0q�6   $��Stretch=�6c   $	��Top=�6�   $��22��6�   $��0q�6�    �� 
IsReadOnly . {�.  ��6;   �� *
schoolName+$ TwoWay=�6�   5       �� 5!   
   -   5        $��btnAdd��5!   f   $��Save & Close��6   $��23��6,   $��Right=�68   $��0,0,82,5q�6T   $��Bottom=�6t   ��6�   �� *SaveCommand+�� 5"   
   -   5        $��	btncancel��5"   [   $��Cancel��6   $��23��6"   $��Right=�6.   $��0,0,9,5q�6J   $��Bottom=�6l   $��68��6�   ��6�   �� *WindowCloseCommand+5#      5$      