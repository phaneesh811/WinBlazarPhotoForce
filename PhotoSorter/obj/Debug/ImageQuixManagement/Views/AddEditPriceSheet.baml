   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PhotoForce.ExtensionsPhotoForce.Extensions  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   6    0PhotoForce.ImageQuixManagement.AddEditPriceSheet   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5local#clr-namespace:PhotoForce.Extensions     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Add/Edit Price Sheet��5   	   $	��135��6&   $	��300��63    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��lblSPPriceSheetID��5      $��Price Sheet ID :��6)   $��1��6D   �� 5   
   -   5        $��txtSPPriceSheetID��5      $��1��6V   $��1��6c   $��0,2,8,2q�6s   $��2��6�   ��6+   �� *priceSheetID+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $��lblSPDescription��5      $��Description :��6(   $��2��6@   $��12,0,0,0q�6M   �� 5   
   -   5        $��txtSPDescription��5      $��2��6T   $��1��6a   
 �� TextWrapping$

 Wrap=�6q   $��0,2,8,2q�6�   $��2��6�   ��6*   �� *description+$	 TwoWay=�6�   �� 5   
   -   5        $��btnSaveNClose��5      $��Save & Close��6&   $��3��6A   $��1��6N   $��	24,3,35,3q�6^   ��6q   �� *SaveAndCloseCommand+�� 5   
   -   5        $��	btnCancel��5      $��Cancel��6"   $��3��63   $��1��6@   $��	119,3,8,3q�6P   $��2��6c   ��6w   �� *WindowCloseCommand+5       5!      