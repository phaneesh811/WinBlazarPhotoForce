   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   =#clr-namespace:PhotoForce.ExtensionsPhotoForce.Extensions  5   	   8    2PhotoForce.PhotoShoot_Management.AddEditPhotoShoot   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   5local#clr-namespace:PhotoForce.Extensions     5   	     � Title$  Add/Edit PhotoShoot��5   	   $	��260��6%   $	��450��62    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $	��205 �6   �� 5      $	��105 �6   �� 5      $��* �6   .+�5   
   �� $��Job #��6   $��23��6    $��72,4,8,3q�6,   �� 5   
   -   5        $��txtJobId��5   9   $
��Left=�6   $��22��6-   $��1��6n   $��2��6~   $��0,4,0,3q�6�   $	��310��6�   ��6I   �� *txtJob+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $��lblPhotoshootType��5   U   $��Photoshoot Type��6   $��1��6*   $��22��67   $��0,2,0,0q�6C   $��Center=�6n   $��13,4,6,4q�6�   �� 5   
   -   5        $��cbPhotoshootType��5   �   $
��Left=�6   $��1��6.   $��1��6;   
 �� DisplayMemberPath$
 PhotoshootType��6K    �� SelectedValuePath$ Id��6n   $	��192��6  $��0q�6  $��22��6+  |�. -  'System.Windows.Input.KeyboardNavigation   TabIndex$ 0��6H  $	��0,4q�6h   �� SelectedValue 6�   �� *selectedPhotoshootType+$	 TwoWay=���6�   �� *cbPhotoshootTypeData+$	 TwoWay=�6h  �� 5    
   -   5        $��btnNewShootType��5    *   $��New Shoot Type��6   $��1��6A   $��1��6N   $��22��6^   $��1��6�   $��	197,4,0,4q�6�   $��2��6�   ��6j   �� *NewShootTypeCommand+6�   �� 5!   
   -   5        $��lblSchoolYear��5!   Q   $��School Year��6   $��2��6&   $��22��63   $��0,2,0,0q�6?   $��Center=�6f   $��41,4,6,3q�6�   �� 5"   
   -   5        $��cbPhotographyJob��5"   ~   $
��Left=�6   $��2��6.   $��1��6;   $
 JobName��6K   $ ID��6g   $	��192��6  $��0q�6  $��22��6  |�. $ 2��68  $	��0,4q�6X   6�   �� *selectedJobId+$	 TwoWay=���6�   �� *cbPhotographyJobData+$	 TwoWay=�6X  �� 5#   
   -   5        $��btnNewSchoolYear��5#   +   $��New School Year��6   $��2��6C   $��1��6P   $��22��6`   $��3��6�   $��	197,4,0,4q�6�   $��2��6�   ��6l   �� *NewSchoolYearCommand+6�   �� 5$   
   -   5        $��lblPhotoShootName��5$   +   $��Photo Shoot Name��6   $��0,2,0,0q�6D   $��3��6V   $��23��6c   $��2,4,16,3q�6o   6�   �� 5%   
   -	   5        $��txtPhotoShootName��5%      $��3��6W   $��1��6d   $��22��6t   $��0q�6�   $��4��6�   $��2��6�   $	��0,4q�6�   ��6+   �� *photoShootName+$	 TwoWay=�6�   �� 5&   
   -
   5        $��lblPhotoShootDate��5&   +   $��Photo Shoot Date��6   $��0,2,0,0q�6D   $��4��6V   $��8,4,10,3q�6c   $��23��6u   6�   (  "System.Windows.Controls.DatePicker  5'   
   -   5        $��dpPhotoShootDate��5'      $��4��6�   $��1��6�   $��22��6�   $��0q�6�   $��5��6�   $��0,4,72,4q�6�      SelectedDate 6.   �� *photoShootDate+$	 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5)   
   -   5        $��	lblSeason��5)   !   $��Season��6   $��0,2,0,0q�62   $��4��6D   $��
153,4,11,3q�6Q   $��23��6e   $��1��6q   �� 5*   
   -   5        $��cbSeason��5*      $��4��6�   $��1��6�   $��22��6�   $��0q�6�   $��5��6  $��	197,4,0,4q�6  $��2��6#  ��6$   ��  �� Source 6   0PhotoForce.Extensions.EnumBindingSourceExtension  *M� *local:Season++ �� SelectedItem 6s   �� *selectedSeason+$	 TwoWay=�$ PropertyChanged=�6#  �� 5,   
   -   5        $��lblPhotoShootPath��5,   ,   $��Photo Shoot Path��6   $��0,2,0,0q�6E   $��5��6W   $��23��6d   $��9,4,1,3q�6p   6�   �� 5-   
   -   5        $��txtPhotoShootPath��5-      $��22��6�   $��6��6�   $��5��6�   $��1��6�   $��2��6�   $��0,4,90,4q�6�   ��6+   �� *photoShootPath+$	 TwoWay=�{�6W   �� *photoShootPathEnable+$	 TwoWay=�6�   �� 5.   
   -   5        $��	btnBrowse��5.   .   $��Browse��6   $��22��6"   $��7��6�   $��5��6�   $��2��6�   $��20,4,0,4q�6�   {�6?   �� *photoShootPathEnable+$	 TwoWay=���6w   �� *BrowsePhotoShootFolderCommand+6�   �� 5/   
   -   5        $��cbOnCalendar��5/      $��Calendar��6'   $��6��6;   $��1��6H   $��22��6X   $��8��6d   $��	0,4,138,4q�6q   {�6�   �� *photoShootPathEnable+$	 TwoWay=� d� 	IsChecked 6�   �� *isOnCalenderChecked+$	 TwoWay=��� 50   
   -   5        $��cbScheduled��50      $��	Scheduled��6&   $��6��6:   $��1��6G   $��22��6W   $��9��6c   $��	70,4,60,4q�6p   {�6�   �� *photoShootPathEnable+$	 TwoWay=� 6�   �� *isScheduledChecked+$	 TwoWay=��� 52   
   -   5        $��Update��52   ,   $��Save & Close��6   $��10��6b   $��6��6p   $��22��6}   $��1��6�   $��
149,4,69,4q�6�   $��2��6�   ��6:   �� *SaveAndCloseCommand+6�   �� 53   
   -   5        $��Cancel��53   #   $��Cancel��6   $��11��6X   $��6��6f   $��22��6s   $��2��6   $	��0,4q�6�   $��Right=�6�   $��66��6�   ��61   �� *WindowCloseCommand+6�   55      56      