   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   2    ,PhotoForce.School_Management.AddEditActivity   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	     � Title$  
Activities��5   	   $	��420��6   $	��750��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��180* �6   �� 5      $
��163* �6   �� 5      $��48 �6   .+�5   
   �� -   5        	 ��Name$	 tbUser��5       $
��User��6   $��6,26,315,134q�60   �� 5   
   -   5        $	 
tbUserName��5      $��98,26,123,134q�6O   ��6(   �� *
userName+
 �� Mode$
 TwoWay=�6O   �� 5   
   -   5        $	 	tbSubject��5   #   $��Subject��6   $��6,63,315,97q�66   �� 5   
   -   5         ��Name$ 
txtSubject��5   r   $
��Left=�6   $��23��6S   $��	98,63,0,0q�6_   $	��Top=�6�   $	��178��6�   ��6-   �� *	subject+$
 TwoWay=�6�   �� 5   
   -   5        $	 tbDate��5       $
��Date��6   $��6,104,315,56q�60   (  "System.Windows.Controls.DatePicker  5   
   $
��Left=�6   $��
98,102,0,0q�60   $	��Top=�6j   $	��178��6�   $��24��6�      SelectedDate 6D   �� *activityDate+6�   �� 5   
   -   5        $	 tbType��5       $
��Type��6   $��1��60   $��14,29,307,131q�6@   +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5   
   -   5        $��lookUpEditType��5      $��
125,26,0,0q�6/   $��1��6C   $
��Left=�6S   +  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$
 Type��5          ValueMember$ Id��6.      AutoPopulateColumns .     AutoComplete .    IncrementalFiltering$
 TrueX�5"         ImmediatePopup . *  $DevExpress.Xpf.Editors.PopupBaseEdit   PopupMaxWidth$	 120Q�5$         IsPopupAutoWidth .  $	��Top=�5&      $	��160��5(      %  DevExpress.Xpf.Editors.BaseEdit   	EditValue 5&   1   �� *selectedType+$
 TwoWay=�   ItemsSource 5'      �� *cbActivityTypeData+$
 TwoWay=�   StyleSettings 5)      >  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings  5*      '  !DevExpress.Xpf.Editors.ButtonEdit   Buttons 5-      '	  !DevExpress.Xpf.Editors.ButtonInfo	   	  Content)
  #DevExpress.Xpf.Core.ObjectConverter$	 Add
 6!    	  Command 6/   �� *AddActivityTypeCommand+   PopupContentTemplate 5/      �� 50      .R�51      %  DevExpress.Xpf.Grid.GridControl  $��PART_GridControl��6&      Columns 52      $  DevExpress.Xpf.Grid.GridColumn  53      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$
 Type��6-   $  DevExpress.Xpf.Grid.BaseColumn   Header$ Activity Type
 6>      View 55      #  DevExpress.Xpf.Grid.TableView  56          	AutoWidth  . 6,   58      59      5;      �� 5<   
   -   5        $	 tbStatus��5<   "   $��Status��6   $��1��64   $��14,63,307,97q�6D   �� 5=   
   -	   5        ! ��Name$! cbStatus��5=   #   $��1��6   " �� DisplayMemberPath$"  ��65   # �� SelectedValuePath$# Content��6J   $
��Left=�6�   $��25��6�   $��
125,58,0,0q�6�   $	��Top=�6�   $	��160��6�   $ �� SelectedValue$ 6f   �� *selectedStatus+$
 TwoWay=�.@�5>      �� -
   5        % ��Name$
% open��5>      $
��Open��6)   �� 5?      -   5        $% onhold��5?      $��On Hold��6+   �� 5@      -   5        $% 	completed��5@      $��	Completed��6.   5A      �� 5B   
   -   5        $	 tbShortDesc��5B   -   $��Short Description��6   $��1��6B   $��14,95,263,65q�6R   �� 5C   
   -   5        $ txtShortDesc��5C   "   $��1��6   $
��Left=�6g   $��25��6�   $��
125,90,0,0q�6�   $	��Top=�6�   $	��160��6�   ��68   �� *shortDescription+$
 TwoWay=�6�   �� 5E   
   -   5        $	 tbNotes��5E   !   $��Notes��6   $��0��62   $��1��6B   $��12,15,309,128q�6O   �� 5F   
   -   5        $ txtNotes��5F      $��0��6$   $��1��64   & �� TextWrapping$
& Wrap=�6e   ' �� AcceptsReturn' . $��12,43,34,10q�6�   ��6A   �� *notes+$
 TwoWay=�6�   �� 5H   
   -   5        $	 tbLookupStudent��5H   *   $��Lookup Student��6   $��1��6C   $��1��6S   $��13,101,264,42q�6`     5J   
   -   5        $��lookUpEdit1��5J      $��125,101,0,0q�6,   $��1��6A   $��1��6N   $
��Left=�6^   $ 	FirstName��5K      $ ID��63    .   . $
 TrueX�5M       .  .  $	��Top=�5P      $	��160��5R       5P   1   �� *selectedStudent+$
 TwoWay=� 5Q      �� *cbStudentData+$
 TwoWay=� 5S        5T       5V      �� 5W      .R�5X        $��PART_GridControl��6&    5Y        5Z      $ 	FirstName��6-   $ 
First Name
 6C     5[      $ Lastname��6-   $ 	Last Name
 6B     5\      $ Grade��6-     5]      $ Teacher��6-    5_        5`        . 6,   5b      5c      5e      �� 5g   
   -   5        $	 tbSchool��5g   "   $��School��6   $��1��64   $��1��6D   $��14,43,307,100q�6Q   �� 5h   
   -   5        $	 tbSchoolName��5h      $��1��6F   $��1��6V   $��126,41,86,102q�6c   ��6*   �� *
schoolName+6c   �� 5i   
   -   5        $	 tbSchoolYear��5i   '   $��School Year��6   $��1��6=   $��1��6M   $��14,72,263,71q�6Z   �� 5j   
   -   5        $! cbSchoolYear��5j   #   $��1��6   $" JobName��5k      $# ID��6/   $
��Left=�5l      $��1��6.   $��25��6;   $��
125,68,0,0q�6G   $	��Top=�6[   $	��160��6s   $ 5j   9   �� *selectedJob+$
 TwoWay=���5k   F   �� *cbPhotographyJobData+$
 TwoWay=�5l   s   �� 5m   
   -   5        $	 tbPhotoShoot��5m   &   $��
PhotoShoot��6   $��1��6<   $��1��6L   $��14,133,263,10q�6Y   �� 5n   
   -   5        $! cbPhotoShoot��5n   #   $��1��6   $" PhotoShotName��5o      $# PhotoShotID��65   $
��Left=�5p      $��25��6.   $��1��6:   $��125,131,0,0q�6G   $	��Top=�6\   $	��160��6t   $ 5n   9   �� *selectedPhotoShoot+$
 TwoWay=���5o   U   �� *cbPhotoshootsData+$
 TwoWay=�5p   t   �� 5r   
   -   5        ( ��Name$( btnSave��5r      $��Save & Close��6"   $��1��6=   $��2��6M   $��23��6�   $	��100��6�   $��156,0,95,15q�6�   ��6Z   �� *SaveAndCloseCommand+6�   �� 5s   
   -   5        $( 	btnCancel��5s      $��Cancel��6$   $��1��65   $��2��6E   $��23��6y   $��80��6�   $��261,0,10,15q�6�   ��6R   �� *WindowCloseCommand+6�   5u      5v      