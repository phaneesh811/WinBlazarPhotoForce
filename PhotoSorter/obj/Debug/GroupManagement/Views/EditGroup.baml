   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   *    $PhotoForce.GroupManagement.EditGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  
Edit Group��5   	   $	��133��6   $	��400��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5
       �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5   
   " ��6   	 5      P� 5      
 �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      .��5      � .+�5   
   � .+�5      �� -   5        $��label1��5   V   $��
Group Name��6   $
��Left=�6*   $��2,6,0,0q�6E   $	��Top=�6d   $	��100��6|   $��0,2,0,0q�6�   �� 5      -   5        $��txtAddGroupName��5   H   $��Stretch=�6   $��	103,6,9,0q�65   $	��Top=�6�   $��0q�6�   $��22��6�   ��6_   �� *	groupName+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5      -   5        $��label2��5   Y   $��Group Purpose��6   $
��Left=�6,   $��2,31,0,0q�6G   $	��Top=�6g   $	��100��6   $��0,2,0,0q�6�   �� 5      -   5        $��txtAddGroupNotes��5   H   $��Stretch=�6   $��
103,31,9,0q�64   $	��Top=�6�   $��0q�6�   $��22��6�   ��6`   �� *
groupNotes+$ TwoWay=�6�   5      �� 5   
   -   5        $��btnAdd��5   f   $��Save & Close��6   $��25��6,   $��Right=�68   $��0,0,82,5q�6T   $��Bottom=�6t   ��6�   �� *SaveCommand+�� 5   
   -   5        $��	btncancel��5   v   $��Cancel��6   $��25��6"   $��Bottom=�6.   $��Right=�6I   $��0,0,9,5q�6e   $��68��6�   ��6�   �� *WindowCloseCommand+5      5      