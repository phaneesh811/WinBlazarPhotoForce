   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   &     PhotoForce.WorkPlace.GeneratePDF   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   2	WorkPlace"clr-namespace:PhotoForce.WorkPlace  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5	   	     � Title$  Multi Pose Order Form��5   	   $	��512��6'   $	��680��64    � WindowStartupLocation$ CenterScreen=�5	   H   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      .   (PhotoForce.WorkPlace.IntToEnableConveter   IntToEnableConveter/   )PhotoForce.WorkPlace.IntToEnableConveter2  IntToEnableConveter29   3PhotoForce.WorkPlace.GeneratePDFMultiValueConverter " GeneratePDFMultiValueConverter��%W   &	        &	      &	 &       5   
   6(     5   
   6)     5   
   63   5      .��5      � $	��500��6   .+�5   
   �� -   5        $��	groupBox1��5   r   $��Select to generate PDFs��6   $	��174��64   $��Stretch=�6A   $��	20,4,20,0q�6_   $	��Top=�6�   .��5      � $��Stretch=�6   .+�5      	� -   5        $��rbAllStudents��5   �   $��Print All Students��6   $��22��6;   $
��Left=�6G   $��31,8,0,0q�6b    	� 	GroupName$ students��6t   $	��Top=�6�    d� 	IsChecked 6�   �� *isAllStudentsChecked+	 �� Mode$	 TwoWay=�6�   	� 5      -   5        $��rbSelectedStudent��5   �   $��Print Selected Students��6   $��22��6@   $
��Left=�6L   $��	181,8,0,0q�6g   $ students��6z   $	��Top=�6�   {�6�   �� *
grpIdCount+
 �� 	Converter#
 [  6�   �� 5      -   5        $��cmbTemplate��5   V   $��23��6   $
��Left=�6'   $��
201,38,0,0q�6B   $	��Top=�6i   $	��120��6�    �� SelectedIndex$ 0��6�    �� DisplayMemberPath$ templateCode��6�    �� SelectedValuePath$ Id��6   �� SelectedValue 6�   �� *templateSelectValue+��6�   �� *templateData+$	 TwoWay=�6  �� 5      -   5        $��lblTemplate��5   l   $��Select Template��6   $��23��62   $
��Left=�6>   $��	49,38,0,0q�6Y   $	��Top=�6   (  "System.Windows.Controls.DatePicker  5      -   5        $��datePickerDeadline��5   �   $��25��6   $
��Left=�6)   $��
201,71,0,0q�6D   $	��Top=�6�   $	��195��6�      SelectedDate 6X   �� *
deadLine+$	 TwoWay=�6�   �� 5      -   5        $��label3��5   e   $��Deadline��6   $��25��6+   $
��Left=�67   $��	49,71,0,0q�6R   $	��Top=�6s   �� 5      -   5        $��chkForSeperateFolder��5   [   $/��)Create a separate folder for each teacher��6   $��23��6O   $
��Left=�6w   $	��Top=�6�   $��
31,114,0,0q�6�   $	��284��6�    6�   �� *isSeperateFolderChecked+$	 TwoWay=�5      5      �� 5   
   -	   5        $��btReviewPricing��5   f   $��Review Pricing��6   $��23��6*   $��Right=�66   $��
0,189,20,0q�6R   $	��Top=�6}   ��6�   �� *ReviewPricingCommand+�� 5!   
   -
   5        $��	groupBox2��5!   i   $��Export Path:��6   $	��210��6)   $��Stretch=�66   $��20,218,20,0q�6T   $	��Top=�6z   .��5"      � .+�5#      	� -   5        $��rbExport��5#      $ ExportPathGroup��6.   $"��Export using the school path��6�   $��	31,10,0,0q�6�   $
��Left=�6  $	��Top=�6!  {�6J   �� *
grpIdCount+#
 [   6�   �� *isExportChecked+$	 TwoWay=�6;  �� 5$      -   5        $��lblFullPath��5$      $
��Left=�6/   $
��Wrap=�6d   $	��Top=�6x   $��25��6�   $	��559��6�   $��	49,36,0,0q�6�   ��6J   �� *
fullPath+6�   �� 5%      -   5         ��Name$ btnOpenFolder��5%   ^   $��Open School Folder��6   $��23��66   $��Right=�6B   $	��Top=�6�   $��0,7,4,0q�6�   {�6u   �� *	IsChecked+ �� ElementName$ rbExport����6�   �� *OpenSchoolFolderCommand+6�   �� 5&      -   5        $��lblExportPath��5&   F   $)��#Export sub-folder (can be changed) ��6   $
��Left=�6[   $	��Top=�6w   $��	49,65,0,0q�6�   $��25��6�   6�   �� 5'      -   5        $��txtSubFolderDateTime��5'      $
��Left=�6�   $	��Top=�6�   $��
246,65,0,0q�6�   $	��136��6�   $��25��6�   ��66   �� *subFolderText+{�6U   �� *	IsChecked+$ rbExport��6�   	� 5)      -   5        $��rbAlternateFolder��5)      $ ExportPathGroup��6k   $&�� Browse for an alternative folder��6�   $��	31,97,0,0q�6�   $
��Left=�6�   $	��Top=�6�    67   �� *isAlternateFolder+$	 TwoWay=�6�   �� 5*      -   5        $��txtAlternateFullPath��5*       �� TextWrapping$
 Wrap=�6�   $��Stretch=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��
31,120,0,0q�6�   $	��Top=�6
  ��67   �� *alternateFullPath+{�6Z   �� $ rbAlternateFolder�� �� Path$ 	IsChecked�.��6"  .��50   ,   51      �� 52      -   5        $��btnAlternateFolder��52   h   $��	Browse...��6   $��23��6-   $��Right=�69   $��	0,151,0,0q�6U   $	��Top=�6�   $	��100��6�   ��6�   �� *AlternateFolderCommand+{�6�   �� $ rbAlternateFolder��$ 	IsChecked�59      5:      5;      � 5=   
   $
��Left=�68   $��24��6�   $��	20,0,0,32q�6�   $	��520��6�   $��Bottom=�6�    � Value 6   �� *currentProgress+y�6S   �� *isProgressBarVisible+ � Minimum 6   �� *
minValue+ � Maximum 6�   �� *
maxValue+6�   �� 5@   
   -   5        $��btnGeneratePDF��5@   �   $��Generate��6   $��23��6$   $��Right=�60   $��	0,0,20,32q�6L   $��Bottom=�6�   $��75��6�   {�6_   �� *generateEnable+$	 TwoWay=���6�   �� *GeneratePDFCommand+�� 5B   
   -   5        $��btnErrorLog��5B   a   $��	Error Log��6   $��23��6%   $��Right=�61   $��
0,0,101,32q�6M   $��Bottom=�6t   $��75��6�   y�6�   �� *btnErrorLogVisibility+��6�   �� *ErrorLogCommand+�� 5C   
   -   5        $��lblShowErrorLog��5C   �   $Y��SPDF Generation Completed with errors. Click on the button to see the error details.��6   $��right=�6�   $��
0,0,181,32q�6�   
���  ��$��Bottom=�6�   y�6o   �� *lblShowErrorLogVisibility+6�   5D      5E      