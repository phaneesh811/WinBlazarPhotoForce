   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   =#clr-namespace:PhotoForce.ExtensionsPhotoForce.Extensions  5   	   ;    5PhotoForce.PhotoShoot_Management.AddNewPhotoshootType   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   5local#clr-namespace:PhotoForce.Extensions     5   	     � Title$  Add New Photoshoot Type��5   	   $	��100��6)   $	��330��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��lblPhotoshootType��5   +   $��Photoshoot Type ��6   $��5,2,0,2q�6D   �� 5   
   -   5        $��txtPhotoshootType��5   C   $��1��6\   $��0,2,10,2q�6l   ��6   �� *photoshootTypeName+	 �� Mode$	 TwoWay=�6l   �� 5   
   $��Save & Close��6   $��1��6,   $��1��69   $��	2,3,103,3q�6I   ��6\   �� *SaveAndCloseCommand+�� 5   
   $��Cancel��6   $��1��6"   $��1��6/   $��
102,3,10,3q�6?   ��6S   �� *WindowCloseCommand+5      5      