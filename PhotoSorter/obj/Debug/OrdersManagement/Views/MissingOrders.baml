   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   /    )PhotoForce.OrdersManagement.MissingOrders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   $	��230��5   &   $	��820��63     � 
ResizeMode$  NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � Title 5   	   �� *
windowName+.��5      � $	��800��6   $	��200��6   .+�5   
   �� -   5        $��	btnBrowse��5   }   $��27��6   $��691,7,10,156q�6   $��Browse Excel��6f   y�63   �� *isBrowseVisible+ �� Mode$ TwoWay=���6�   �� *BrowseExcelPathCommand+�� 5	   
   $��20��6   $��7,18,278,162q�66   {�.  
�������
���   ���6    �� *name+6q   �� 5
   
   -   5        $��txtMissingData��5
   H    �� AcceptsReturn . $��
5,44,10,62q�6'   $
��auto��6;    �� TextWrapping$ WrapWithOverflow=�6^   " �� VerticalScrollBarVisibility$
 Auto=�6�   ��6~   �� *missingOrdersData+$ TwoWay=�6�   �� 5   
   
�������$��5,143,235,9q�6'   
���   �{�6<   �� *bottomTextEnable+$ TwoWay=���6�   �� *totalNumberOfOrdersMissing+$ TwoWay=��� 5   
   -   5         ��Name$ btnOK��5      $��27��6    $��80��6,   $��OK��67   $��710,152,10,21q�6k   ��6D   �� *WindowCloseCommand+6k   5      5      