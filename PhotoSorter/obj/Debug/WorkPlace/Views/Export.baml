   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5	   	   ;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   !    PhotoForce.WorkPlace.Export   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   k gDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5	   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am	 iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag
 cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 
 5
   	   6	WorkPlace"clr-namespace:PhotoForce.WorkPlace  	 
 5   	     � Title$  Export Images��5   	   $	��590��6   $	��675��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      4   .PhotoForce.WorkPlace.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5   
   6.   5      .��5      � $	��570��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $	��240 �6   �� 5      $��5 �6   �� 5      $	��120 �6   �� 5      $��5 �6   �� 5      $��45 �6   .+�5   
   � $	��110��6   $	��Top=�6   	 � ColumnDefinitions	 5       �� 5!      $	��42* �6#   �� 5"      $
��607* �6#   .+�5$      �� -   5        $��grpbxImageSelection��5$   :   $��Image selection to export��6   $	��100��6U   $	��318��6b   $
��Left=�6o   $	��Top=�6�   $��9,7,0,0q�6�   $��2��6�   .��5%      � .+�5&      	� -   5        $��rbExportAllImages��5&   >   $��Export all images��6"   
 	� 	GroupName$
 ImageSelection��6�   $��10,5,0,0q�5'   ]   $
��Left=�6o   $	��Top=�6�   ��5&   W   �� *ImageSelectionCommand+{�6�   �� *isExportAllEnable+ �� Mode$ TwoWay=� d� 	IsChecked 5'   "   �� *isExportAllImagesChecked+$ TwoWay=�6�   	� 5(      -   5        $��rdbtnExportSelectedImages��5(   C   $��Export selected images��6"   $
 ImageSelection��6d   $��SelectedImages��5)   [   $��	10,38,0,0q�6}   $
��Left=�6�   $	��Top=�6�   ��5(      �� *ImageSelectionCommand+ 6�   �� *isExportSelectedChecked+$ TwoWay=�{�5)   "   �� *isExportSelectedEnable+$ TwoWay=�6�   5*      5+      �� 5,      -   5        $��grpbxImageReduced��5,   5   $��Image size to export��6   $	��100��6N   $	��320��6[   $��Right=�6h   $	��Top=�6�   $��0,7,7,0q�6�   $��1��6�   .��5-      � $��85��6   $	��300��6#   .+�5.      	� -   5        $��rbReducedImages��5.   ?   $��Use reduced images��6"   $
 	ImageSize��6V   $��	10,-4,0,0q�6�   $
��Left=�6�   $	��Top=�6�    6m   �� *isReducedImagesChecked+$ TwoWay=�6�   	� 5/      -   5        $��rbOriginalImages��5/   @   $��Use original images��6"   $
 	ImageSize��6X   $��	10,17,0,0q�6n   $
��Left=�6�   $	��Top=�6�   6�   	� 50      -   5        $��rbDigitalImages��50   H   $!��Use digital download images��6"   $
 	ImageSize��6_   $��	10,38,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $��24��6�   $	��175��6    6u   �� *isDigitalImagesChecked+$ TwoWay=�6  51      52      53      .  (DevExpress.Xpf.Docking.DockLayoutManager  54   
   -   5        $��dockPhotoShoot��54   !   $��2��67   $��10,0,7,0q�6D   
�������
���   �   
LayoutRoot. 55      (  "DevExpress.Xpf.Docking.LayoutGroup     Orientation$ 
Horizontal=�6   +  %DevExpress.Xpf.Docking.BaseLayoutItem   
Background
 �����
�������
���   �   Items. 56           	ItemWidth$ 3* �6#   
 �����
�������
���   �. 57      *  $DevExpress.Xpf.Docking.DocumentGroup     CaptionLocation$	 Top=�6�   
 �����
�������$	��0.1q�6�   
���   �   SelectedTabIndex 6*   �� *selectedExportType+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�. 58      (  "DevExpress.Xpf.Docking.LayoutPanel  -	   5        $��pnlStandard��58   d   
 �����   Caption$ Standard��6>      
AllowClose .     AllowSizing .    	AllowHide .     	AllowMove .    	AllowDrag .  (  "DevExpress.Xpf.Docking.ContentItem   Content. 59      � $	��Top=�6#   $	��200��6;   .+�5:   "   �� -
   5        $��grpbxImageAndFolderFormat��5:   +   $	��180��6L   $	��613��6Y   $
��Left=�6f   $	��Top=�6�   $��	10,10,0,0q�6�   .��5;   &   � $	��167��6+   $��Stretch=�68   $	��Top=�6V   $	��615��6n   $��5,0,8,0q�6z   .+�5<   *   	� -   5        $��rbFormatWebsite��5<   s   
���   �$%��Format for uploading to website��6I   $
 FolderFormat��6�   $��	11,-3,0,0q�6�   $
��Left=�6�   $	��Top=�6
   6�   �� *isWebsiteFormatChecked+$ TwoWay=�6$  	� 5>   *   -   5        $��rbMCPS��5>   X   
���   �$
��MCPS��6I   $
 FolderFormat��6�   $��
274,-3,0,0q�6�   $
��Left=�6�   $	��Top=�6�    6f   �� *isZenfolioChecked+$ TwoWay=�6�   	� 5?   *   -   5        $��rbPSPA��5?   j   
���   �$��PSPA Yearbook Standard��6I   $
 FolderFormat��6�   $��
397,-3,0,0q�6�   $
��Left=�6�   $	��Top=�6  ��6x   �� *FolderFormatCommand+ 6�   �� *isPSPAChecked+$ TwoWay=�64  �� 5A   *   -   5        $��grpbxfoldername��5A   [   $��Folder name��63   
���   �$	��103��6r   $	��279��6   $
��Left=�6�   $	��Top=�6�   $��6,23,0,0q�6�   .��5B   .   � $��92��63   .+�5C   2   �� -   5        $��cbEachStudent��5C   &  $&�� Create a folder for each student��6;   
���   �$��23��6z   $
��Left=�6�   $��3,-3,0,0q�6  $	��Top=�6;   6�   �� *isEachStudentChecked+$ TwoWay=�{�6�   �� *isEachStudentFolderEnable+$ TwoWay=�6;  �� 5D   2   -   5        $��cbAppendPassword��5D   V   $��Append ~password��6;   
���   �$��	19,20,0,0q�6�   $	��Top=�6	  $
��Left=�6!  $��37��6<  {�6�   ��  �� Path$ 	IsChecked� �� ElementName$ cbEachStudent�� 6�   �� *isAppendPwdChecked+$ TwoWay=�6L  5E   /   5F   +   �� 5G   *   -   5        $��grpbxImageMask��5G   L   $��Image name mask��63   $	��103��6b   $	��284��6o   
���   �$��Right=�6�   $	��Top=�6�   $��	0,23,41,0q�6�   .��5H   .   � $��92��63   	 5I   2   �� 5J   6   $	��22* �6G   �� 5K   6   $	��82* �6G   �� 5L   6   $	��31* �6G   .+�5N   2   �� -   5        $��cbRenameFile��5N   �   $'��!Rename the image using this mask:��6;   $��22��6g   $
��Left=�6s   
���   �$��3,0,0,0q�6�   $	��Top=�61  $	��217��6J  $��3��6V  {�6�   �� *isRenameFileEnable+$ TwoWay=� 6�   �� *isRenameFileChecked+$ TwoWay=�6V  �� 5O   2   -   5        $��cmbMasks��5O   u   $��23��6;   $
��Left=�6G   $��	19,22,0,0q�6b   
���   � �� DisplayMemberPath$ MaskName��6�   $	��Top=�6  $	��241��6%  $��3��6o  ��6�   �� *	masksData+$ TwoWay=� �� SelectedItem 6�   �� *selectedMask+{�61  �� $ 	IsChecked�$ cbRenameFile��5P   3   �� 5Q   2   -   5        $��lblMaskFormat��5Q   8   
���   �$��Mask Format :��6`   $
��Left=�6x   $	��Top=�6�   $��2,50,0,0q�6�   $��12(�6�   $
��Bold"�6�   $��88��6�   $��26��6�   $��2��6�   6
  �� 5R   2   -   5        $��tbMaskSyntax��5R   <   
���   �$
��Left=�6�   $	��Top=�6�   $��	43,50,0,0q�6�   $	��173��6  $��29��6  $��2��6'  $��1��6;  ��6c   �� *
maskSyntax+$ TwoWay=�{�6�   �� $ 	IsChecked�$ cbRenameFile��6;  5S   /   5T   +   �� 5U   *   -   5        $��chkAddImgSrNo��5U   .  
���   �$:��4Add image serial number (if images were not renamed)��6�   $��30��6�   $
��Left=�6�   $��
10,132,0,0q�6  $	��Top=�6C   63   �� *isAddImgSerialNo+$ TwoWay=�{�6y   �� *isAddImgSerialNoEnabled+$ TwoWay=�6C  5V   '   5W   #   5X      5Y        5[      -   5        $��pnlImageQuix��5[   x   
 �����
�������$ 	ImageQuix��6Q    .   .  .   .  .  . 5\      � $	��Top=�6#    5]   "   �� 5^   &   $��3 �64   �� 5_   &   $��27 �64   �� 5`   &   $��28 �64   �� 5a   &   $��28 �64   �� 5b   &   $��28 �64   �� 5c   &   $��28 �64   �� 5d   &   $��30 �64   �� 5e   &   $��30 �64   �� 5f   &   $��* �64   	 5h   "   �� 5i   &   $��5 �67   �� 5j   &   $��25 �67   �� 5k   &   $��80 �67   �� 5l   &   $	��195 �67   �� 5m   &   $��5 �67   �� 5n   &   $	��125 �67   �� 5o   &   $	��195 �67   �� 5p   &   $��* �67   .+�5r   "   	� $��1��6.   $��One Password��6>   
���   �$
 PasswordType��6�   $��2,2,10,5q�6�   $��2��6�   $��2��6�    6h   �� *
isOnePwd+$ TwoWay=�6�   	� 5s   "   $��3��6.   $��Invidual Password��6>   
���   �$
 PasswordType��6�   $��1,2,73,5q�6�   $��2��6�    6m   �� *isIndividualPwd+$ TwoWay=�6�   �� 5w   "   
���   �$��1��6;   $��2��6K   $��Title��6X   $��0,2,18,2q�6h   $��2��6z   �� 5x   "   
���   �$��1��6;   $��3��6K   $��Job Type��6X   $��	0,1,18,27q�6k   $��2��6~   $��2��6�   �� 5y   "   
���   �$��1��6;   $��4��6K   $��
Image Size��6X   $��0,2,4,28q�6m   $��2��6   $��2��6�   �� 5z   "   
���   �$��1��6;   $��5��6K   $��Start Ship Date��6X   $��2��6r   $��0,2,0,26q�6�   $��2��6�   �� 5{   "   
���   �$��1��6;   $��6��6K   $��Welcome Message��6X   $��0,2,0,2q�6r   $��2��6�   �� 5}   "   
���   �$��3��6=   $��2��6M   $��2q�6�   ��6Z   �� *
txtTitle+$ TwoWay=�6�   �� 5~   "   
���   �$��3��6>   $��3��6N   $��2q�6�   ��6[   �� *jobTypeData+$ TwoWay=� 6�   �� *selectedJobType+$ TwoWay=�6�   �� 5   "   
���   �$��3��6>   $��4��6N   $��2q�6�   ��6[   �� *imageSizeData+$ TwoWay=� 6�   �� *selectedImageSize+$ TwoWay=�6�   (	  "System.Windows.Controls.DatePicker	  5�   "   
���   �$��3��6@   $��5��6Q   $��2q�6�     	  SelectedDate  6^   �� *
dpShipDate+$ TwoWay=�6�   �� 5�   "   
���   �$��5��6;   $��2��6K   $��Password (keyword)��6X   $��7,2,0,2q�6u   �� 5�   "   
���   �$��5��6;   $��3��6K   $��IQ-Accounts��6X   $	��7,2q�6n   �� 5�   "   
���   �$��5��6;   $��4��6K   $��Price Sheet��6X   $	��7,2q�6n   �� 5�   "   
���   �$��5��6;   $��5��6K   $��Vando Setting��6X   $��7,2,25,2q�6q   �� 5�   "   
���   �$��5��6;   $��6��6K   $��
Event Date��6X   $��7,2,25,2q�6n   �� 5�   "   
���   �$��1��6;   $��7��6K   $��	Reference��6X   $��0,2,32,2q�6l   $��2��6~   �� 5�   "   
���   �$��6��6>   $��	Pre-Order��6N   $��	3,2,119,5q�6�   $��2��6�    6b   �� *isPreOrderChecked+$ TwoWay=�6�   �� 5�   "   
���   �$��6��6>   $��Green Screen��6N   $��	101,2,0,5q�6�   $��2��6�    6e   �� *isGreenScreenChecked+$ TwoWay=�6�   �� 5�   "   
���   �$��6��6=   $��2��6M   $��2q�6�   ��6Z   �� *txtPassword+$ TwoWay=�{�6�   �� *isPasswordEnabled+$ TwoWay=�6�   +
  %DevExpress.Xpf.Grid.LookUp.LookUpEdit
  5�   "   -   5        $��IQAccountlookUpEditType��5�   1   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a+  %DevExpress.Xpf.Editors.LookUpEditBase!   DisplayMember$! IQAccountCode��6P   "   ValueMember$" Id��6n   # 
  AutoPopulateColumns# .  $   AutoComplete$ . %   IncrementalFiltering$% FalseX�5�      &   ImmediatePopup& . ' 
  IsPopupAutoWidth' . (   FilterCondition$( EqualsX�5�      *  $DevExpress.Xpf.Editors.PopupBaseEdit)   
PopupWidth$	) 220Q�6(   $��3��5�      $��6��6"   $��2q�62   *   ItemsSource* 5�      �� *iqAccountsData+$ TwoWay=�$ PropertyChanged=�+   SelectedItem+ 5�      �� *selectedIQAccount+$ TwoWay=�, 
  StyleSettings, 5�   &   >  8DevExpress.Xpf.Grid.LookUp.SearchLookUpEditStyleSettings  5�   *   -   PopupContentTemplate- 5�   &   �� 5�   *   .R�5�   .   %  DevExpress.Xpf.Grid.GridControl  $��PART_GridControl��6>   .   Columns. 5�   2   $  DevExpress.Xpf.Grid.GridColumn  5�   6   $ 
 DevExpress.Xpf.Grid.ColumnBase/   	FieldName$/ IQAccountCode��6E   $ 
 DevExpress.Xpf.Grid.BaseColumn0   Header)  #DevExpress.Xpf.Core.ObjectConverter$0 Account Code 6_   1   Width$	1 120��6u   2   AllowSearchPanel^ ZDevExpress.Data.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$
2 True 6�     5�   6   $/ Description��6E   $0 Description 6]   $2 False 6r   3   View3 5�   2   #  DevExpress.Xpf.Grid.TableView  5�   6   4   	AutoWidth4 . & 
  DevExpress.Xpf.Grid.DataViewBase5   ShowSearchPanelMode$5 Never=�6U   6   ShowAutoFilterRow6 . 7   SearchDelay$7 0��6�   5�   /   5�   +   5�   #   
  5�   "   -   5        $ ��IQPriceSheetlookUpEditType��5�   1   $! IQPriceSheetId��6S   $" Id��6r   # .  $ . $% FalseX�5�      & . ' . $( EqualsX�5�      $	) 220Q�6(   $��4��5�      $��6��6"   $��2q�62   * 5�      �� *cbIQPricesheetData+$ TwoWay=�$ PropertyChanged=�+ 5�      �� *selectedIQPricesheet+$ TwoWay=�, 5�   &     5�   *   - 5�   &   �� 5�   *   .R�5�   .     $��PART_GridControl��6>   . 5�   2     5�   6   $/ IQPriceSheetId��6E   $0 Pricesheet Code 6`   $	1 120��6y   $
2 True 6�     5�   6   $/ Description��6E   $0 Description 6]   $2 False 6r   3 5�   2     5�   6   4 . $5 Never=�6U   6 . $7 0��6�   5�   /   5�   +   5�   #   
  5�   "   -   5        $"��IQVandoSettinglookUpEditType��5�   1   $! 	IQVandoId��6U   $" Id��6o   # .  $ . $% FalseX�5�      & . ' . $( EqualsX�5�      $	) 220Q�6(   $��5��5�      $��6��6"   $��2q�62   * 5�      �� *cbIQVandoSettingsData+$ TwoWay=�$ PropertyChanged=�+ 5�      �� *selectedIQVandoSettings+$ TwoWay=�, 5�   &     5�   *   - 5�   &   �� 5�   *   .R�5�   .     $��PART_GridControl��6>   . 5�   2     5�   6   $/ 	IQVandoId��6E   $0 IQ-Vando Id 6[   $	1 120��6p   $
2 True 6|     5�   6   $/ Description��6E   $0 Description 6]   $2 False 6r     5�   6   $/ 	IsDefault��6E   $0 Default 6[   $
2 True 6l   3 5�   2     5�   6   4 . $5 Never=�6U   6 . $7 0��6�   5�   /   5�   +   5�   #   	  5�   "   
���   �$��6��6@   $��6��6P   $��2q�6�     6]   �� *dpEventDate+$ TwoWay=�6�   �� 5�   "   
���   �$��3��6=   $��6��6M   $��2q�6�   8 �� TextWrapping$
8 Wrap=�6�   "9 �� VerticalScrollBarVisibility$
9 Auto=�6�   ��6Z   �� *txtWelcomeMessage+$ TwoWay=�6�   �� 5�   "   
���   �$��3��6=   $��7��6M   $��2q�6�   $��4��6�   ��6Z   �� *txtReference+$ TwoWay=�6�   5�      5�        5�      -   5        $��pnlSimplePhoto��5�   z   
 �����
�������$ SimplePhoto��6Q    .   .  .   .  .  . 5�      � $	��Top=�6#    5�   "   �� 5�   &   $��3 �64   �� 5�   &   $��12 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��0* �64   	 5�   "   �� 5�   &   $��5 �67   �� 5�   &   $	��110 �67   �� 5�   &   $	��400 �67   �� 5�   &   $��* �67   .+�5�   "   	� $��2��6.   $��2��6>   $��Export To FTP��6K   
���   �$
 PasswordType��6�   $��	1,2,304,3q�6�    6v   �� *isExportFTPChecked+$ TwoWay=�6�   	� 5�   "   $��2��6.   $��3��6>   $��Export To Folder��6K   
���   �$
 PasswordType��6�   $��	1,2,273,3q�6�    6y   �� *isExportFolderChecked+$ TwoWay=�6�   �� 5�   "   -   5        $��chkOrginalFileName��5�   k   $��Use file name from drive��6+   $��2��6N   $��2��6^   $��
130,2,37,3q�6�    6�   �� *isUseFileNameFromDriveChecked+$ TwoWay=��� 5   "   -   5        $��chkMakeUpPhotoshoot��5   d   $��Makeup Photoshoot��6+   $��2��6G   $��3��6W   $��
130,2,89,3q�6    6�   �� *isMackUpPhotoshootChecked+$ TwoWay=��� 5  "   
���   �$��1��6;   $��4��6K   $��Title :��6X   $��	67,5,2,25q�6k   $��2��6~   �� 5  "   
���   �$��1��6;   $��5��6K   $��Pricelist :��6X   $��	49,7,2,27q�6n   $��2��6�   �� 5  "   
���   �$��1��6;   $��6��6K   $��Date :��6X   $��
65,12,2,20q�6i   $��2��6}   �� 5  "   
���   �$��2��6=   $��25��6M   $��4��6Y   $��0,6,0,29q�6�   $��2��6�   ��6f   �� *
txtSPTitle+$ TwoWay=�6�   
  5%  "   -   5        $ ��SPPriceSheetlookUpEditType��5%  1   $! SPPriceSheetId��6S   $" Id��6r   # .  $ . $% FalseX�5&     & . ' . $( EqualsX�5'     $	) 220Q�6(   $��25��5*     $��5��6!   $��2��6.   $��0,9,0,26q�6>   $��2��6P   * 5(     �� *cbSPPricesheetData+$ TwoWay=�$ PropertyChanged=�+ 5)     �� *selectedSPPricesheet+$ TwoWay=�, 5+  &     5,  *   - 5.  &   �� 5/  *   .R�50  .     $��PART_GridControl��6>   . 51  2     52  6   $/ SPPriceSheetId��6E   $0 Pricesheet Code 6`   $	1 120��6y   $
2 True 6�     53  6   $/ Description��6E   $0 Description 6]   $2 False 6r   3 55  2     56  6   4 . $5 Never=�6U   6 . $7 0��6�   58  /   59  +   5;  #   	  5<  "   
���   �$��2��6@   $��6��6P   $��0,13,194,20q�6�   $��2��6�     6]   �� *
dpSPDate+$ TwoWay=�6�   5=     5>       5@     -   5        $��pnlSimplePhoto1��5@  w   
 �����
�������$ GotPhoto��6Q    .   .  .   .  .  . 5A     � $	��Top=�6#    5B  "   �� 5C  &   $��3 �64   �� 5D  &   $��12 �64   �� 5E  &   $��30 �64   �� 5F  &   $��30 �64   �� 5G  &   $��30 �64   �� 5H  &   $��30 �64   �� 5I  &   $��30 �64   �� 5J  &   $��30 �64   �� 5K  &   $��0* �64   	 5M  "   �� 5N  &   $��5 �67   �� 5O  &   $��27.731 �67   �� 5P  &   $��82.269 �67   �� 5Q  &   $	��400 �67   �� 5R  &   $��* �67   .+�5T  "   	� $��3��6.   $��2��6>   $��Export To FTP��6K   
���   �$
 PasswordType��6�   $��	1,2,304,3q�6�    6v   �� *isExportFTPChecked+$ TwoWay=�6�   	� 5U  "   -    5        $��rbExportFolderChecked��5U  .   $��3��6K   $��3��6[   $��Export To Folder��6h   
���   �$
 PasswordType��6�   $��	1,2,273,3q�6�    6�   �� *isExportFolderChecked+$ TwoWay=�6�   �� 5V  "   -!   5        $��chkOrginalFileName1��5V  k   $��Use file name from drive��6+   $��3��6N   $��2��6^   $��
130,2,37,3q�6�    6�   �� *isUseFileNameFromDriveChecked+$ TwoWay=��� 5W  "   -"   5        $��chkMakeUpPhotoshoot1��5W  d   $��Makeup Photoshoot��6+   $��3��6G   $��3��6W   $��
130,2,89,3q�6�    6�   �� *isMackUpPhotoshootChecked+$ TwoWay=��� 5Y  "   -#   5        $��cbAppendPassword1��5Y  F   $��Append ~password��6+   
���   �$��3��6�   $��3��6  $��
303,2,73,3q�6  $��2��6"  {�6s   �� $ 	IsChecked�$ rbExportFolderChecked�� 6�   �� *isAppendGPPwdChecked+$ TwoWay=�6"  �� 5[  "   
���   �$��2��6;   $��4��6K   $��Title :��6X   $��39.269,5,2,25q�6k   $��2��6�   �� 5^  "   
���   �$��2��6;   $��5��6K   $��Pricelist :��6X   $��21.269,7,2,27q�6n   $��2��6�   �� 5_  "   
���   �$��2��6;   $��6��6K   $��Date :��6X   $��37.269,12,2,20q�6i   $��2��6�   �� 5a  "   
���   �$��3��6=   $��25��6M   $��4��6Y   $��0,6,0,29q�6�   $��2��6�   ��6f   �� *
txtSPTitle+$ TwoWay=�6�   
  5c  "   -$   5        $"��SPPriceSheetlookUpEditType12��5c  1   $! SPPriceSheetId��6U   $" Id��6t   # .  $ . $% FalseX�5d     & . ' . $( EqualsX�5e     $	) 220Q�6(   $��25��5h     $��5��6!   $��3��6.   $��0,9,0,26q�6>   $��2��6P   * 5f     �� *cbSPPricesheetData+$ TwoWay=�$ PropertyChanged=�+ 5g     �� *selectedSPPricesheet+$ TwoWay=�, 5i  &     5j  *   - 5l  &   �� 5m  *   .R�5n  .     $��PART_GridControl��6>   . 5o  2     5p  6   $/ SPPriceSheetId��6E   $0 Pricesheet Code 6`   $	1 120��6y   $
2 True 6�     5q  6   $/ Description��6E   $0 Description 6]   $2 False 6r   3 5s  2     5t  6   4 . $5 Never=�6U   6 . $7 0��6�   5v  /   5w  +   5y  #   	  5z  "   
���   �$��3��6@   $��6��6P   $��0,13,194,20q�6�   $��2��6�     6]   �� *
dpSPDate+$ TwoWay=�6�   5{     5|     5~     5     5�     5�     � 5�  
   $��4��6   $	��Top=�6   $��0,8,0,0q�64   .+�5�     �� -%   5        $��grpbxExportPath��5�  ,   $��Export path��6   $��98��6C   $	��640��6O   $
��Left=�6\   $��Bottom=�6w   $��	10,0,0,10q�6�   .��5�     � .+�5�     �� -&   5        $��txtAlternateFullPath��5�     $
8 Wrap=�6j   $
��Left=�6   $
9 Auto=�6�   $��	11,11,0,0q�6�   $	��600��6�   $	��Top=�6  ��6;   �� *alternateFullPath+$ TwoWay=�{�6�   �� *isExportPathEnable+$ TwoWay=�6.  �� 5�     -'   5        $��btnAlternateFolder��5�  k   $��	Browse...��6   $��23��61   $��right=�6=   $��0,38,6,0q�6Y   $	��Top=�6�   $��98��6�   ��6�   �� *BrowseAlternateFolderCommand+{�6�   �� *isExportPathEnable+$ TwoWay=�5�     5�     5�     � 5�  
   $��6��6   $	��Top=�6   $��	0,5,0,-21q�64   $��61��6G   .+�5�     � $��23��6�   $��20,7,271,31q�6�   : � Value: 6   �� *currentProgress+y�6<   �� *isProgressBarVisible+; � Minimum; 6h   �� *
minValue+< � Maximum< 6�   �� *
maxValue+6�   �� 5�     -(   5        $��btnCreateDataFile��5�  l   $��Create Data File��6   $��25��60   $��Right=�6<   $��
0,0,150,30q�6X   $��Bottom=�6�   $	��110��6�   {�6�   �� *isBottomButtonsEnabled+$ TwoWay=���6�   �� *CreateDataFileCommand+�� 5�     -)   5        $��	btnExport��5�  a   $��Export��6   $��25��6&   $��Right=�62   $��	0,0,81,31q�6N   $��Bottom=�6r   $��60��6�   {�6�   �� *isBottomButtonsEnabled+$ TwoWay=���6�   �� *ExportImagesCommand+�� 5�     -*   5        $��	btnCancel��5�  a   $��Cancel��6   $��25��6&   $��Right=�62   $��	0,0,13,31q�6N   $��Bottom=�6r   $��60��6�   ��6�   �� *WindowCloseCommand+�� 5�     -+   5        $��lblProcessing��5�     $��
Processing��6)   $
��Left=�6>   $	��Top=�6Y   $y�Hidden=�6q   $��20,100,20,0q�6�   $
��Bold"�6�   6�   5�     5�     5�     