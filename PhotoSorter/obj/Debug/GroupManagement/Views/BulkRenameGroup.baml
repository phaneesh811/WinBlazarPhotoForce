   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   0    *PhotoForce.GroupManagement.BulkRenameGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Bulk Rename Group��5   	   $	��137��6#   $	��300��60    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5
       �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5   
   " ��6   	 5      P� 5      
 �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      .��5      � .+�5   
   � .+�5      �� -   5        $��label1��5   h   $��
Group Name��6   $
��Left=�6*   $��2,6,0,0q�6E   $��0,2,0,0q�6V   $	��Top=�6v   �� 5      -   5        $��txtAddGroupName��5   `   $��0q�6   $��22��6"   $��Stretch=�6.   $��
120,6,10,0q�6L   $	��Top=�6�   ��6w   �� *	groupName+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5      -   5        $��label2��5   k   $��Group Purpose��6   $
��Left=�6,   $��2,31,0,0q�6G   $��0,2,0,0q�6Y   $	��Top=�6y   �� 5      -   5        $��txtAddGroupNotes��5   J   $��Stretch=�6   $��120,31,10,0q�65   $��0q�6�   $��22��6�   $	��Top=�6�   ��6b   �� *
groupNotes+$ TwoWay=�6�   5      �� 5   
   -   5        $��btnAdd��5   X   $��Bulk Rename��6   $��Right=�6)   $��0,0,70,5q�6F   $��Bottom=�6f   ��6�   �� *BulkRenameCommand+�� 5   
   -   5        $��	btncancel��5   R   $��Cancel��6   $��Right=�6$   $��0,0,7,5q�6A   $��Bottom=�6c   $��60��6~   ��6�   �� *WindowCloseCommand+5      5      