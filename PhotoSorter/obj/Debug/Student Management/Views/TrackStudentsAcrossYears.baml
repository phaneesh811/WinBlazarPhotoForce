   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   <    6PhotoForce.Student_Management.TrackStudentsAcrossYears   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 	 5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	   -   5          � Title$!  Track Students Across Years��5   	   $	��510��6-   $	��880��6:    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � 	Resources 5      3   -PhotoForce.WorkPlace.IntToVisibilityConverter   IntToVisibilityConverter.   (PhotoForce.WorkPlace.GridFooterConverter  GridFooterMultiConverter��%:   &	        &	        5   
   6-     5   
   6(   5       J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��465��6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��02 �6   �� 5      $��* �6   �� 5      $��02 �6   �� 5      $��30 �6   .+�5!   
   �� -   5        $��txbStudentId��5!   &   $��
Student ID��6   $
��Left=�6:   $��20��6U   $��3,5,0,1q�6a   $��1��6r   +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5'   
   -   5        $��studentLookUpEditType��5'      $
��Left=�66   $	��152��6Q   |�. $��72,1,0,4q�6n   $��25��6�   + 	 %DevExpress.Xpf.Editors.LookUpEditBase	   DisplayMember$	 ID��5(      
   ValueMember$
 ID��6       AutoPopulateColumns .     AutoComplete .    IncrementalFiltering$ FalseX�5*         ImmediatePopup .    FilterCondition$ 
StartsWithX�6@   * 	 $DevExpress.Xpf.Editors.PopupBaseEdit   
PopupWidth$	 520Q�5+   B   $	��150��5,   4   4 	 .DevExpress.Xpf.Core.Serialization.DXSerializer   StoreLayoutMode$	 All=�6C   $��1��6i      SelectedItem 5+      �� *selectedStudent+ �� Mode$ TwoWay=�   ItemsSource 5,      �� *cbStudentData+   StyleSettings 5-      >  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings  5.         PopupContentTemplate 50      �� 51      .R�52      %	  DevExpress.Xpf.Grid.GridControl	  $��PART_GridControl��6&    	  Columns 53      $
  DevExpress.Xpf.Grid.GridColumn
  54      $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnID��6<   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ ID��6-      Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ PS Id 6O      Width$ 80��6^   
  55      $ grdColumnFName��6C   $ 	FirstName��6-   $ 
First Name 6Y      AllowSearchPanel^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6m   
  56      $ grdColumnLName��6B   $ Lastname��6-   $ 	Last Name 6X   $ False 6k   
  57       
 Name$  grdColumnstudentSchoolName��6o   $ School Name 6-   $&  PhotographyJob.School.SchoolName��6B      ReadOnly . 6�   
  58      $ grdColumnstudentJobName��6C   $ 	StudentID��6-   $ 
Student ID 6b   $ 80��6v    	  View 5:      #  DevExpress.Xpf.Grid.TableView  5;          	AutoWidth  . &   DevExpress.Xpf.Grid.DataViewBase!   ShowSearchPanelMode$! Never=�6=   "   ShowAutoFilterRow" . #   SearchDelay$	# 100��6r   5=      5>      .  (System.Windows.Interactivity.Interaction$   	Behaviors$ 5@      &    PhotoForce.MVVM.ActivateBehavior  5A      %   HasInitialFocus% . &   IsSelectAll& . '   	IsFocused' 6?   �� *studentIdFocused+6f   5C      �� 5E   
   -   5        $��txbFirstName��5E   &   $��
First Name��6   $��20��6:   $��239,7,560,3q�6F   $��1��6[   �� 5F   
   -   5        $��txtFirstName��5F      $��23��6U   $��1��6a   $��301,4,442,3q�6n   ( �� 
IsReadOnly( . ��6&   �� *studentFirstName+$ TwoWay=�6�   �� 5G   
   -   5        $��txbLastName��5G   %   $��	Last Name��6   $��20��69   $��443,8,363,2q�6E   $��1��6Z   �� 5H   
   -   5        $��cbPhotographyJob��5H   X   $
��Left=�6   $	��Top=�6-   $��	505,3,0,0q�6E   $��1��6p   $	��130��6�   $��23��6�   ) J� RenderTransformOrigin$) 0.475,1.435&�6�   ( . ��6}   �� *studentLastName+$ TwoWay=�6�   �� 5I   
   -   5        * ��Name$* txbSchoolYear_Copy��5I   '   $��School Name��6   $��20��6D   $��650,8,138,2q�6P   $��1��6e   �� 5J   
   -	   5        $��cbPhotographyJob_Copy��5J   �   $
��Left=�6   $	��Top=�6-   $��	728,3,0,0q�6E   $��1��6X   $	��130��6�   $��23��6�   $) 0.475,1.435&�6�   ( . ��6e   �� *
schoolName+$ TwoWay=�6�   �� 5M   
   -
   5        $��txbFromDate��5M   %   $��	From Date��6   $��20��68   $��0��6D   $��	4,7,804,3q�6Q   (  "System.Windows.Controls.DatePicker  5N   
   -   5        $��FromDate��5N      $��23��6\   $��
72,3,642,4q�6h   $��0��6|   +   SelectedDate+ 6%   �� *selectedFromDate+$ TwoWay=�6|   �� 5P   
   -   5        $��	txbToDate��5P   #   $��To Date��6   $��20��64   $��0��6@   $��241,7,572,3q�6M     5Q   
   -   5        $��ToDate��5Q      $��23��6Y   $��301,3,417,4q�6e   $��0��6z   + 6#   �� *selectedEndDate+$ TwoWay=�6z   .  (DevExpress.Xpf.Docking.DockLayoutManager  5S   
   -   5        $��dockAddToOrders��5S   !   $��3��69   ,   
LayoutRoot., 5T      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��layoutGroupAddToOrders��5T      -   Items.- 5U      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��layoutPanelAddToOrders��5U   #   +  %DevExpress.Xpf.Docking.BaseLayoutItem.   
AllowClose. .  /   	AllowHide/ .  0   	AllowDrag0 .  (  "DevExpress.Xpf.Docking.ContentItem1   Content.1 5V      	  -   5        $��dgStudentPhotos��5V   &   2   SerializationID$2 gridControlerID5��5W   2   )  #DevExpress.Xpf.Grid.DataControlBase3   ItemsSource3 5V   =   �� *dgStudentPhotosData+$ TwoWay=�4   SelectedItems4 6u   �� *selectedStudentImages+$ TwoWay=� 5X      d� 5Y      5 d� MouseAction$5 	LeftClicke�6+    6C   �� * StudentPhotosTableKeyUpCommand+ 5[      
  5\      -   5        $ grdColumnImageName��5\   R   $ Image 6-   $ 	ImageName��6<   6R   
  5]      -   5        $ grdColumnImageNumber��5]   [   $ Image Number 6-   $ ImageNumber��6C   6[   
  5^      -   5        $  grdColumnstudentSchoolName��5^   `   $ School Name 6-   $ School.SchoolName��6B   6`   
  5_      -   5        $ grddColumnFirstName��5_   W   $ 
First Name 6-   $ 	FirstName��6A   6W   
  5`      -   5        $ grddColumnLastname��5`   U   $ 	Last Name 6-   $ Lastname��6@   6U   
  5a      -   5        $ grddColumnTeacher��5a   R   $ Teacher 6-   $ Teacher��6>   6R   
  5b      -   5        $ grdPhotoShotName��5b   g   $ Photo Shoot 6-   $ PhotoShoot.PhotoShotName��6B   6g   
  5c      -   5        $ grddColumnGrade��5c   N   $ Grade 6-   $ Grade��6<   6N   
  5d      -   5        $ grdChkRating��5d   P   $ Rating 6-   $ Rating��6=   6P   
  5e      -   5        $ grdChkyearbook��5e   T   $ YearBook 6-   $ yearbook��6?   6T   
  5f      -   5        $ grdChkadmincd��5f   S   $ Admin CD 6-   $ Admincd��6?   6S   
  5g      -   5        $ grdColumnHomeRoom��5g   @   $ 	Home Room 6-   $ HomeRoom��6Y   
  5h      -   5        $ grdColumnDob��5h   J   $	 DOB 6-   $	 DOB��6:   6J   
  5i      -   5        $ grdColumnAddress��5i   R   $ Address 6-   $ Address��6>   6R   
  5j      -    5        $ grdColumnCityy��5j   L   $
 City 6-   $
 City��6;   6L   
  5k      -!   5        $ grdColumnStatee��5k   N   $ State 6-   $ State��6<   6N   
  5l      -"   5        $ grdColumnZip��5l   J   $	 Zip 6-   $	 Zip��6:   6J   
  5m      -#   5        $ grdColumnPhone��5m   N   $ Phone 6-   $ Phone��6<   6N   
  5n      -$   5        $ grdColumnPackages��5n   T   $ Packages 6-   $ Packages��6?   6T   
  5o      -%   5        $ grddColumnCustom1��5o   S   $ Custom 1 6-   $ Custom1��6?   6S   
  5p      -&   5        $ grddColumnCustom2��5p   S   $ Custom 2 6-   $ Custom2��6?   6S   
  5q      -'   5        $ grddColumnCustom3��5q   S   $ Custom 3 6-   $ Custom3��6?   6S   
  5r      -(   5        $ grddColumnCustom4��5r   S   $ Custom 4 6-   $ Custom4��6?   6S   
  5s      -)   5        $ grddColumnCustom5��5s   S   $ Custom 5 6-   $ Custom5��6?   6S   
  5t      -*   5        $ grddColumnCustom6��5t   S   $ Custom 6 6-   $ Custom6��6?   6S   
  5u      -+   5        $ grdColumnCustom7��5u   S   $ Custom 7 6-   $ Custom7��6?   6S   
  5v      -,   5        $ grdColumnCustom8��5v   S   $ Custom 8 6-   $ Custom8��6?   6S    5x        5y      --   5        $��StudentPhotosTable��5z   �   " . 6   AllowEditing6 .  &   DevExpress.Xpf.Grid.GridViewBase7   ShowGroupPanel7 .    RowStyle8   	CellStyle#8 [ 6Y   9   MultiSelectMode$	9 Row=�6   $��Stretch=�6�   :   
FocusedRow: 5y   ,   �� *selectedStudentImage+$ TwoWay=�;   Triggers; 5|   "   /  )System.Windows.Interactivity.EventTrigger  5}   &   <   	EventName$< PreviewKeyDown��65   .  (System.Windows.Interactivity.TriggerBase=   Actions.= 5~   *   6  0System.Windows.Interactivity.InvokeCommandAction  >   Command> 6@   �� *" StudentPhotosTableMouseUpCommand+5   '     5�   &   $< PreviewKeyUp��65   .= 5�   *     > 6@   �� *" StudentPhotosTableMouseUpCommand+5�   '    5�   "   d� 5�   &   $5 	LeftClicke�63    6K   �� *" StudentPhotosTableMouseUpCommand+5�      5�      5�        5�      ?   	ItemWidth$	? 250 �6#   . .  / .  0 .  .1 5�      �� -.   5        $��imgStudentPhotoPreview��5�      ��6:   �� *studentImageSource+$ TwoWay=� 5�      d� 5�      $5 	LeftClicke�6+    6C   �� *StudentImagePreviewCommand+5�      5�      5�      5�      �� 5�   
   $��22��6   $
��Left=�6    $	��150��6;   $��5��6G   $��6,4,0,4q�6T   ��5�      `� 5�      @ `� 	Converter#@ [ 6   .1�5�      �� A �� ElementName$A dgStudentPhotos��6   B �� Path$B VisibleRowCount�6<   �� 5�      $!B selectedStudentImages.Count�6   5�      5�      � 5�   
   -/   5        $��createGroupsProgressbar��5�      $��5��65   $��168,2,248,2q�6B   $��25��6W   y�6c   �� *progressVisibility+$ TwoWay=�C � ValueC 6�   �� *currentProgress+$ TwoWay=�D �� UpdateSourceTrigger$D PropertyChanged=�E � MinimumE 6�   �� *
minValue+F � MaximumF 6	  �� *
maxValue+�� 5�   
   -0   5        $��btnCreateActiveGroup��5�   n   $��25��6   $��Right=�6   $��5��6:   $��Bottom=�6G   $	��107��6b   $��Create Group��6�   $��0,0,8,2q�6	  ��6�   �� *CreateActiveGroupCommand+{�6�   �� *isCreateGroupBtnEnabled+$ TwoWay=�6	  �� 5�   
   -1   5        $��btnDeleteStudentImage��5�   n   $��25��6   $��Right=�6   $��5��6:   $��Bottom=�6G   $	��115��6b   $��Remove Image(s)��6�   $��	0,0,120,2q�6  ��6�   �� *RemoveSelectedImagesCommand+{�6�   �� *isCreateGroupBtnEnabled+$ TwoWay=�6  5�      59     