   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   
   5    /PhotoForce.Student_Management.EditImportBatches   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   
     � Title$  Edit Import Batches��5   	   $	��110��6%   $	��400��62    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      �  � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��txtbItemDescription��5      $
��Left=�6W   $��1��6r   $��0��6   $��Bottom=�6�   $��22��6�   $��4,3,0,3q�6�   ��6/   �� *	labelName+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $��txtItemDescription��5      $��1��6,   $��1��6<   $
��Left=�6w   $��Center=�6�   $��24��6�   $��3��6�   $	��280��6�   ��6I   �� *itemDescription+$	 TwoWay=�6�   �� 5   
   $��2��6   $��2��6!   $��Center=�6.   $��24��6K   $��Center=�6W   $��74��6r   $
��Save��6}   $��22,3,4,3q�6�   ��6�   �� *SaveCommand+6�   �� 5   
   $��3��6   $
��Left=�6!   $��2��6<   $��Center=�6I   $��75��6d   $��24��6o   $��Close��6{   $��5,3,0,3q�6�   ��6�   �� *WindowCloseCommand+6�   5      5      