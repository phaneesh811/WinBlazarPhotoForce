   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5	   	   5    /PhotoForce.StudentImageManagement.AssignStudent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b	 ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am
 iDevExpress.Xpf.Core.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a=dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 
 5   	   *MVVMclr-namespace:PhotoForce.MVVM 	 
 5	   	   -   5          � Title$  Assign Student��5   	   $	��400��6    $	��600��6-    � WindowStartupLocation$ CenterScreen=�6k    � 
ResizeMode$ NoResize=�6�   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5
   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � .+�5   
   .  (DevExpress.Xpf.Docking.DockLayoutManager  -   5        $��dockAssignStudents��5   !   4 	 .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ dockManagerID��6;   * 	 $DevExpress.Xpf.Core.WorkspaceManager   	IsEnabled . 	   
LayoutRoot.	 5      (  "DevExpress.Xpf.Docking.LayoutGroup  -   5        $��Group1��5   8   
   Orientation$
 
Horizontal=�6      Items. 5        -   5        $��Group2��5   2   +  %DevExpress.Xpf.Docking.BaseLayoutItem   	ItemWidth$ 3* �6#   . 5      (  "DevExpress.Xpf.Docking.LayoutPanel  -   5        $��Panel1��5   :   
���   �   
AllowClose .     Caption$ Schools��6[      	AllowHide .     AllowSizing .    	AllowMove .    	AllowDrag .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 5      %	  DevExpress.Xpf.Grid.GridControl	  -   5        $��dgAssignStudent��5   Z   $��Stretch=�6*   $��0,0,0,50q�6H   $ gridControlerID��6q   $��Stretch=�5   R   )
  #DevExpress.Xpf.Grid.DataControlBase 
  ItemsSource 6   �� *dgAssignStudentData+ �� Mode$ TwoWay=� 5      d� 5   "    d� MouseAction$ LeftDoubleClicke�6/    6M   �� *#!dgAssignStudentDoubleClickCommand+ 	  Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5   "   -   5        $  DevExpress.Xpf.Grid.BaseColumn  Name$ grdColumnFirstName��5   [      Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ 
First Name 61   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	FirstName��6E      AllowEditing^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6u     5   "   -   5        $ grdColumnLastName��5   Y   $ 	Last Name 61   $ Lastname��6D   $ False 6r     5   "   -	   5        $ grdColumnID��5   O   $ PS ID 61   $ ID��6@   $ False 6b     5   "   -
   5        $ grdColumnStudentId��5   [   $ 
Student ID 61   $ 	studentid��6E   $ False 6u     5    "   -   5        $ grdColumnImportID��5    c   $ Import Batch 61   $ StudentImportID��6G   $ False 6|     5!   "   -   5        $ grdColumnTeacher��5!   V   $ Teacher 61   $ Teacher��6B   $ False 6n     5"   "   -   5        $ grdColumnGrade��5"   R   $ Grade 61   $ Grade��6@   $ False 6h     5#   "   -   5        $ grdColumnSchoolYear��5#   Z   $ School Year 61   $ JobName��6F   $ False 6u    	  View 5%      #  DevExpress.Xpf.Grid.TableView  5&   "   -   5        $��AssignStudentTableView��5&   0      ShowAutoFilterRow . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   =� ErrorTemplate 6N   Z� &   DevExpress.Xpf.Grid.DataViewBase    
FocusedRow  6�   �� *selectedStudent+$ TwoWay=�6�   5(      5)      5*      5+      5,      �� 5-   
   -   5        $��btnAddStudent��5-   N   $��Add Student��6   $��25��6'   $
��Left=�63   $��Bottom=�6c   $	��100��6~   $��6,0,0,15q�6�   ��6�   �� *AddStudentCommand+6�   �� 5.   
   -   5        $��btnEditStudent��5.   O   $��Edit Student��6   $��25��6(   $
��Left=�64   $��Bottom=�6e   $	��100��6�   $��
111,0,0,15q�6�   ��6�   �� *EditStudentCommand+6�   �� 5/   
   -   5        $��btnSave��5/   ,   $��Save & Close��6   $	��100��6;   $��25��6G   $��Bottom=�6S   $��Right=�6n   $��
0,0,111,15q�6�   ��6�   �� *SaveAndCloseCommand+6�   �� 50   
   -   5        $��	btnCancel��50   \   $��Cancel��6   $��25��6"   $��Right=�6.   $��0,0,6,15q�6J   $��Bottom=�6m   $	��100��6�   ��6�   �� *WindowCloseCommand+51      52      