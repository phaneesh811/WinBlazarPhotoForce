   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   6    0PhotoForce.School_Management.AddEditActivityType   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Activity Type��5   	   $	��150��6   $	��365��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $	��120��6   $	��355��6   .+�5   
   �� $
��Left=�6   $��	10,24,0,0q�6/   $��Activity Type��6B   $	��Top=�6W   �� 5   
   -   5        $��txtType��5   k   $
��Left=�6   $��23��6K   $��
106,21,0,0q�6W   $	��Top=�6z   $	��236��6�   ��6-   �� *activityType+6�   �� 5   
   -   5        $��btnAdd��5      $	��Add��6   $��23��6-   $��80��69   $��180,55,95,42q�6o   ��6D   �� *AddActivityTypeCommand+6o   �� 5   
   -   5        $��	btnCancel��5      $��Cancel��6"   $��23��63   $��80��6?   $��265,55,10,42q�6q   ��6J   �� *WindowCloseCommand+6q   5      5      