   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   =#clr-namespace:PhotoForce.ExtensionsPhotoForce.Extensions  5   	   ;    5PhotoForce.OrdersManagement.UpdateOrderTrackingNumber   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   5local#clr-namespace:PhotoForce.Extensions     5   	     � Title$"  Update Order Tracking Number��5   	   $	��160��6.   $	��300��6;    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � 	Resources 5       �� 
TargetType �� Triggers P� Property P� Value	 �� Property
 �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5	   
   " ��6    5
      P� 5       �@=�HasError . . �5      �� 	 �@�ToolTip
 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5       J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��200 �6   �� 5      $��* �6   .+�5!   
   �� -   5        $��txbShippingTracking��5!      $��Tracking No��6+   $��5,2,0,2q�6A   �� 5"   
   -   5        $��txtShippingTracking��5"      $��1��6]   $��0,2,8,2q�6m   ��6-   �� *shippingTrackingNo+ �� Mode$ TwoWay=�6m   �� 5$   
   -   5        $��txbVendorOrderNo��5$      $��Order No��6,   $��21,5,3,2q�6<   $��1��6N   �� 5%   
   -   5        $��txtVendorOrderNo��5%      $��1��6�   $��1��6�   $��0,2,8,2q�6�   ��6*   �� *vendorOrderNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . 6�   �� 5'   
   -   5        $��cbisShipped��5'      $��23��6&   $��2��62   $�� Shipped��6?   $��1��6�   $��0,5,0,0q�6�    d� 	IsChecked 6R   �� *isShippedChecked+$ TwoWay=�6�   �� 5)   
   $��Save & Close��6   $��3��6,   $��1��69   $��	20,3,89,3q�6I   ��6\   �� *SaveAndCloseCommand+�� 5*   
   $��Cancel��6   $��3��6"   $��1��6/   $��	114,3,8,3q�6?   ��6R   �� *WindowCloseCommand+5,      5-      