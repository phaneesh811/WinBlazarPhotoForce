   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   .    (PhotoForce.License_Management.CreateUser   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  
CreateUser��5   	   $	��250��6   $	��550��6)    � Icon$* $/PhotoForce;component/images/PS4.ico��65    � 
ResizeMode$ NoResize=�6a    � WindowStartupLocation$ CenterScreen=�6w   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��30 �6   �� 5      $��30 �6   	 � ColumnDefinitions	 5   
   �� 5      $	��120 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5        $��	txtbFName��5      $��0��6!   $��0��6.   $��
First Name��6>   $��0,2,0,0q�6S   $��80��6e   $��Center=�6p   $��Center=�6�   �� 5   
   -   5        $��txtFName��5      $��Stretch=�6"   $��Center=�6h   $��0q�6�   $	��250��6�   $��25��6�   $��1��6�   $��0��6�   ��6@   �� *	firstName+
 �� Mode$
 TwoWay=�6�   �� 5   
   -   5        $��	txtbLName��5      $��	Last Name��6!   $��0��65   $��1��6E   $��0,2,0,0q�6R   $��80��6d   $��Center=�6o   $��Center=�6�   �� 5   
   -   5        $��tbLName��5      $��Stretch=�6!   $��Center=�6Z   $��0q�6u   $��1��6�   $��1��6�   $��25��6�   $	��250��6�   ��6?   �� *
lastName+6�   �� 5   
   -   5        $��	txtbEmail��5      $��Email��6!   $��0��61   $��2��6A   $��0,2,0,0q�6N   $��80��6`   $��Center=�6k   $��Center=�6�   �� 5   
   -   5        $��tbEmail��5      $��Stretch=�6�   $��Center=�6�   $��0q�6�   $��25��6�   $	��250��6�   $��1��6�   $��2��6  ��6!   �� *email+$
 TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=� �� ValidatesOnDataErrors .  �� NotifyOnValidationError . 6  �� 5   
   -   5        $��txtbLicenseKey��5      $��License Key��6&   $��0,2,0,0q�6<   $��80��6N   $��Center=�6Y   $��Center=�6v   $��0��6�   $��3��6�   �� 5    
   -   5        $��tbLicenseKey��5        �� TextWrapping$
 Wrap=�6N    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6w   $��Center=�6�   $��Center=�6�   $��1��5!      $��3��6"   $��0q�6/   $��25��6;   $	��250��6G   ��5    &   �� *
licenseKey+$
 TwoWay=�5!   G   �� 5"   
   -	   5        $��btnRegister��5"      $��Register��6$   $��Center=�67   $��Center=�6T   $��22��6o   $��80��6�   $��4��6�   $��1��6�   ��6{   �� *RegisterCommand+6�   5#      5$      