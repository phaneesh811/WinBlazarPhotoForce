   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   4    .PhotoForce.Student_Management.ReImportStudents   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Confirmation��5   	   $	��190��6   $	��500��6+    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      �  � RowDefinitions 5   
   �� 5      $��12 �6   �� 5      $��60 �6   �� 5      $��10 �6   �� 5      $��30 �6   �� 5      $��35 �6    � ColumnDefinitions 5   
   �� 5      $��5 �6   �� 5      �� 5      $��83 �6   .+�5   
   �� -   5        $��imgStudentPhotoPreview��5      $��1��6.   $��1��6>   $
��Left=�6K   $2��,pack://application:,,,../../Images/about.png��6f   $��54��6�   $��	0,10,0,11q�6�   �� 5   
   -   5        $��txtConfirmation��5      $i��cThis process will attempt to update the student records with the values of excel sheet based on ID.��6+   $��WrapWithOverflow=�6�   {�.  $��1��5      $��1��6   $	��420��6/   $��Right=�6;   $��Stretch=�6W   $��2��6s   $��	0,12,16,9q�6�   �� 5   
   -   5        $��cbStudentID��5      $��22��6&   $��3��62   $0��*Update StudentID, First name and last name��6?   $��1��6�   $	��280��6�   $
��Left=�6�   $��Center=�6�   $��14,4,0,4q�6�   	 d� 	IsChecked	 6t   �� *isUpdateSplFields+
 �� Mode$
 TwoWay=�6�   �� 5   
   -   5        $��btnYes��5      $��74��6   $��4��6*   $��1��67   $	��Yes��6G   $��Right=�6t   $	��0,5q�6�   ��6U   �� *
YesCommand+6�   �� 5   
   -   5        $��btnNo��5      $��74��6   $��4��6)   $��2��66   $��No��6F   $��Right=�6z   $��0,5,6,5q�6�   ��6S   �� *WindowCloseCommand+6�   5       5!      