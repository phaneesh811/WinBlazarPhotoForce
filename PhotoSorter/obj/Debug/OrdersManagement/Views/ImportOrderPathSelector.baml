   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   9    3PhotoForce.OrdersManagement.ImportOrderPathSelector   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Import Orders��5   	   $	��245��6   $	��520��6,    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      �  � RowDefinitions 5   
   �� 5      $��12 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $��5 �6   �� 5      $	��100 �6   �� 5      $��82 �6   �� 5      $��90 �6   �� 5      $��* �6   .+�5   
   	� $��From FTP site��6   $��1��6.   $
��Left=�6>   $��5,8,0,0q�6�   $��1��6�   $	��Top=�6�   $��95��6�   {�6Y   �� *isFromFTPsiteEnabled+	 �� Mode$	 TwoWay=�
 d� 	IsChecked
 6�   �� *isFromFTPsiteChecked+$	 TwoWay=�6�   	� 5   
   $��From folder��6   $��1��6,   $
��Left=�6<   $��5,8,0,0q�6�   $��2��6�   $	��Top=�6�   $��95��6�   
 6W   �� *isFromfolderChecked+$	 TwoWay=�6�   	� 5   
   $��
From Excel��6   $��1��6+   $
��Left=�6;   $��5,8,0,0q�6�   $��3��6�   $	��Top=�6�   $��95��6�   
 6V   �� *isFromExcelChecked+$	 TwoWay=�6�   �� 5   
   $��4��6   $��1��6&   $
��Left=�66   $��24��6Q   $��5,4,0,0q�6]   $��4��6n    �� TextWrapping$
 Wrap=�6{   $	��Top=�6�   $	��488��6  $��2��6  {�6�   �� *istxtAndbtnEnabled+$	 TwoWay=���6�   �� *	txtPath+$	 TwoWay=�6  �� 5    
   $��Browse��6   $��4��6"   $
��Left=�62   $��	136,5,0,0q�6M   $��24��6`   $��5��6�   $	��Top=�6�   $��85��6�   {�6l   �� *istxtAndbtnEnabled+$	 TwoWay=���6�   �� *BrowseCommand+6�   �� 5!   
   $��Import��6   $��4��6"   $
��Left=�62   $��	47,10,0,0q�6M   $��6��6`   $��24��6m   $	��Top=�6�   $��85��6�   $��2��6�   ��6y   �� *ImportCommand+6�   �� 5"   
   $��Cancel��6   $��4��6"   $
��Left=�62   $��
136,10,0,0q�6M   $��24��6a   $��6��6m   $	��Top=�6�   $��85��6�   $��2��6�   ��6z   �� *WindowCloseCommand+6�   �� 5#   
   $��	Got Photo��6   $��2��6'   $
��Left=�67   $��27,8,0,0q�6�   $��3��6�   $	��Top=�6�   $��95��6�   $��2��6�   
 6R   �� *isFromGotPhotoChecked+$	 TwoWay=�6�   5%      5&      