   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   1    +PhotoForce.Student_Management.ExportStudent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Export Student��5   	   $	��345��6    $	��500��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � .+�5   
   �� -   5        $��	groupBox1��5   f   $��Export Selection��6   $��80��6-   $
��Left=�69   $��20,4,0,0q�6T   $	��Top=�6w   $	��460��6�   .��5      � .+�5      �� -   5        $��cbGotPhotoExport��5   5   $��GotPhoto Export��6   $
��Left=�6�   $	��Top=�6�   $��	10,-2,0,0q�6�   $��27��6�   $	��124��6�    d� 	IsChecked 6M   �� *isGotPhotoExportChecked+ �� Mode$ TwoWay=�6�   	� 5      -   5        $��
rbFiltered��5   R   $/��)Export all (filtered) records in the grid��6   	 	� 	GroupName$	 filter��6�   $
��Left=�6�   $	��Top=�6�   $��	10,25,0,0q�6�   $��22��6�    6d   �� *isFilterStudents+$ TwoWay=�6�   	� 5      -   5        $��
rbSelected��5   E   $"��Export selected records only��6   $	 filter��6�   $��Right=�6�   $	��Top=�6�   $��	0,25,10,0q�6�   $��22��6�    6W   �� *isSelectedStudnets+$ TwoWay=�6�   5      5      �� 5   
   -   5        $��	groupBox2��5   e   $��Export Folder��6   $	��180��6*   $
��Left=�67   $��	20,91,0,0q�6R   $	��Top=�6v   $	��460��6�   .��5      � .+�5      	� -   5        $��rbOutputFolder��5   i   $5��/Select a school to determine the output folder:��6   $
 TrueY�6X   $	 folder��6�   $
��Left=�6�   $	��Top=�6�   $��10,8,0,0q�6�   $��22��6�   ��6   �� *OutputFolderCommand+6  �� 5      -   5        $��	txtSchool��5   .   $��	30,35,0,0q�6   $	��270��6g   $
��Left=�6s   $	��Top=�6�   
 �� 
IsReadOnly
 . {�.  ��6?   �� *
schoolName+$ TwoWay=�6�   �� 5      -   5        $��	btnSearch��5      $��16��6*   $��17��65   $��
282,37,0,0q�6A   $
��Left=�6U   $	��Top=�6p   {�.  5      �� 5      -	   5        $��	imgsearch��5   /   $��16��6   $��17��6#   |�. $��
282,37,0,0q�6R   {�.  $
��Left=�6x   $	��Top=�6�   $-��'/PhotoForce;component/Images/search.gif��6�    5      d� 5       d� MouseAction$ 	LeftClicke�6'    6?   �� *SearchCommand+5      	� 5      -
   5        $��rbAlternativeFolder��5   F   $#��Select an alternative folder:��6   $	 folder��6�   $
��Left=�6�   $	��Top=�6�   $��	10,68,0,0q�6�   $��27��6�   ��6a   �� *AlternateFolderCommand+6�   �� 5      -   5        $��txtAlternateFolder��5   .   $��	30,95,0,0q�6   $	��400��6y   $
��Left=�6�   $	��Top=�6�   ��6H   �� *alternateFolderPath+$ TwoWay=�{�6�   ��  �� Path$# rbAlternativeFolder.IsChecked��� 5      -   5        $��	btnBrowse��5   -   $��	Browse...��6   $��Right=�6>   $��Bottom=�6Z   $��0,0,0,-1q�6u   $��67��6�   {�6�   �� $# rbAlternativeFolder.IsChecked���6�   �� *BrowseCommand+6�   5       5!      �� 5"   
   -   5        $��	btnExport��5"   "   $��Export��6   $��Right=�63   $��Bottom=�6O   $��0,0,85,8q�6j   $��75��6�   ��6|   �� *ExportCommand+6�   �� 5#   
   -   5        $��	btnCancel��5#   "   $��Cancel��6   $��Right=�63   $��Bottom=�6O   $��0,0,17,8q�6j   $��63��6�   ��6|   �� *WindowCloseCommand+6�   5$      5%      