   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   9    3PhotoForce.OrdersManagement.ImportOrdersProgressBar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   AControls,http://metro.mahapps.com/winfx/xaml/controls     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Import Orders��5   	   $	��150��6   $	��600��6,    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��120��6   $	��600��6   .+�5   
   � $��23��6�   $��
2,48,22,48q�6�   y�6   �� *progressVisibility+ �� Mode$ TwoWay=� � Value 6L   �� *currentProgress+$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 � Minimum
 6�   �� *
minValue+ � Maximum 6�   �� *
maxValue+6�   �� 5   
   -   5        $��
lblProcess��5   m   $	��120��6   $
��Bold"�6H   $��Italic$�6Z   $��0,78,472,10q�6�   ��6   �� *statusLabel+$ TwoWay=�y�6   �� *processVisibility+$ OneWay=�6�   �� 5   
   -   5        $��lblFileName��5   9   $
��Bold"�6L   $��Italic$�6^   $��120,78,192,10q�6q   ��6   �� *
fileName+$ OneWay=�6q   �� 5   
   -   5        $��	btnCancel��5      $��Cancel��6"   $��28��6Z   $��95��6f   $��483,80,22,12q�6q   ��63   �� *WindowCloseCommand+6q   5      5      