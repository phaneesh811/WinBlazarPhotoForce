   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   1    +PhotoForce.School_Management.DeviceScanning   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Print School Sync Sheet��5   	   $	��160��6)   $	��400��66    � WindowStartupLocation$ CenterScreen=�6C    � 
ResizeMode$ NoResize=�6i   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $��5,0,5,0q�6   .+�5   
   �� -   5        $��lblSchoolName��5   &   $��School Name��6   $
��Left=�6;   $	��Top=�6V   $	��100��6n   $��2,10,0,0q�6z   $��0,2,0,0q�6�   �� 5   
   -   5        $��txtSchoolName��5      $��Stretch=�6'   $	��Top=�6m   $��
107,10,7,0q�6�   $��0q�6�   $��22��6�    �� 
IsReadOnly .  J� RenderTransformOrigin$ 0.507,0.182&�6�   ��6E   �� *
schoolName+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $��lbldate��5      $
��Date��6   $
��Left=�6.   $	��Top=�6I   $��2,39,0,0q�6a   $��0,2,0,0q�6s   $��84��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��txtDate��5      $��Stretch=�6%   $	��Top=�6m   $��
107,39,7,0q�6�   $��0q�6�   $��22��6�   
   SelectedDate
 6C   �� *date+$	 TwoWay=�6�   �� 5   
   -   5        $��lblScanSync��5   *   $��Scanner Name/ID��6   $
��Left=�6=   $	��Top=�6X   $��0,2,0,0q�6p   $��2,67,0,0q�6�   $��Center=�6�   �� 5   
   -   5        $��txtScannerId��5      $��Stretch=�6M   $	��Top=�6k   $��
107,67,7,0q�6�   ��6'   �� *
syncText+$	 TwoWay=�6�   �� 5   
   -   5        $��btnprint��5   !   $��Print��6   $��Right=�61   $��Bottom=�6M   $��70��6h   $��0,0,83,6q�6s   ��6�   �� *PrintCommand+6�   �� 5   
   -   5        $��	btncancel��5   "   $��Cancel��6   $��Right=�63   $��Bottom=�6O   $��70��6j   $��0,0,7,6q�6u   ��6�   �� *WindowCloseCommand+6�   5      5      