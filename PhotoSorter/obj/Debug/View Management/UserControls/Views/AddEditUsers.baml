   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5
   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   :    4PhotoForce.View_Management.UserControls.AddEditUsers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core   5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   k	 gDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	 5	   	   2	WorkPlace"clr-namespace:PhotoForce.WorkPlace 	 5
   	   (MVVMclr-namespace:PhotoForce.MVVM 	 5   	   b
 ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 
   5   	     � Title$  Add/Edit Users��5   	   $	��280��6    $	��330��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��35 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��110 �6   �� 5       $	��200 �6   �� 5!      $��* �6   .+�5#   
   �� -   5        $��lblUserName��5#   &   $��User Name :��6   $��24��69   $��32,3,2,3q�6E   �� 5$   
   -   5        $��txtUserName��5$   9   $��1��6L   $��2��6\   $��0,4,5,2q�6p   ��6   �� *
userName+	 �� Mode$	 TwoWay=�6p   �� 5&   
   -   5        $��lblStudioName��5&   (   $��Studio Name :��6   $��1��6=   $��24��6J   $��21,3,2,3q�6V   �� 5'   
   -   5        $��txtStudioName��5'   ;   $��1��6P   $��1��6]   $��2��6m   $��0,4,5,2q�6�   ��6   �� *
studioName+$	 TwoWay=�6�   �� 5)   
   -   5        $��lblPhotographerID��5)   ,   $��Photographer ID :��6   $��2��6E   $��24��6R   $��2,0,2,0q�6^   �� 5*   
   -   5        $��txtPhotographerID��5*   ?   $��2��6X   $��1��6e   $��2��6u   $��0,4,5,2q�6�   ��6   �� *photographerID+$	 TwoWay=�6�   �� 5,   
   -   5        $��
lblAddress��5,   $   $��	Address :��6   $��3��66   $��24��6C   $��47,3,2,3q�6O   �� 5-   
   -   5        $��
txtAddress��5-   8   $��3��6J   $��1��6W   $��2��6g   $��0,4,5,2q�6{   ��6   �� *	address+$	 TwoWay=�6{   �� 5/   
   -	   5        $��lblCity��5/   !   $��City :��6   $��4��60   $��24��6=   $��69,3,2,3q�6I   �� 50   
   -
   5        $��txtCity��50   5   $��4��6D   $��1��6Q   $��2��6a   $��0,4,5,2q�6u   ��6   �� *city+$	 TwoWay=�6u   �� 52   
   -   5        $��lblZip��52       $��Zip :��6   $��5��6.   $��24��6;   $��72,3,2,3q�6G   �� 53   
   -   5        $��txtZip��53   4   $��5��6B   $��1��6O   $��2��6_   $��0,4,5,2q�6s   ��6   �� *zip+$	 TwoWay=�6s   �� 55   
   -   5        $��lblPhone��55   "   $��Phone :��6   $��6��62   $��24��6?   $��56,3,2,3q�6K   �� 56   
   -   5        $��txtPhone��56   6   $��6��6F   $��1��6S   $��2��6c   $��0,4,5,2q�6w   ��6   �� *phone+$	 TwoWay=�6w   �� 58   
   -   5        $��btnSave��58   ,   $��Save & Close��6   $��7��6\   $��1��6i   $��93��6y   $��42,5,0,7q�6�   $
��Left=�6�   ��6;   �� *SaveCommand+6�   �� 59   
   -   5        $��	btnCancel��59   "   $��Cancel��6   $��7��6Z   $��1��6g   $��	138,5,5,7q�6w   $��2��6�   ��63   �� *WindowCloseCommand+6�   5:      5;      