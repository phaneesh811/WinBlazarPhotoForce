   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5	   	   ;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   -    'PhotoForce.OrdersManagement.AddToOrders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   	   *MVVMclr-namespace:PhotoForce.MVVM 	 
 5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5   	   $	��450��5   3   $	��800��6@     � 
ResizeMode$  NoResize=�6L    � WindowStartupLocation$ CenterScreen=�6b   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � Title 5   	   �� *windowTitle+ �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *RestoreLayoutGroupCommand+	   CommandParameter	 6R   �� 
 �� ElementName$
 dockAddToOrders��  5       6$   �� *RestoreGridLayoutCommand+	 6Q   �� $
 dgAddToOrders��5        5   
   $ Closing��6   . 5         6$   �� *SaveLayoutGroupCommand+	 6O   �� $
 dockAddToOrders��  5       6$   �� *SaveGridLayoutCommand+	 6N   �� $
 dgAddToOrders��5       J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      4   .PhotoForce.WorkPlace.BoolToVisibilityConverter   BoolToVisibilityConverter.   (PhotoForce.WorkPlace.GridFooterConverter  GridFooterMultiConverter��%:   &	        &	        5   
   6.     5   
   6(   5      .��5       � $	��410��6    � RowDefinitions 5!   
   �� 5"      $��30 �6   �� 5#      $��02 �6   �� 5$      $��* �6   �� 5%      $��02 �6   �� 5&      $��30 �6   .+�5(   
   �� -   5        $��tbUniversalStudentSearch��5(   =   $
��Left=�6]   $��20��6x   $��3,5,0,1q�6�   ��6   �� *searchLable+$ OneWay=�6�   �� 5)   
   -   5        $��txtUniversalStudentSearch��5)      $
��Left=�64   $	��206��6O   |�. $��	126,1,0,4q�6l   $��25��6   .��6�    5*      �� 5+      $ Return��6    6*   �� *UniversalImageSearchCommand+ �� CommandParameter 6Z   �� $
 txtUniversalStudentSearch�� �� Path$
 Text�.��5,   %   5-      �� 5.   
   -   5        $��	imgSearch��5.      $��0��6!   $7��1/PhotoForce;component/Images/universalStudent.png��6.   $��30��6i   $
��Left=�6t   $��	332,0,0,2q�6�    5/      d� 50       d� MouseAction$ 	LeftClicke�6    67   �� *UniversalImageSearchCommand+ 6g   �� $
 txtUniversalStudentSearch��$
 Text�52      �� 53   
   -   5        $��	txbSchool��53   "   $��School��6   $��20��63   $��406,7,342,3q�6?   �� 54   
   -   5        $��cbSchool��54      $��23��6#    �� DisplayMemberPath$ 
SchoolName��6/    �� SelectedValuePath$ ID��6N   $��448,4,220,3q�55   �    �� SelectedValue 6   �� *selectedSchoolId+$ TwoWay=���6J   �� *cbSchoolData+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 56   
   -   5        $��txbSchoolYear��56   '   $��School Year��6   $��20��6=   $��579,8,140,2q�6I   �� 57   
   -   5        $��cbPhotographyJob��57   �   $
��Left=�6   $	��Top=�6.   $��	648,3,0,0q�6F   $ JobName��6Y   $ ID��6u   $	��126��65  $��23��6A   J� RenderTransformOrigin$ 0.475,1.435&�6M   6�   �� *selectedJobId+$ TwoWay=�$ PropertyChanged=���6�   �� *cbPhotographyJobData+$ TwoWay=�6M  .  (DevExpress.Xpf.Docking.DockLayoutManager  58   
   -   5        $��dockAddToOrders��58   !   $��2��69      
LayoutRoot. 59      (	  "DevExpress.Xpf.Docking.LayoutGroup	  -	   5        $��layoutGroupAddToOrders��59       	  Items. 5:      (
  "DevExpress.Xpf.Docking.LayoutPanel
  -
   5        $��layoutPanelAddToOrders��5:   #   +  %DevExpress.Xpf.Docking.BaseLayoutItem   
AllowClose .     	AllowHide .     	AllowDrag .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5;      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dgAddToOrders��5;   �   $��Stretch=�6&   |�.  $��Stretch=�6�   )  #DevExpress.Xpf.Grid.DataControlBase   AllowColumnMRUFilterList .    ItemsSource 6V   �� *dgAddToOrders+$ TwoWay=�$ PropertyChanged=�    SelectedItems  6�   �� *selectedPhotos+$ TwoWay=� 5<      d� 5=      $ 	LeftClicke�6+    6C   �� *StudentPhotoMouseUpCommand+!   Columns! 5?      )  #DevExpress.Xpf.Grid.SelectAllColumn  5@      $  DevExpress.Xpf.Grid.BaseColumn"   VisibleIndex$" 0��62   $  DevExpress.Xpf.Grid.GridColumn  5A      -   5        #  Name$# grdColumnImageName��5A   W   $   Header) 	 #DevExpress.Xpf.Core.ObjectConverter$$ 
Image Name 6-   $  DevExpress.Xpf.Grid.ColumnBase%   	FieldName$% 	ImageName��6A   &   AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$& False 6q   $" 1��6�     5B      -   5        $# grdColumnFirstName��5B   _   $$ 
First Name 6-   $% Student.FirstName��6A   $& False 6y   $" 2��6�     5C      -   5        $# grdColumnLastName��5C   ]   $$ 	Last Name 6-   $% Student.Lastname��6@   $& False 6v   $" 3��6�     5D      -   5        $# grdColumnSchoolname��5D   `   $$ School Name 6-   $% School.SchoolName��6B   $& False 6{   $" 4��6�     5E      -   5        $# grdColumnTeacher��5E   Z   $$ Teacher 6-   $% Student.Teacher��6>   $& False 6r   $" 5��6�     5F      -   5        $# grdColumnGrade��5F   V   $$ Grade 6-   $% Student.Grade��6<   $& False 6l   $" 6��6�   '   View' 5H      '  !DevExpress.Xpf.Grid.SelectionView  5I      -   5        $��tableManageDBConnections��5I   G   #  DevExpress.Xpf.Grid.TableView(   MultiSelectMode$
( None=�60   )   ShowAutoFilterRow) . &   DevExpress.Xpf.Grid.GridViewBase*   ShowGroupPanel* .    RowStyle&   DevExpress.Xpf.Grid.DataViewBase+   	CellStyle#+ [ 6�   ,   
FocusedRow, 6g   �� *selectedPhoto+$ TwoWay=�6�   5K      5L      
  5M      -   	ItemWidth$	- 230 �6#    .   .   .  . 5N      �� -   5        $��imgStudentPhotoPreview��5N      ��6:   �� *studentPhotoPreview+$ TwoWay=� 5O      d� 5P      $ 	LeftClicke�6+    6C   �� *#!StudentPhotoPreviewMouseUpCommand+5R      5S      5T      5U      �� 5V   
   $��22��6   $
��Left=�6    $	��160��6;   $��4��6G   ��5W      `� 5X      . `� 	Converter#. [ 6   .1�5Y      �� $
 dgAddToOrders��6   $ VisibleRowCount�6:   �� 5Z      $ selectedPhotos.Count�6   5[      5]      �� 5^   
   -   5        $��btnAdd��5^      $	��Add��6   $��70��6-   $��25��68   $��Bottom=�6D   $��Right=�6�   $��4��6�   $��	0,0,170,2q�6  y�6_   �� *isBottomButtonsVisible+$ TwoWay=�/ �� 	Converter#/ [  ��6�   �� *
AddCommand+6,  �� 5_   
   -   5        $��	btnCancel��5_   T   $��Add & Close��6   $��25��6+   $��Right=�67   $��4��6e   $��Bottom=�6r   $��90��6�   $��0,0,77,2q�6.  y�6�   �� *isBottomButtonsVisible+$ TwoWay=�#/ [  ��6  �� *AddAndCloseCommand+6.  �� 5`   
   -   5        $��btnClose��5`   !   $��Close��6   $��70��61   $��25��6<   $��Bottom=�6H   $��Right=�6c   $��4��6   $��0,0,4,2q�6"  y�6�   �� *isBottomButtonsVisible+$ TwoWay=�#/ [  ��6�   �� *WindowCloseCommand+65  �� 5a   
   -   5        $��btnGroupImage��5a   T   $��Add Group Image��6   $��25��6+   $��Right=�67   $��4��6i   $��Bottom=�6v   $	��120��6�   $��0,0,10,2q�63  y�6�   �� *isGroupButtonVisible+$ TwoWay=�#/ [  ��6
  �� *AddGroupImageCommand+63  �� 5b   
   -   5        $��btnAssignImage��5b   Q   $��Assign Image��6   $��25��6(   $��Right=�64   $��4��6g   $��Bottom=�6t   $	��110��6�   $��0,0,10,2q�60  y�6�   �� *isAssignButtonVisible+$ TwoWay=�#/ [  ��6	  �� *AssignImageCommand+60  5c      5e      