   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   7    1PhotoForce.PhotographyJobManagement.BulkRenameJob   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Bulk Rename JobName��5   	   $	��140��6%   $	��400��62    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $��5,0,5,0q�6   .+�5   
   � .+�5      �� -   5        $��JobName��5   '   $��Job Name��6   $
��Left=�66   $��0,2,0,0q�6Q   $	��Top=�6d   $	��100��6|   $��4,10,0,0q�6�   6�   �� 5      -   5        $��
txtjobname��5      $��Stretch=�6A   $��0q�6_   $��22��6k   $	��Top=�6w   $��
122,10,8,0q�6�   ��6(   �� *	jobName+6�   �� 5      -   5        $��JobDate��5   '   $��Job Date��6   $
��Left=�66   $��0,2,0,0q�6Q   $	��Top=�6c   $	��100��6{   $��4,35,0,0q�6�   6�   (  "System.Windows.Controls.DatePicker  5      -   5        $��datePicker1��5      $��Stretch=�6N   $��
122,35,8,0q�6l   $	��Top=�6�      SelectedDate 6,   �� *	jobDate+6�   5      �� 5   
   -   5        $
��save��5   U   $��Bulk Rename��6   $��Right=�6'   $��0,0,70,5q�6C   $��Bottom=�6a   ��6|   �� *BulkRenameCommand+�� 5   
   -   5        $��close��5   O   $��Close��6   $��Right=�6"   $��0,0,7,5q�6>   $��Bottom=�6\   $��60��6w   ��6�   �� *WindowCloseCommand+5      5      