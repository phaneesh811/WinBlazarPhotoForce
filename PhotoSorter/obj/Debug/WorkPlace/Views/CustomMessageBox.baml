   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   
   ;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   +    %PhotoForce.WorkPlace.CustomMessageBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   
   8	WorkPlace"clr-namespace:PhotoForce.WorkPlace     5   	     � Title$  Freed Photo��5   	   $	��160��6   $	��405��6*    � WindowStartupLocation$ CenterScreen=�66   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��390��6    � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��60 �6   �� 5      $��15 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��70 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��imgAlert��5      $,��&/PhotoForce;component/images/about.png��6    $��1��6P   $��4,1,6,1q�6]   �� 5   
   -   5        $��
txtDBAlert��5      $��1��6&   $��1��63   $��2,8,5,12q�6p   
���   �$
��Bold"�6�   ��6C   �� *dbAlertMessage+ �� Mode$ TwoWay=�6�   �� 5   
   -   5        $��
btnUpgrade��5      $��3��6#   $��1��60   $��
54,2,158,2q�6@   ��6T   �� *UpgradeNowCommand+��5      �� 5      B� 5      .�6   U6   	grade Now5      5!      �� 5"   
   -   5        $��
btnOpennDB��5"      $��3��6#   $��1��60   $��
167,2,76,2q�6@   ��6T   �� *OpenDBCommand+��5#      �� 5$      B� 5%      .�6   O6   	pen DB...5&      5(      �� 5)   
   -   5        $��	btnCancel��5)      $��3��6"   $��1��6/   $��	249,2,5,2q�6?   ��6R   �� *WindowCloseCommand+��5*      �� 5+      B� 5,      .�6   C6   ancel5-      5/      50      51      