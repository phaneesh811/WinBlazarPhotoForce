   M S B A M L   `   `   `  ����k  gDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49awVclr-namespace:DevExpress.Xpf.LayoutControl;assembly=DevExpress.Xpf.LayoutControl.v15.2DevExpress.Xpf.LayoutControl  5      G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace 5      1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5      >   8PhotoForce.WorkPlace.UserControls.UniversalStudentSearch   5      _dxlcVclr-namespace:DevExpress.Xpf.LayoutControl;assembly=DevExpress.Xpf.LayoutControl.v15.2  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5      b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag	 cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   	 5      b
 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 
  5	      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 
 5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5      (MVVMclr-namespace:PhotoForce.MVVM  5      -   5        $
��Auto��5      $
��Auto��6     � DataContext  6)   �� *%#UniversalStudentSearchViewModelBase+   ViewModelLocator �� Source# [   � 	Resources 5      .  (PhotoForce.WorkPlace.GridFooterConverter  GridFooterMultiConverter&   PhotoForce.MVVM.ViewModelLocator��%:   &	       &	         5   
   6(     5   
   6    5      .��5      � .+�5   
   .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockUniversalSearch��5   !      
LayoutRoot. 5      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��UniversalStudentGroup��5   F   $��2��6      Orientation$ Vertical=�6/   +  %DevExpress.Xpf.Docking.BaseLayoutItem   	AllowHide .   J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6#    �� Command 6;   �� *#!UniversalStudentGroupFocusCommand+	   Items.	 5        
   	ItemWidth$

 .70* �6#    .     	AllowDrag .  .	 5      (  "DevExpress.Xpf.Docking.LayoutPanel     
AllowClose .     Caption$ Students��6:    .   .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5      �  � RowDefinitions 5      �� 5   "   �� 5    "   $��30 �60   .+�5"      %  DevExpress.Xpf.Grid.GridControl  -   5        $��
dgStudents��5"   .   )	 	 #DevExpress.Xpf.Grid.DataControlBase 	  ItemsSource 6@   �� *dgStudentsData+ �� Mode$ TwoWay=� 	  SelectedItems 6s   �� *selectedStudents+$ TwoWay=� 5#   "   d� 5$   &   $ 	LeftClicke�63    6K   �� *#!UniversalStudentGroupFocusCommand+d� 5%   &   $ LeftDoubleClicke�63    6Q   �� *$"StudentGridMouseDoubleClickCommand+   Columns 5'   "   $
  DevExpress.Xpf.Grid.GridColumn
  5)   &   -   5        $ 	 DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnStudentID��5)   _      Header) 
 #DevExpress.Xpf.Core.ObjectConverter$ 
Student ID 65   $ 	 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	StudentID��6I      AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6y      VisibleIndex$ 0��6�   
  5*   &   -   5        $ grdColumnImportID��5*   h   $ Import batch 65   $ StudentImport.ID��6K   $ False 6�   $ 1��6�   
  5+   &   -   5        $ grdColumnFirstName��5+   _   $ 
First Name 65   $ 	FirstName��6I   $ False 6y   $ 2��6�   
  5,   &   -   5        $ grdColumnLastName��5,   ]   $ 	Last Name 65   $ Lastname��6H   $ False 6v   $ 3��6�   
  5-   &   -	   5        $ grdColumnSchoolname��5-   v   $ School Name 65   $% StudentImport.School.SchoolName��6J   $ False 6�   $ 4��6�   
  5.   &   -
   5        $ grdColumnCreatedOn��5.   _   $ 
Created On 65   $ 	CreatedOn��6I   $ False 6y   $ 5��6�   
  5/   &   -   5        $ grdColumnTeacher��5/   Z   $ Teacher 65   $ Teacher��6F   $ False 6r   $ 6��6�   
  50   &   -   5        $ grdColumnGrade��50   V   $ Grade 65   $ Grade��6D   $ False 6l   $ 7��6�   
  51   &   -   5        $ grdColumnPassword��51   \   $ Password 65   $ Password��6G   $ False 6u   $ 8��6�   
  52   &   -   5        $ grdColumnSchoolYear��52   m   $ School Year 65   $ PhotographyJob.JobName��6J   $ False 6�   $ 9��6�   
  53   &   -   5        $ grdColumnCustom1��53   Z   $ Custom1 65   $ Custom1��6F   $ False 6r   $ 10��6�   
  54   &   -   5        $ grdColumnCustom2��54   Z   $ Custom2 65   $ Custom2��6F   $ False 6r   $ 11��6�   
  55   &   -   5        $ grdColumnCustom3��55   Z   $ Custom3 65   $ Custom3��6F   $ False 6r   $ 12��6�   
  56   &   -   5        $ grdColumnCustom4��56   Z   $ Custom4 65   $ Custom4��6F   $ False 6r   $ 13��6�   
  57   &   -   5        $ grdColumnCustom5��57   Z   $ Custom5 65   $ Custom5��6F   $ False 6r   $ 14��6�      View 59   "   #  DevExpress.Xpf.Grid.TableView  5:   &   -   5        $��StudentTableView��5<   �      MultiSelectMode$	 Row=�5:   4      	AutoWidth .    ShowAutoFilterRow .   RowStyle& 	  DevExpress.Xpf.Grid.DataViewBase   	CellStyle# [ 5;   p   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     
FocusedRow 5:   [   �� *selectedStudent+$ TwoWay=�    SearchString  5;   4   �� *univerasalSearchString+$ TwoWay=�!   SearchControl! 5<   4   �� *studentSearchControl+$ TwoWay=�"   SearchPanelFindMode" 6o   �� *studentSearchPanelMode+$ TwoWay=�.  (System.Windows.Interactivity.Interaction#   Triggers# 5>   *   /  )System.Windows.Interactivity.EventTrigger  5?   .   $   	EventName$$ PreviewMouseUp��6=   .  (System.Windows.Interactivity.TriggerBase%   Actions.% 5@   2   6  0System.Windows.Interactivity.InvokeCommandAction  &   Command& 6H   �� *StudentTableMouseUpCommand+5A   /     5B   .   $$ PreviewMouseDown��6=   .% 5C   2     & 6H   �� *StudentTableMouseUpCommand+5D   /    5G   *   d� 5H   .   $ 	LeftClicke�6;    6S   �� *StudentTableMouseUpCommand+5J   '   5L      �� 5M      $��20��6(   $	��250��64   $��1��6@   $
��Left=�6M   ��5N   "   `� 5O   &   ' `� 	Converter#' [ 63   .1�5P   *   �� ( �� ElementName$( 
dgStudents��62   ) �� Path$) VisibleRowCount�6K   �� 5Q   *   $) selectedStudents.Count�62   5R   '   5T      5U      5V      5X        5Z      -   5        $��StudentPhotosGroup��5Z   I   $��2��6#   $ 
Horizontal=�60    5[      d� 5\      $ 	LeftClicke�6'    6?   �� * StudentPhotosGroupFocusCommand+.	 5^        $
 3* �6'   .	 5_        -   5        $��pnlStudentPhotos��5_   W   $ Student Photos��6+    .   .   .  . 5`      �  5a   "   �� 5b   &   �� 5c   &   $��30 �64   .+�5e   "     -   5        $��dgStudentPhotos��5e   2    6I   �� *dgStudentPhotosData+$ TwoWay=� 6�   �� *selectedStudentPhotos+$ TwoWay=� 5f   &   d� 5g   *   $ LeftDoubleClicke�67    6U   �� *&$StudentPhotosMouseDoubleClickCommand+ 5i   &   
  5j   *   -   5        $ grdColumnImageName��5j   ^   $ Image 69   $ 	ImageName��6H   $ False 6x   
  5k   *   -   5        $ grdColumnImageNumber��5k   g   $ Image Number 69   $ ImageNumber��6O   $ False 6�   
  5l   *   -   5        $  grdColumnstudentSchoolName��5l   l   $ School Name 69   $ School.SchoolName��6N   *   ReadOnly* . 6�   
  5m   *   -   5        $ grddColumnFirstName��5m   c   $ 
First Name 69   $ 	FirstName��6M   $ False 6~   
  5n   *   -   5        $ grddColumnLastname��5n   a   $ 	Last Name 69   $ Lastname��6L   $ False 6{   
  5o   *   -   5        $ grddColumnTeacher��5o   ^   $ Teacher 69   $ Teacher��6J   $ False 6w   
  5p   *   -   5        $ grddColumnGrade��5p   Z   $ Grade 69   $ Grade��6H   $ False 6q   
  5q   *   -   5        $ grdChkRating��5q   \   $ Rating 69   $ Rating��6I   $ False 6p   
  5r   *   -    5        $ grdChkyearbook��5r   `   $ YearBook 69   $ yearbook��6K   $ False 6v   
  5s   *   -!   5        $ grdChkadmincd��5s   _   $ Admin CD 69   $ Admincd��6K   $ False 6t   
  5t   *   -"   5        $ grdColumnQuixieID��5t   a   $ 	Quixie ID 69   $ QuixieID��6L   $ False 6z   
  5u   *   -#   5        $ grdColumnHomeRoom��5u   a   $ 	Home Room 69   $ HomeRoom��6L   $ False 6z   
  5v   *   -$   5        $ grdColumnDob��5v   V   $	 DOB 69   $	 DOB��6F   $ False 6j   
  5w   *   -%   5        $ grdColumnAddress��5w   ^   $ Address 69   $ Address��6J   $ False 6v   
  5x   *   -&   5        $ grdColumnCityy��5x   X   $
 City 69   $
 City��6G   $ False 6n   
  5y   *   -'   5        $ grdColumnStatee��5y   Z   $ State 69   $ State��6H   $ False 6q   
  5z   *   -(   5        $ grdColumnZip��5z   V   $	 Zip 69   $	 Zip��6F   $ False 6j   
  5{   *   -)   5        $ grdColumnPhone��5{   Z   $ Phone 69   $ Phone��6H   $ False 6p   
  5|   *   -*   5        $ grdColumnPackages��5|   `   $ Packages 69   $ Packages��6K   $ False 6y   
  5}   *   -+   5        $ grddColumnCustom1��5}   _   $ Custom 1 69   $ Custom1��6K   $ False 6x   
  5~   *   -,   5        $ grddColumnCustom2��5~   _   $ Custom 2 69   $ Custom2��6K   $ False 6x   
  5   *   --   5        $ grddColumnCustom3��5   _   $ Custom 3 69   $ Custom3��6K   $ False 6x   
  5�   *   -.   5        $ grddColumnCustom4��5�   _   $ Custom 4 69   $ Custom4��6K   $ False 6x   
  5�   *   -/   5        $ grddColumnCustom5��5�   _   $ Custom 5 69   $ Custom5��6K   $ False 6x   
  5�   *   -0   5        $ grddColumnCustom6��5�   _   $ Custom 6 69   $ Custom6��6K   $ False 6x   
  5�   *   -1   5        $ grdColumnCustom7��5�   _   $ Custom 7 69   $ Custom7��6K   $ False 6w   
  5�   *   -2   5        $ grdColumnCustom8��5�   _   $ Custom 8 69   $ Custom8��6K   $ False 6w    5�   &     5�   *   -3   5        $��StudentPhotosTable��5�   8    .   . $	 Row=�5�   �   $��Stretch=�5�   R   # [ 6p    5�   h   �� *selectedStudentPhoto+$ TwoWay=�# 5�   .     5�   2   $$ PreviewMouseUp��6A   .% 5�   6     & 6L   �� *" StudentPhotosTableMouseUpCommand+5�   3     5�   2   $$ PreviewMouseDown��6A   .% 5�   6     & 6L   �� *" StudentPhotosTableMouseUpCommand+5�   3    5�   .   d� 5�   2   $ 	LeftClicke�6?    6W   �� *" StudentPhotosTableMouseUpCommand+5�   +   5�   #   �� 5�   "   $��20��6,   $��1��68   $	��250��6E   $
��Left=�6Q   ��5�   &   `� 5�   *   #' [ 67   .1�5�   .   �� $( dgStudentPhotos��66   $) VisibleRowCount�6T   �� 5�   .   $!) selectedStudentPhotos.Count�66   5�   +   5�   #   5�      5�      5�        5�      .	 5�        $ Photo Preview��6+    .   .   .  . 5�      �� -4   5        $��imgStudentPhotoPreview��5�   $   ��6B   �� *studentPhotoPreview+$ TwoWay=� 5�   "   d� 5�   &   $ 	LeftClicke�63    6K   �� *#!StudentPhotoPreviewMouseUpCommand+5�      5�      5�      5�      5�      5�      5�      5�      