   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5
      1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5      C    =PhotoForce.WorkPlace.UserControls.PhotoShootsWithoutWorkflows   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aGdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  5      k gDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5	      2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5
      (MVVMclr-namespace:PhotoForce.MVVM  5      m	 iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag
 cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 
 5      $
��auto��5      $
��auto��6     � DataContext  6)   �� **(PhotoShootsWithoutWorkflowsViewModelBase+   ViewModelLocator �� Source# [   � 	Resources 5      .   (PhotoForce.WorkPlace.GridFooterConverter  GridFooterMultiConverter&    PhotoForce.MVVM.ViewModelLocator��%:   &	       &	         5   
   6(     5   
   6    5      .��5      � .+�5   
   � .+�5      .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockPhotoShoot��5   %      
LayoutRoot. 5      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��DashboardGroup��5   J   $��2��6#      Orientation$ Vertical=�63      Items. 5        -   5        $��Group1��5   @   $ 
Horizontal=�6'   . 5        -   5        $��Group2��5   :   +  %DevExpress.Xpf.Docking.BaseLayoutItem   	ItemWidth$ 3* �6+   . 5      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��pnlPhotoShoot��5   X      Caption$ 
PhotoShoot��6/      
AllowClose .  	   	AllowHide	 .  
   AllowSizing
 .    	AllowMove .    	AllowDrag .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5   "   �  � RowDefinitions 5   &   �� 5   *   $��30 �68   �� 5   *   $��* �68   �� 5    *   $
��Auto �68   .+�5"   &   �  5#   *   �� 5$   .   $��30 �6<    � ColumnDefinitions 5&   *   �� 5'   .   $��70 �6?   �� 5(   .   $	��200 �6?   �� 5)   .   $��75 �6?   �� 5*   .   $	��250 �6?   �� 5+   .   $��* �6?   .+�5-   *   �� -   5        $��tbStudio��5-   4   $��Studio :��6D   $��0��6T   $��24��6d   $��24,4,1,2q�6p   �� 5.   *   -   5        $��cbStudio��5.   3    �� SelectedValuePath$ Id��6u    �� DisplayMemberPath$ 
StudioName��6�   $��24��6�   $��1��6�   $��0,3,26,4q�6�   ��6C   �� *cbStudioData+ �� Mode$ TwoWay=� �� SelectedItem 6�   �� *selectedStudio+$ TwoWay=�6�   �� 50   *   -   5        $��tbSchoolYear��50   4   $��SchoolYear :��6H   $��2��6\   $��24��6l   $��0,4,0,2q�6x   �� 51   *   -	   5        $��cbSchoolYear��51   3   $��24��6�   $��3��6�   $��0,3,75,4q�6�   ��6G   �� *cbPhotographyJobData+$ TwoWay=� 6�   �� *selectedPhotographyJob+$ TwoWay=�6�   52   '   %  DevExpress.Xpf.Grid.GridControl  54   &   -
   5        $��dgPhotoShoot��54   6   $��1��6�   )	 
 #DevExpress.Xpf.Grid.DataControlBase 	  ItemsSource 6J   �� *dgPhotoShootData+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 	  SelectedItems 55   6   �� *selectedPhotoShoots+$ TwoWay=� J� InputBindings 56   *   d� 57   .    d� MouseAction$ 	LeftClicke�6;    �� Command 6S   �� * PhotoShootGridLeftClickCommand+d� 58   .   $ LeftDoubleClicke�6;    6Y   �� *" PhotoShootGridDoubleClickCommand+   Columns 5:   *   $
  DevExpress.Xpf.Grid.GridColumn
  5;   .   -   5        $ 
 DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnShootName��5;   p      Headerb ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a)  #DevExpress.Xpf.Core.ObjectConverter$ PhotoShoot Name 6=   $ 
 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ PhotoShotName��6V      ReadOnly . 6�   
  5<   .   -   5        $ grdColumnShootDate��5<   p   $ Photoshoot Date 6=   $ PhotoShotDate��6V      	SortOrder$ 
Descending=�6�    . 6�   
  5=   .   -   5        $ grdColumnJobPath��5=   n   $ PhotoShoot Path 6=   $ ImageFolder��6V   $ 
Descending=�6�    . 6�   
  5>   .   -   5        $ grdColumnisReduced��5>   d   $ Reduced 6=   $ 	isReduced��6N   $ 
Descending=�6~    . 6�   
  5?   .   -   5        $ grdColumnJobName��5?   u   $ School Year 6=   $ PhotographyJob.JobName��6R    . 6�   
  5@   .   -   5        $ grdColumnSchoolName��5@      $ School Name 6=   $&  PhotographyJob.School.SchoolName��6R    . 6�   
  5B   .   -   5        $ grdColumnJob��5B   \   $
 Job# 6=   $
 Job_��6K   $ 
Descending=�6p    . 6�   
  5C   .   -   5        $! grdColumnCheckboxOnCalendar��5C   i   $ On Calender 6=   $ 
OnCalendar��6R   $ 
Descending=�6�    . 6�   
  5D   .   -   5        $  grdColumnCheckboxScheduled��5D   f   $ 	Scheduled 6=   $ 	Scheduled��6P   $ 
Descending=�6�    . 6�   
  5E   .   -   5        $ grdColumnPhotoshootType��5E   �   $ Photoshoot Type 6=   $( "PhotoshootTypeTable.PhotoshootType��6V   $ 
Descending=�6�    . 6�   
  5F   .   -   5        $ grdColumnSeason��5F   `   $ Season 6=   $ Season��6M    . 6w       View  5H   *   #  DevExpress.Xpf.Grid.TableView  5I   .   -   5        $��photoShootTableView��5I   <   & 
  DevExpress.Xpf.Grid.DataViewBase!   NavigationStyle$	! Row=�6W     RowStyle"   	CellStyle#" [ 5L   9   #   ShowAutoFilterRow# . $   MultiSelectMode$	$ Row=�6x   %   AllowEditing% .  |�.  &   
FocusedRow& 5I   m   �� *selectedPhotoShoot+$ TwoWay=�'   ShowSearchPanelMode' 5J   <   �� * photoshootTableSearchPanelMode+$ TwoWay=�(   SearchControl( 6�   �� *photoshootTableSearchControl+$ TwoWay=�&   DevExpress.Xpf.Grid.GridViewBase)   ShowGroupPanel) 5K   <   �� *photoshootTableShowGroupPanel+$ TwoWay=�.  (System.Windows.Interactivity.Interaction*   Triggers* 5O   2   /  )System.Windows.Interactivity.EventTrigger  5P   6   +   	EventName$+ PreviewKeyDown��6E   .  (System.Windows.Interactivity.TriggerBase,   Actions., 5Q   :   6  0System.Windows.Interactivity.InvokeCommandAction  -   Command- 6P   �� *#!PhotoShootTableViewMouseUpCommand+5R   7     5S   6   $+ PreviewKeyUp��6E   ., 5T   :     - 6P   �� *#!PhotoShootTableViewMouseUpCommand+5U   7    5X   2   d� 5Y   6   $ 	LeftClicke�6C    6[   �� *#!PhotoShootTableViewMouseUpCommand+5[   /   5]   '   �� 5^   &   $��20��60   $	��250��6<   $��2��6H   $
��Left=�6U   ��5_   *   `� 5`   .   . `� 	Converter#. [ 6;   .1�5a   2   �� / �� ElementName$/ dgPhotoShoot��6:   0 �� Path$0 VisibleRowCount�6U   �� 5b   2   $0 selectedPhotoShoots.Count�6:   5c   /   5e   '   5f   #   5g      5h      5i      5k      5l      5m      5n      5o      