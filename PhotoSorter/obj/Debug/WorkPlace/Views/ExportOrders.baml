   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   ;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   '    !PhotoForce.WorkPlace.ExportOrders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   8	WorkPlace"clr-namespace:PhotoForce.WorkPlace     5   	     � Title$  Export Order Items��5   	   $	��450��6$   $	��710��61    � WindowStartupLocation$ CenterScreen=�6=    � 
ResizeMode$ NoResize=�6b   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      4   .PhotoForce.WorkPlace.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5   
   6.   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��160 �6   �� 5      $��70 �6   �� 5      $	��100 �6   �� 5      $��10 �6   �� 5      $��28 �6   .+�5   
   � $	��690��6   .+�5      �� -   5        $��grpbxImageSelection��5   F   $��Image selection to export��6   $	��675��6:   .��5      � {�6   �� *isTopGridEnabled+	 �� Mode$	 TwoWay=�.+�5      	� -   5        $��rbExportAllImages��5   H   $!��Export all(filtered) orders��6"   
 	� 	GroupName$
 ImageSelection��6�   $��	10,17,0,0q�5   \   $
��Left=�6o   $	��Top=�6�   ��5   a   �� *ImageSelectionCommand+{�6�   �� *isExportAllEnable+$	 TwoWay=� d� 	IsChecked 5   "   �� *isFiltredOrdersSelected+$	 TwoWay=�6�   	� 5      -   5        $��rdbtnExportSelectedImages��5   C   $��Export selected orders��6"   $
 ImageSelection��6d   $��SelectedImages��5   [   $��	10,50,0,0q�6}   $
��Left=�6�   $	��Top=�6�   ��5      �� *ImageSelectionCommand+ 6�   �� *isExportSelectedChecked+$	 TwoWay=�{�5   "   �� *isExportSelectedEnable+$	 TwoWay=�6�   5      5      �� 5      -   5        $��grpbxImageReduced��5   5   $��Image size to export��6   $	��120��6N   $	��320��6[   $��Right=�6h   $	��Top=�6�   $��	0,15,17,0q�6�   .��5       � $��85��6   $	��300��6#   {�6/   �� *isTopGridEnabled+$	 TwoWay=�.+�5!      	� -   5        $��rbReducedImages��5!   ?   $��Use reduced images��6"   $
 	ImageSize��6V   $��10,0,0,0q�6�   $
��Left=�6�   $	��Top=�6�    6m   �� *isReducedImagesChecked+$	 TwoWay=�6�   	� 5"      -   5        $��rbOriginalImages��5"   @   $��Use original images��6"   $
 	ImageSize��6X   $��	10,21,0,0q�6n   $
��Left=�6�   $	��Top=�6�   6�   	� 5#      -   5        $��rbDigitalImages��5#   H   $!��Use digital download images��6"   $
 	ImageSize��6_   $��	10,42,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $��24��6�   $	��175��6    6u   �� *isDigitalImagesChecked+$	 TwoWay=�6  5$      5%      5&      �� 5(   
   -   5        $��grpbxExportPath12��5(   (   $��Export Type��6   $��1��6A   $	��675��6N   .��5)      �  5*      �� 5+      $��40 �6$   .+�5-      	� -	   5        $��rbMillersExport��5-      $
 
ExportType��65   $��Millers Export��6L   $��10,10,493,5q�6e    6z   �� *isMillersExportChecked+$	 TwoWay=�	� 5.      -
   5        $��rbFreedPhotoExport��5.      $
 
ExportType��69   $��Freed Photo Export��6P   $��218,10,285,5q�6m    6�   �� *isFreePhotoExportChecked+$	 TwoWay=�	� 5/      -   5        $��rbShiprushExport��5/      $
 
ExportType��66   $��Shiprush Export��6M   $��442,10,98,5q�6g    6|   �� *isShiprushExportChecked+$	 TwoWay=�50      51      �� 53   
   -   5        $��grpbxExportPath��53   (   $��Export path��6   $��2��6?   $	��675��6L   .��54      �  55      �� 56      $��40 �6$   �� 57      $��30 �6$   .+�59      �� -   5        $��txtAlternateFullPath��59       �� TextWrapping$
 Wrap=�6f   " �� VerticalScrollBarVisibility$
 Auto=�6{   $	��650��6�   $��25��6�   $��Center=�6�   ��67   �� *alternateFullPath+$	 TwoWay=�6�   �� 5:      -   5        $��btnAlternateFolder��5:   b   $��	Browse...��6   $��23��6-   $��1��69   $��right=�6F   $	��Top=�6|   $��98��6�   $��0,0,7,0q�6�   ��6�   �� *BrowseAlternateFolderCommand+6�   5;      5<      � 5=   
   $��4��6   $	��685��6    � ColumnDefinitions 5>      �� 5?      $	��445 �6#   �� 5@      $	��110 �6#   �� 5A      $��65 �6#   �� 5B      $��65 �6#   .+�5D      � $��Center=�6<   $��22��6�   $	��440��6�    � Value 6   �� *currentProgress+y�6Y   �� *isProgressBarVisible+ � Minimum 6�   �� *
minValue+ � Maximum 6�   �� *
maxValue+6�   �� 5E      -   5        $��btnCreateDataFile��5E   L   $��Create Data File��6   $��25��60   $��1��6<   $��Center=�6e   $	��110��6�   {�6�   �� *isCreateDataFileEnabled+$	 TwoWay=���6�   �� *CreateDataFileCommand+�� 5F      -   5        $��	btnExport��5F   B   $��Export��6   $��25��6&   $��2��62   $��Center=�6S   $��60��6n   {�6y   �� *isBottomButtonsEnabled+$	 TwoWay=���6�   �� *ExportImagesCommand+�� 5G      -   5        $��	btnCancel��5G   B   $��Cancel��6   $��25��6&   $��3��62   $��Center=�6S   $��60��6n   ��6y   �� *WindowCloseCommand+5H      5I      5J      