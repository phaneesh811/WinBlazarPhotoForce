   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   5    /PhotoForce.StudentImageManagement.RestoreImages   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  Restore Images��5   	    � 
ResizeMode$ NoResize=�6    $	��702��66   $	��688��6C    � WindowStartupLocation$ CenterScreen=�6O   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � $	��670��6   $	��675��6   .+�5   
   �� -   5        $��tbWarningText��5       $��60��6   $��WrapWithOverflow=�65   $��
13,6,5,604q�6~   ��6U   �� *warningText+ �� Mode$ OneWay=�6~   �� 5   
   -   5        $��grpbxImagePreview��5      $��Image Preview��6,   $	��405��6C   $	��650��6P   $
��Left=�6]   $	��Top=�6x   $��
10,208,0,0q�6�   .��5      � $��Stretch=�6   $	��Top=�61   $	��650��6I   $	��390��6U   .+�5      �� -   5        $��lblImgCurrentPreview��5      $��Current��64   $
��Bold"�6F   $��27��6X   $��9,25,477,338q�6d   �� 5      -   5        $��lblImgReplaceWithPreview��5      $��Replace With��68   $
��Bold"�6O   $��27��6a   $��324,25,148,338q�6m   �� 5      -   5        $��btnOpenPhotoShootFolder��5      $��Open Folder��68   $��27��6N   $	��100��6Z   $��201,2,349,333q�6f   ��6}   �� *OpenPhotoShootFolderCommand+�� 5      -   5        $��btnOpenHighResFolder��5      $��Open Folder��65   $��27��6K   $	��100��6W   $��522,2,28,333q�6c   ��6y   �� *OpenHighResFolderCommand+�� 5      $��1q�6   
�������$	��270��6D   $	��290��6Q   $
��Left=�6]   $��
11,33,0,59q�6x   ._�5      �� -   5        $��
imgCurrent��5      $��0q�6.   ��69   �� *imgCurrentSource+$ TwoWay=�5      �� 5      $��1q�6   
�������$	��270��6D   $	��295��6Q   $��Right=�6]   $��
0,33,28,59q�6y   ._�5      �� -   5        $��imgReplaceWith��5      $��0q�62   ��6=   �� *imgReplaceWithSource+5      �� 5      -	   5        $��tbImgCurrent��5      $��27��6R   $��12,321,354,42q�6^   ��60   �� *currentImageName+6^   �� 5      -
   5        $��tbImgReplaceWith��5      $��27��6V   $	��293��6b   $��327,317,30,36q�6n   ��64   �� *replaceImageName+6n   �� 5      -   5        $��btnStart��5      $��<- Start��6)   $��27��6`   $��82��6l   $��452,339,116,20q�6w   ��6?   �� *StartCommand+6w   �� 5      -   5        $��btnShowNext��5      $��	Show Next��6,   $��27��6d   $��82��6p   $��539,339,29,20q�6{   ��6@   �� *ShowNextCommand+6{   5      5      �� 5   
   -   5        $��grpbxSelectFolder��5   *   $��Select Folder��6   $	��150��6C   $	��650��6P   $
��Left=�6]   $��Bottom=�6x   $��
10,0,0,464q�6�   .��5       � $	��630��6   $	��135��6   .+�5!      �� -   5        $��lblGroupName��5!      $��
Group Name��6b   $��27��6w   $��90��6�   $
��Left=�6�   $��
19,10,0,98q�6�   y�6,   �� *isGroupNameVisible+$ TwoWay=�6�   �� 5"      -   5        $��txtGroupName��5"      {�.  $��27��6�   $��152,7,10,101q�6�   y�6.   �� *isGroupNameVisible+$ TwoWay=���6d   �� *	groupName+$ TwoWay=�6�   �� 5#      -   5        $��lblRestoringFolder��5#      $��Restore Folder��66   $��90��6L   $
��Left=�6W   $��
21,48,0,53q�6r   �� 5$      -   5        $��txtRestoreFolder��5$      {�.  $��27��6o   $��152,43,10,65q�6|   ��62   �� *restoreFolder+$ TwoWay=�6|   �� 5%      -   5        $��btnBrowseFolder��5%      $*��$Select high resolution images folder��60   $��27��6�   $	��218��6�   $��401,81,11,27q�6�   ��6_   �� *BrowseImageFolderCommand+6�   5&      5'      �� 5(   
   -   5        $��btnContinue��5(      $��Continue��6$   $��28��67   $��80��6C   $��490,629,105,13q�6N   ��6f   �� *RestoreImagesCommand+�� 5)   
   -   5        $��	btnCancel��5)      $��Cancel��6"   $��28��63   $��80��6?   $��577,629,18,13q�6J   ��6a   �� *WindowCloseCommand+5*      5+      