   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   ;    5PhotoForce.PhotoShoot_Management.BulkRenamePhotoShoot   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Bulk Rename PhotoShoot��5   	   $	��170��6(   $	��400��65    � WindowStartupLocation$ CenterScreen=�6A    � 
ResizeMode$ NoResize=�6f   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $	��130��6   $	��382��6   .+�5   
   � .+�5      �� -   5        $��lblSchoolYear��5   t   $��School Year��6   $��28��6*   $
��Left=�66   $��0,2,0,0q�6Q   $��2,7,0,0q�6c   $	��Top=�6�   $��68��6�   $��Center=�6�   �� 5      -   5        $��cbPhotographyJob��5   �   $
��Left=�6   $	��Top=�62   $��
123,11,0,0q�6J    �� DisplayMemberPath$ JobName��6^    �� SelectedValuePath$ ID��6z   $	��139��6  $��0q�6"  $��22��6.  |�. -  'System.Windows.Input.KeyboardNavigation	   TabIndex$	 0��6K  
 �� SelectedValue
 6�   �� *selectedJobId+ �� Mode$ TwoWay=���6�   �� *cbPhotographyJobData+$ TwoWay=�6K  �� 5      -   5        $��btnNewSchoolYear��5   J   $��New School Year��6   $
��left=�6/   $	��Top=�6b   $��
264,11,0,0q�6z   $	��113��6�   $��1��6�   ��6�   �� *NewSchoolYearCommand+6�   �� 5      -   5        $��lblPhotoShootName��5   /   $��Photo Shoot Name��6   $
��Left=�6H   $	��Top=�6c   $	��112��6{   $��0,2,0,0q�6�   $��2,38,0,0q�6�   6�   �� 5      -   5        $��txtPhotoShootName��5      $��Stretch=�6[   $	��Top=�6y   $��
123,38,5,0q�6�   $��22��6�   $��0q�6�   $��2��6�   ��6/   �� *photoShootName+$ TwoWay=�6�   �� 5      -   5        $��lblPhotoShootDate��5   /   $��Photo Shoot Date��6   $
��Left=�6H   $	��Top=�6c   $	��112��6{   $��2,66,0,0q�6�   $��0,2,0,0q�6�   6�   (  "System.Windows.Controls.DatePicker  5      -   5        $��dpPhotoShootDate��5   M   $��Stretch=�6   $��
123,66,5,0q�68   $	��Top=�6�   $��22��6�   $��0q�6�   $��3��6�      SelectedDate 6e   �� *photoShootDate+$ TwoWay=�6�   5      �� 5   
   -   5        $��Update��5   W   $��Bulk Rename��6   $��Right=�6'   $��	0,0,67,13q�6D   $��Bottom=�6e   ��6�   �� *SaveAndCloseCommand+�� 5   
   -	   5        $��Cancel��5   Q   $��Cancel��6   $��Right=�6#   $��0,0,4,13q�6?   $��Bottom=�6_   $��60��6z   ��6�   �� *WindowCloseCommand+5      5      