   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   0    *PhotoForce.School_Management.AddEditSchool   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   k gDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  Add/Edit School��5   	   $	��600��6"   $	��490��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5       �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5   
   " ��6   	 5      P� 5      
 �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��28 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5       $��25 �6   �� 5!      $��25 �6   �� 5"      $��25 �6   �� 5#      $��25 �6   �� 5$      $��25 �6   �� 5%      $��25 �6   �� 5&      $��25 �6   �� 5'      $��25 �6   �� 5(      $��25 �6   �� 5)      $��25 �6   �� 5*      $��25 �6   �� 5+      $��25 �6   �� 5,      $��25 �6    � ColumnDefinitions 5.   
   �� 5/      $��6 �6   �� 50      $��96 �6   �� 51      $	��117 �6   �� 52      $��93 �6   �� 53      $	��156 �6   �� 54      $��12 �6   .+�57   
   �� -   5        $��lblSchoolName��57   &   $��School Name��6   $��80��6<   $
��Left=�6G   $	��Top=�6b   $��0��6z   $��1��6�   $��0,2,0,0q�6�   $��0,3,0,0q�6�   6�   �� 58   
   -   5        $��txtschoolname��58      $��Stretch=�6O   $	��Top=�6m   $��0��6�   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   $��0,4,0,0q�6�   ��6'   �� *
schoolName+ �� Mode$ TwoWay=�6�   �� 59   
   -   5        $��lblStudents��59   $   $��	Students ��6   $��67��67   $
��Left=�6B   $	��Top=�6]   $��1��6u   $��1��6�   $��0,2,0,0q�6�   6�   �� 5:   
   -   5        $��txtstudents��5:      $��Stretch=�6K   $	��Top=�6i   $��1��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,0,82,0q�6�   $��2��6�   ��6%   �� *
students+$ TwoWay=�6�   �� 5;   
   -   5        $��	lblRating��5;   #   $��Rating :��6   $��44��64   $
��Left=�6?   $	��Top=�6Z   $��1��6r   $��3��6   $��0,2,0,0q�6�   $��43,0,0,0q�6�   6�   �� 5>   
   -   5        $��	txtrating��5>      $��1��6h   $��4��6u   $��Stretch=�6�   $	��Top=�6�   $��0q�6�   $��22��6�   ��6#   �� *
ratingData+$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5@   
   -   5        $��lblSchoolYear��5@   '   $��School Year ��6   $��67��6<   $
��Left=�6G   $	��Top=�6b   $��2��6z   $��1��6�   $��0,2,0,0q�6�   6�   �� 5A   
   -   5        $��txtschoolYear��5A      $��Stretch=�6O   $	��Top=�6m   $��2��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,0,82,0q�6�   $��2��6�   ��6'   �� *
schoolYear+$ TwoWay=�6�   �� 5B   
   -	   5        $��	lblStudio��5B   #   $��Studio :��6   $��44��64   $
��Left=�6?   $	��Top=�6Z   $��2��6s   $��3��6�   $��0,2,0,0q�6�   $��42,0,0,0q�6�   �� 5C   
   -
   5        $��	cmbStudio��5C      $��2��6�   $��4��6�    �� DisplayMemberPath$ 
StudioName��6�   $��Stretch=�5D      $	��Top=�65   $��0q�6M   $��22��6Y   ��5C   $   �� *cbStudioData+$ TwoWay=� �� SelectedValue 6U   �� *selectedStudio+$ TwoWay=�5D   h   �� 5E   
   -   5        $��lblCalendars��5E   $   $��	Calendars��6   $��68��68   $
��Left=�6C   $	��Top=�6^   $��3��6v   $��1��6�   $��0,2,0,0q�6�   6�   �� 5F   
   -   5        $��txtCalendars��5F      $��Stretch=�6M   $	��Top=�6k   $��3��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,0,82,0q�6�   $��2��6�   ��6&   �� *	calendars+$ TwoWay=�6�   �� 5G   
   -   5        $��
lblPencils��5G   $   $��	Pencils :��6   $��44��66   $
��Left=�6A   $	��Top=�6\   $��3��6t   $��3��6�   $��0,2,0,0q�6�   $��41,0,0,0q�6�   �� 5H   
   -   5        $��
txtPencils��5H      $��Stretch=�6I   $	��Top=�6g   $��3��6   $��4��6�   $��0q�6�   $��22��6�   ��6$   �� *	pencils+$ TwoWay=�6�   �� 5I   
   -   5        $��lblContractExpiration��5I   *   $��Expiration Date��6   $��90��6G   $
��Left=�6R   $��4��6m   $��1��6z   $	��Top=�6�   $��0,2,0,0q�6�   6�   (  "System.Windows.Controls.DatePicker  5J   
   -   5        $��dtpContractExpiration��5J      $��Stretch=�6l   $��4��6�   $��2��6�   $	��Top=�6�   $��0q�6�   $��22��6�   $��0,0,82,0q�6�   $��2��6�      SelectedDate 62   �� *dtContractExpiration+$ TwoWay=�6�   �� 5K   
   -   5        $��
lblIdCards��5K   %   $��
ID Cards :��6   $��53��67   $
��Left=�6B   $	��Top=�6]   $��4��6v   $��3��6�   $��0,2,0,0q�6�   $��32,0,0,0q�6�   �� 5L   
   -   5        $��
txtIdCards��5L      $��Stretch=�6I   $	��Top=�6g   $��4��6�   $��4��6�   $��0q�6�   $��22��6�   ��6$   �� *	idCards+$ TwoWay=�6�   �� 5N   
   -   5        $��lblNotes��5N       $��Notes��6   $��67��60   $
��Left=�6;   $	��Top=�6V   $��5��6n   $��1��6{   $��0,2,0,0q�6�   6�   �� 5O   
   -   5        $��txtnotes��5O      $��Stretch=�6E   $	��Top=�6c   $��5��6{   $��2��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,0,82,0q�6�   ��6"   �� *notes+$ TwoWay=�6�   �� 5Q   
   -   5        $��lblVisitAddress��5Q   '   $��Visit Site :��6   $��53��6>   $
��Left=�6I   $	��Top=�6d   $��5��6|   $��3��6�   $��0,2,0,0q�6�   $��31,0,0,0q�6�   �� 5R   
   -   5        $��txtVisitAddress��5R      $��Stretch=�6S   $	��Top=�6q   $��5��6�   $��4��6�   $��0q�6�   $��22��6�   ��6)   �� *visitAddress+$ TwoWay=�6�   �� 5T   
   -   5        $��lblAddress1��5T   $   $��	Address 1��6   $��68��67   $
��Left=�6B   $	��Top=�6]   $��6��6v   $��1��6�   $��0,2,0,0q�6�   6�   �� 5U   
   -   5        $��txtaddress1��5U      $��Stretch=�6K   $	��Top=�6i   $��6��6�   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   ��6%   �� *
address1+$ TwoWay=�6�   �� 5V   
   -   5        $��lblAddress2��5V   $   $��	Address 2��6   $��68��67   $
��Left=�6B   $	��Top=�6]   $��1��6u   $��7��6�   $��0,2,0,0q�6�   6�   �� 5W   
   -   5        $��txtaddress2��5W      $��Stretch=�6K   $	��Top=�6i   $��7��6�   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   ��6%   �� *
address2+$ TwoWay=�6�   �� 5X   
   -   5        $��lblAddress3��5X   $   $��	Address 3��6   $��80��67   $
��Left=�6B   $	��Top=�6]   $��8��6u   $��1��6�   $��0,2,0,0q�6�   6�   �� 5Y   
   -   5        $��txtaddress3��5Y      $��Stretch=�6K   $	��Top=�6i   $��8��6�   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   ��6%   �� *
address3+$ TwoWay=�6�   �� 5Z   
   -   5        $��lblCity��5Z      $
��City��6   $��80��6/   $
��Left=�6:   $	��Top=�6U   $��9��6n   $��1��6{   $��0,2,0,0q�6�   6�   �� 5[   
   -   5        $��txtcity��5[      $��Stretch=�6C   $	��Top=�6a   $��9��6z   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   ��6!   �� *city+$ TwoWay=�6�   �� 5\   
   -   5        $��lblAffiliation��5\   &   $��Affiliation��6   $��80��6=   $
��Left=�6H   $	��Top=�6c   $��10��6|   $��1��6�   $��0,2,0,0q�6�   6�   �� 5]   
   -    5        $��txtAffiliation��5]      $��Stretch=�6Q   $	��Top=�6o   $��10��6�   $��2��6�   $��3��6�   $��0q�6�   $��22��6�   ��6(   �� *affiliation+$ TwoWay=�6�   �� 5^   
   -!   5        $��lblState��5^       $��State��6   $��80��61   $
��Left=�6<   $	��Top=�6W   $��11��6p   $��1��6~   $��0,2,0,0q�6�   6�   �� 5_   
   -"   5        $��txtstate��5_      $��Stretch=�6E   $	��Top=�6c   $��11��6{   $��2��6�   $��0q�6�   $��22��6�   $��0,0,4,0q�6�   ��6"   �� *state+$ TwoWay=�6�   �� 5`   
   -#   5        $��lblZip��5`       $��Zip :��6   $��25��6.   $
��Left=�69   $	��Top=�6T   $��0,2,0,0q�6l   $��63,0,0,0q�6~   $��11��6�   $��3��6�   6�   �� 5a   
   -$   5        $��txtZip��5a      $��Stretch=�6A   $	��Top=�6_   $��0q�6x   $��11��6�   $��4��6�   $��22��6�   $��5,0,0,0q�6�   ��6    �� *zip+$ TwoWay=�6�   �� 5e   
   -%   5        $��lblContact1Name��5e   )   $��Contact1 Name ��6   $��92��6@   $
��Left=�6K   $	��Top=�6f   $��12��6~   $��1��6�   $��0,2,0,0q�6�   6�   �� 5f   
   -&   5        $��txtContact1Name��5f      $��Stretch=�6S   $	��Top=�6q   $��12��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,1,4,0q�6�   ��6)   �� *contact1Name+$ TwoWay=�6�   �� 5g   
   -'   5        $��lblContact1Email��5g   +   $��Contact1 Email :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��12��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5h   
   -(   5        $��txtContact1Email��5h      $��Stretch=�6U   $	��Top=�6s   $��12��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact1Email+$ TwoWay=�6�   �� 5i   
   -)   5        $��lblContact1Type��5i   *   $��Contact1 Type :��6   $��87��6A   $
��Left=�6L   $	��Top=�6g   $��13��6   $��1��6�   $��0,2,0,0q�6�   $��0,0,0,0q�6�   6�   �� 5j   
   -*   5        $��cmbContact1Type��5j      $��13��6�   $��2��6�   $��Stretch=�5k      $	��Top=�65   $��0q�6M   $��22��6Y   $��0,2,4,0q�6e   ��5j   *   �� *contact1TypeData+$ TwoWay=� 6_   �� *selectedContact1Type+$ TwoWay=�5k   y   �� 5l   
   -+   5        $��lblContact1Notes��5l   +   $��Contact1 Notes :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��13��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5m   
   -,   5        $��txtContact1Notes��5m      $��Stretch=�6U   $	��Top=�6s   $��13��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact1Notes+$ TwoWay=�6�   �� 5o   
   --   5        $��lblContact2Name��5o   )   $��Contact2 Name ��6   $��92��6@   $
��Left=�6K   $	��Top=�6f   $��14��6~   $��1��6�   $��0,2,0,0q�6�   6�   �� 5p   
   -.   5        $��txtContact2Name��5p      $��Stretch=�6S   $	��Top=�6q   $��14��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,1,4,0q�6�   ��6)   �� *contact2Name+$ TwoWay=�6�   �� 5q   
   -/   5        $��lblContact2Email��5q   +   $��Contact2 Email :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��14��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5r   
   -0   5        $��txtContact2Email��5r      $��Stretch=�6U   $	��Top=�6s   $��14��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact2Email+$ TwoWay=�6�   �� 5s   
   -1   5        $��lblContact2Type��5s   *   $��Contact2 Type :��6   $��87��6A   $
��Left=�6L   $	��Top=�6g   $��15��6   $��1��6�   $��0,2,0,0q�6�   $��0,0,0,0q�6�   6�   �� 5t   
   -2   5        $��cmbContact2Type��5t      $��15��6�   $��2��6�   $��Stretch=�5u      $	��Top=�65   $��0q�6M   $��22��6Y   $��0,2,4,0q�6e   ��5t   *   �� *contact2TypeData+$ TwoWay=� 6_   �� *selectedContact2Type+$ TwoWay=�5u   y   �� 5v   
   -3   5        $��lblContact2Notes��5v   +   $��Contact2 Notes :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��15��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5w   
   -4   5        $��txtContact2Notes��5w      $��Stretch=�6U   $	��Top=�6s   $��15��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact2Notes+$ TwoWay=�6�   �� 5y   
   -5   5        $��lblContact3Name��5y   )   $��Contact3 Name ��6   $��92��6@   $
��Left=�6K   $	��Top=�6f   $��16��6~   $��1��6�   $��0,2,0,0q�6�   6�   �� 5z   
   -6   5        $��txtContact3Name��5z      $��Stretch=�6S   $	��Top=�6q   $��16��6�   $��2��6�   $��0q�6�   $��22��6�   $��0,1,4,0q�6�   ��6)   �� *contact3Name+$ TwoWay=�6�   �� 5{   
   -7   5        $��lblContact3Email��5{   +   $��Contact3 Email :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��16��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5|   
   -8   5        $��txtContact3Email��5|      $��Stretch=�6U   $	��Top=�6s   $��16��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact3Email+$ TwoWay=�6�   �� 5}   
   -9   5        $��lblContact3Type��5}   *   $��Contact3 Type :��6   $��87��6A   $
��Left=�6L   $	��Top=�6g   $��17��6   $��1��6�   $��0,2,0,0q�6�   $��0,0,0,0q�6�   6�   �� 5~   
   -:   5        $��cmbContact3Type��5~      $��17��6�   $��2��6�   $��Stretch=�5      $	��Top=�65   $��0q�6M   $��22��6Y   $��0,2,4,0q�6e   ��5~   *   �� *contact3TypeData+$ TwoWay=� 6_   �� *selectedContact3Type+$ TwoWay=�5   y   �� 5�   
   -;   5        $��lblContact3Notes��5�   +   $��Contact3 Notes :��6   $��93��6C   $
��Left=�6N   $	��Top=�6i   $��17��6�   $��3��6�   $��0,2,0,0q�6�   $��1,0,0,0q�6�   �� 5�   
   -<   5        $��txtContact3Notes��5�      $��Stretch=�6U   $	��Top=�6s   $��17��6�   $��4��6�   $��0q�6�   $��22��6�   $��5,0,0,0q�6�   ��6*   �� *contact3Notes+$ TwoWay=�6�   �� 5�   
   -=   5        $��lblPath��5�   :   $
��Path��6   $
��Left=�6   $	��Top=�6I   $��67��6a   $��0q�6m   $��18��6y   $��1��6�   $��0,3,0,0q�6�   �� 5�   
   ->   5        $��txtFolderPath��5�      $��Stretch=�6O   $	��Top=�6m   $��18��6�   $��2��6�   $��3��6�   $��0,2,0,0q�6�   $��22��6�   $��0,2,81,0q�6�   ��6'   �� *
folderPath+$ TwoWay=�6�   �� 5�   
   -?   5        $��	btnBrowse��5�   >   $��Browse��6   $��Right=�6"   $	��Top=�6O   $��76��6g   $��18��6r   $��4��6�   $��0,2,0,0q�6�   ��6�   �� *BrowseSchoolPathCommand+6�   �� 5�   
   -@   5        $��lblYearbook��5�   P   $��Yearbook��6   $
��Left=�6#   $��0,2,0,0q�6>   $	��Top=�6c   $��67��6{   $��19��6�   $��1��6�   $��0,3,0,0q�6�   	� 5�   
   -A   5        $��rbYearbookYes��5�   �   $	��Yes��6   $��22��6R   $��Stretch=�6^    	� 	GroupName$ yearbook��6|   $��19��6�   $��2��6�   $	��Top=�6�   $��0,4,56,0q�6�    d� 	IsChecked 6$   �� *yearBookYes+$ TwoWay=�6�   	� 5�   
   -B   5        $��rbYearbookNo��5�   �   $��No��6   $��26��6P   $��Stretch=�6\   $ yearbook��6z   $��20��6�   $��2��6�   $	��Top=�6�    J� SnapsToDevicePixels .  $��0,4,65,0q�6�   $��2��6   6#   �� *
yearBookNo+$ TwoWay=�6  �� 5�   
   -C   5        $��lblIdRequired��5�   J   $��ID��6   $
��Left=�6   $��0,2,0,0q�68   $	��Top=�6_   $��34��6w   $��19��6�   $��2��6�   $��77,5,0,0q�6�   	� 5�   
   -D   5        $��rbidrequiredYes��5�   �   $	��Yes��6   $��22��6T   $��Stretch=�6`   $��19��6~   $��2��6�   $ 
idrequired��6�   $	��Top=�6�   $��2��6�   $��
117,4,10,0q�6�    6$   �� *idRequiredYes+$ TwoWay=�6�   	� 5�   
   -E   5        $��rbidrequiredNo��5�   �   $��No��6   $��25��6R   $��Stretch=�6^   $��20��6|   $��2��6�   $ 
idrequired��6�   $	��Top=�6�    .  $��2��6�   $��
117,4,18,0q�6  $��2��6#   6#   �� *idRequiredNo+$ TwoWay=�6#  �� 5�   
   -F   5        $��lblisActive��5�   ]   $��Active��6   $��17��6!   $��Stretch=�6-   $��0,2,0,0q�6K   $	��Top=�6p   $��19��6�   $��3��6�    .  $��
92,15,98,0q�6�   $��2��6�   $��2��6�   �� 5�   
   -G   5        $��
cbisActive��5�   s   $��25��6>   $��35��6J   $��Stretch=�6U   $��19��6�   $��4��6�   $	��Top=�6�    .  $��
60,14,60,0q�6�   $��2��6�    6   �� *
isActive+$ TwoWay=�6�   �� 5�   
   -H   5        $��Update��5�   J   $��Save & Close��6   $��Right=�6-   $��Bottom=�6X   $��21��6s   $��4��6�   $��0,0,64,0q�6�   ��6�   �� *SaveAndCloseCommand+6�   �� 5�   
   -I   5        $��Clear��5�   ?   $��Cancel��6   $��Right=�6#   $��Bottom=�6L   $��60��6g   $��21��6r   $��4��6�   ��6�   �� *WindowCloseCommand+5�      5�      