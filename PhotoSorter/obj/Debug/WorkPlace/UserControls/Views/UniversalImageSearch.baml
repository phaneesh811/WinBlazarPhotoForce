   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5	      1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5
      <    6PhotoForce.WorkPlace.UserControls.UniversalImageSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5      b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5      b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 	 5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5	      (MVVMclr-namespace:PhotoForce.MVVM  5
      $
��Auto��5   	   $
��Auto��6     � DataContext  6$   �� *#!UniversalImageSearchViewModelBase+   ViewModelLocator �� Source# [   � 	Resources 5      .   (PhotoForce.WorkPlace.GridFooterConverter  GridFooterMultiConverter&    PhotoForce.MVVM.ViewModelLocator��%:   &	       &	         5   
   6(     5   
   6    5      .��5      � .+�5   
   .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockUniversalSearch��5   !      
LayoutRoot. 5      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��UniversalImageGroup��5   F   $��2��6      Orientation$ Vertical=�6/   +  %DevExpress.Xpf.Docking.BaseLayoutItem   	AllowHide .     Items. 5        -   5        $��StudentPhotosGroup��5   I   $��2��6#   $ 
Horizontal=�60    J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6'   	 �� Command	 6?   �� * StudentPhotosGroupFocusCommand+. 5        
   	ItemWidth$
 3* �6'   . 5      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��pnlStudentPhotos��5   W      Caption$ Student Photos��6+      
AllowClose .   .     	AllowDrag .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5      �  � RowDefinitions 5   "   �� 5   &   �� 5   &   $��30 �64   .+�5   "   %  DevExpress.Xpf.Grid.GridControl  -   5        $��dgStudentPhotos��5   2   )	  #DevExpress.Xpf.Grid.DataControlBase 	  ItemsSource 6I   �� *dgStudentPhotosData+ �� Mode$ TwoWay=� 	  SelectedItems 6�   �� *selectedStudentPhotos+$ TwoWay=� 5   &   d� 5    *   $ LeftDoubleClicke�67   	 6U   �� *&$StudentPhotosMouseDoubleClickCommand+   Columns 5"   &   $
  DevExpress.Xpf.Grid.GridColumn
  5#   *   -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnImageName��5#   ^      Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ Image 69   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	ImageName��6H      AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6x   
  5$   *   -   5        $ grdColumnImageNumber��5$   g   $ Image Number 69   $ ImageNumber��6O   $ False 6�   
  5%   *   -   5        $  grdColumnstudentSchoolName��5%   l   $ School Name 69   $ School.SchoolName��6N      ReadOnly . 6�   
  5&   *   -	   5        $ grddColumnFirstName��5&   c   $ 
First Name 69   $ 	FirstName��6M   $ False 6~   
  5'   *   -
   5        $ grddColumnLastname��5'   a   $ 	Last Name 69   $ Lastname��6L   $ False 6{   
  5(   *   -   5        $ grddColumnTeacher��5(   ^   $ Teacher 69   $ Teacher��6J   $ False 6w   
  5)   *   -   5        $ grddColumnGrade��5)   Z   $ Grade 69   $ Grade��6H   $ False 6q   
  5*   *   -   5        $ grdChkRating��5*   \   $ Rating 69   $ Rating��6I   $ False 6p   
  5+   *   -   5        $ grdChkyearbook��5+   `   $ YearBook 69   $ yearbook��6K   $ False 6v   
  5,   *   -   5        $ grdChkadmincd��5,   _   $ Admin CD 69   $ Admincd��6K   $ False 6t   
  5-   *   -   5        $ grdColumnQuixieID��5-   a   $ 	Quixie ID 69   $ QuixieID��6L   $ False 6z   
  5.   *   -   5        $ grdColumnHomeRoom��5.   a   $ 	Home Room 69   $ HomeRoom��6L   $ False 6z   
  5/   *   -   5        $ grdColumnDob��5/   V   $	 DOB 69   $	 DOB��6F   $ False 6j   
  50   *   -   5        $ grdColumnAddress��50   ^   $ Address 69   $ Address��6J   $ False 6v   
  51   *   -   5        $ grdColumnCityy��51   X   $
 City 69   $
 City��6G   $ False 6n   
  52   *   -   5        $ grdColumnStatee��52   Z   $ State 69   $ State��6H   $ False 6q   
  53   *   -   5        $ grdColumnZip��53   V   $	 Zip 69   $	 Zip��6F   $ False 6j   
  54   *   -   5        $ grdColumnPhone��54   Z   $ Phone 69   $ Phone��6H   $ False 6p   
  55   *   -   5        $ grdColumnPackages��55   `   $ Packages 69   $ Packages��6K   $ False 6y   
  56   *   -   5        $ grddColumnCustom1��56   _   $ Custom 1 69   $ Custom1��6K   $ False 6x   
  57   *   -   5        $ grddColumnCustom2��57   _   $ Custom 2 69   $ Custom2��6K   $ False 6x   
  58   *   -   5        $ grddColumnCustom3��58   _   $ Custom 3 69   $ Custom3��6K   $ False 6x   
  59   *   -   5        $ grddColumnCustom4��59   _   $ Custom 4 69   $ Custom4��6K   $ False 6x   
  5:   *   -   5        $ grddColumnCustom5��5:   _   $ Custom 5 69   $ Custom5��6K   $ False 6x   
  5;   *   -   5        $ grddColumnCustom6��5;   _   $ Custom 6 69   $ Custom6��6K   $ False 6x   
  5<   *   -   5        $ grdColumnCustom7��5<   _   $ Custom 7 69   $ Custom7��6K   $ False 6w   
  5=   *   -    5        $ grdColumnCustom8��5=   _   $ Custom 8 69   $ Custom8��6K   $ False 6w      View 5?   &   #  DevExpress.Xpf.Grid.TableView  5@   *   -!   5        $��StudentPhotosTable��5A   8   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowAutoFilterRow .    MultiSelectMode$	 Row=�5@   �   $��Stretch=�5A   R     RowStyle&   DevExpress.Xpf.Grid.DataViewBase   	CellStyle# [ 6p      
FocusedRow 5@   h   �� *selectedStudentPhoto+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5C   .   /  )System.Windows.Interactivity.EventTrigger  5D   2       	EventName$  PreviewMouseUp��6A   .  (System.Windows.Interactivity.TriggerBase!   Actions.! 5E   6   6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" 6L   �� *" StudentPhotosTableMouseUpCommand+5F   3     5G   2   $  PreviewMouseDown��6A   .! 5H   6     " 6L   �� *" StudentPhotosTableMouseUpCommand+5I   3    5L   .   d� 5M   2   $ 	LeftClicke�6?   	 6W   �� *" StudentPhotosTableMouseUpCommand+5O   +   5Q   #   �� 5R   "   $��20��6,   $��1��68   $	��250��6E   $
��Left=�6Q   ��5S   &   `� 5T   *   # `� 	Converter## [ 67   .1�5U   .   �� $ �� ElementName$$ dgStudentPhotos��66   % �� Path$% VisibleRowCount�6T   �� 5V   .   $!% selectedStudentPhotos.Count�66   5W   +   5Y   #   5Z      5[      5\        5]      . 5^        $ Photo Preview��6+    .   .   .  . 5_      �� -"   5        $��imgStudentPhotoPreview��5_   $   ��6B   �� *studentPhotoPreview+$ TwoWay=� 5`   "   d� 5a   &   $ 	LeftClicke�63   	 6K   �� *#!StudentPhotoPreviewMouseUpCommand+5c      5d      5e      5f      5g      5h      5i      5j      