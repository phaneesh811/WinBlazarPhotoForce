   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   
   ,    &PhotoForce.Settings.EditDefaultPricing   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   
     � Title$  Edit Default Pricing��5   	   $	��140��6'   $	��300��64    � WindowStartupLocation$ CenterScreen=�6@    � 
ResizeMode$ NoResize=�6e   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $��60 �6#   �� 5      $
��140* �6#    � RowDefinitions 5      �� 5      $��70 �6    �� 5      $��15 �6    .+�5      � $��2��6   .+�5      �� -   5        $��
lblPackage��5   *   $��Package��6   $��	10,10,0,0q�6<   $��22��6O   $��57��6[   $
��Left=�6f   $	��Top=�6�   $��0,2,0,0q�6�   �� 5      -   5        	 ��Name$	 
txtPackage��5      $��Stretch=�6S   $	��Top=�6r   |�. $��
85,10,10,0q�6�   $��0q�6�   $��22��6�   ��6.   �� *	package+
 �� Mode$
 TwoWay=�6�   �� 5      -   5        $��lblPrice��5   (   $��Price��6   $��	10,39,0,0q�68   $��22��6K   $��57��6W   $
��Left=�6b   $	��Top=�6}   $��0,2,0,0q�6�   �� 5      -   5        $	 txtPrice��5      $��Stretch=�6O   $	��Top=�6n   |�. $��
85,39,10,0q�6�   $��0q�6�   $��22��6�   ��6,   �� *price+$
 TwoWay=�6�   5      �� 5      -   5        $
��Save��5   b   $��Save & Close ��6   $��Right=�62   $��
0,0,75,-11q�6N   $��Bottom=�6n   $��1��6�   $��22��6�   $��96��6�   $��1��6�   ��6�   �� *SaveAndCloseCommand+6�   �� 5      -   5        $��Cancel��5   W   $��Cancel��6   $��Right=�6'   $��
0,0,10,-11q�6C   $��Bottom=�6e   $��60��6�   $��1��6�   $��22��6�   $��1��6�   ��6�   �� *WindowCloseCommand+6�   5      5      5      