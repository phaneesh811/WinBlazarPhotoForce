   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   ;    5PhotoForce.ImageQuixManagement.AddEditIQVandOSettings   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   ,MVVMclr-namespace:PhotoForce.MVVM    5   	     � Title$  Add/Edit Vando Settings��5   	   $	��160��6)   $	��310��66    � WindowStartupLocation$ CenterScreen=�6B    � 
ResizeMode$ NoResize=�6g   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � ColumnDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��25 �6   �� 5      $��28 �6   �� 5      $��2 �6   .+�5   
   �� $��IQ Vando Id :��6   $��20��6)   $��1��65   $��75��6B   $
��Left=�6M   $��10,5,0,4q�6h   �� 5   
   -   5        $��txtIQVandoId��5   �   $��24��6   $	��200��6   $��1��6*   $��1��67   $��Center=�6o   $
��Left=�6�   ��6G   �� *	iqVandoId+	 �� Mode$	 TwoWay=�6�   �� 5   
   $��Description :��6   $��20��6)   $��2��65   $��69��6B   $
��Left=�6M   $��14,5,0,4q�6h   �� 5   
   -   5        $��txtDescription��5   �   $��24��6   $	��200��6   $��2��6*   $��1��67   $��Center=�6�   $
��Left=�6�   $��0,0,0,1q�6�   ��6G   �� *description+$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5   
   $��	Default :��6   $��20��6%   $��3��61   $��35,2,1,7q�6>   �� 5   
   $��3��6H   $��1��6U   $��56��6e   $
��Left=�6p   $	��Top=�6�   $��0,1,0,0q�6�    d� 	IsChecked 6   �� *isDefaultChecked+$	 TwoWay=�6�   �� 5!   
   -   5        $��btnPackages��5!   �   $��24��6   $��70��6   $
��Save��6(   $��4��67   $��1��6D   $��Center=�6t   $��Right=�6�   $��0,2,75,2q�6�   ��6T   �� *SaveCommand+6�   �� 5"   
   -   5        $��btnClose��5"   �   $��24��6   $��70��6   $��Cancel��6(   $��4��69   $��1��6F   $��Center=�6}   $��Right=�6�   $	��0,2q�6�   ��6V   �� *WindowCloseCommand+6�   5#      5$      