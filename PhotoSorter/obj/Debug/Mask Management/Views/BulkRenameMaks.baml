   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   5    /PhotoForce.Mask_Management.Views.BulkRenameMaks   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Bulk Rename Masks��5   	   $	��110��6#   $	��300��60    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $��5,0,5,0q�6   .+�5   
   � .+�5      �� -   5        $��maskname��5   (   $��	Mask Name��6   $
��Left=�68   $	��100��6S   $��0,2,0,0q�6_   $	��Top=�6q   $��2,6,0,0q�6�   6�   �� 5      -   5        $��txtmaskname��5      $��Stretch=�6O   $��0q�6m   $��22��6y   $	��Top=�6�   $��
120,6,10,0q�6�   ��6)   �� *
maskName+ �� Mode$ TwoWay=�6�   5      �� 5   
   -   5        $��btnBulkRename��5   '   $��Bulk Rename��6   $��Right=�6<   $��Bottom=�6X   $��0,0,70,5q�6s   ��6�   �� *BulkRenameCommand+6�   �� 5   
   -   5        $��	btnCancel��5   "   $��Cancel��6   $��Right=�63   $��Bottom=�6O   $��60��6j   $��0,0,7,5q�6u   ��6�   �� *WindowCloseCommand+6�   5      5      