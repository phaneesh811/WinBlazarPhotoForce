   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   5    /PhotoForce.Connection_Management.DataBaseBackUp   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Database Backup��5   	   $	��160��6!   $	��500��6.    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      �  � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��28 �6   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   $��Center=�6/   $��98��6J   $��1��6U   $��26��6b   $��3,2,0,3q�6n   $��DataBase Name :��6   $
��Bold"�6�   �� 5   
   $��Center=�6   $��Center=�61   $	��137��6L   $��1��6X   $��26��6e   $��106,2,249,3q�6q   $
��Bold"�6�   ��6�   �� *dataBaseName+ �� Mode$ TwoWay=�6�   �� 5   
   $��Center=�6   $��Center=�61   $��97��6L   $��1��6W   $��26��6d   $��255,2,140,3q�6p   $��   Server Name :��6�   $
��Bold"�6�   �� 5   
   $��Right=�6   $��Center=�60   $	��122��6K   $��1��6W   $��26��6d   $��0,2,8,3q�6p   $
��Bold"�6�   ��6�   �� *
serverName+$ TwoWay=�6�   �� 5   
   $��Right=�6   $��24��6-   $��2��69   $��Center=�6F   $��75��6a   $��Backup��6l   $��	0,3,279,3q�6�   ��6}   �� *BackUpcommand+{�6�   �� *isBackUpEnabled+$ TwoWay=�6�   �� 5   
   $��Right=�6   $��24��6-   $��2��69   $��Center=�6F   $��75��6a   $��Cancel��6l   $��	0,3,199,3q�6�   ��6}   �� *WindowCloseCommand+{�6�   �� *isCancelEnabled+$ TwoWay=�6�   �� 5   
   $��3��6s   $��2q�6�   ��6   �� *txtprogress+$ TwoWay=�y�6>   �� *processVisibility+$ OneWay=�6�   � 5   
   $��4��6   $��5,2,5,2q�6�   y�6#   �� *progressVisibility+$ TwoWay=�	 � Value	 6Y   �� *currentProgress+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� � Minimum 6�   �� *
minValue+ � Maximum 6�   �� *
maxValue+6�   5      5      