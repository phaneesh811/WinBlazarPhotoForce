   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   +    %PhotoForce.WorkPlace.GeneratePassword   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$   Generate Student Passwords��5   	   $	��160��6,    � 
ResizeMode$ NoResize=�69   $	��320��6O    � WindowStartupLocation$ CenterScreen=�6[   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � .+�5   
   �� -   5        $��	groupBox2��5   s   $��Generate Password��6   $��82��6.   $
��Left=�6:   $��6,4,0,0q�6U   $	��300��6f   $	��Top=�6�   .��5      � .+�5      	� -   5        $��rbAllStudents��5   L   $)��#For all students without a password��6    	� 	GroupName$ password��6a   $	��All��6�   $��5,0,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $��25��6�   ��6v   �� *SelectedStudentsCommand+6  	� 5      -   5        $��rbselectedStudents��5   >   $��For selected students��6   $ password��6X   $��Selected��6�   $��5,25,0,0q�6�   $
��Left=�6  $	��Top=�6  $��24��65  ��6m   �� *SelectedStudentsCommand+{�6�   �� *isSelectedStudentsEnable+ �� Mode$ TwoWay=�6D  5      5      �� 5   
   -   5        $��btnGenerate��5   $   $��Generate��6   $��Right=�67   $	��100��6S   $��Bottom=�6_   $��0,0,6,7q�6z   ��6�   �� *GeneratePasswordCommand+6�   5      5      