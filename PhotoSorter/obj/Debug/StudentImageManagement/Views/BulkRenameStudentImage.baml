   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   >    8PhotoForce.StudentImageManagement.BulkRenameStudentImage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	   $	��320��5   2     � 
ResizeMode$  NoResize=�6?   $	��400��6U    � WindowStartupLocation$ CenterScreen=�6a   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � Title 5   	   �� *
windowName+ �� Mode$ TwoWay=� J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � .+�5   
   � .+�5/      �� -   5        $��Custom1��5/   '   $��Custom 1��6   $��2,5,0,0q�66   $��80��6G   $
��Left=�6R   $��0,2,0,0q�6m   $	��Top=�6   6�   �� 50      -   5        $��
txtCustom1��50      $��	90,5,10,0q�6A   ��. $��22��6e   $��Stretch=�6q   $	��Top=�6�   $��1��6�   ��6(   �� *	custom1+6�   �� 51      -   5        $��Custom2��51   '   $��Custom 2��6   $��2,30,0,0q�66   $��80��6H   $
��Left=�6S   $��0,2,0,0q�6n   $	��Top=�6�   6�   �� 52      -   5        $��
txtCustom2��52      $��
90,30,10,0q�6A   ��. $��22��6f   $��Stretch=�6r   $	��Top=�6�   $��2��6�   ��6(   �� *	custom2+6�   �� 53      -   5        $��Custom3��53   '   $��Custom 3��6   $��2,55,0,0q�66   $��80��6H   $
��Left=�6S   $��0,2,0,0q�6n   $	��Top=�6�   6�   �� 54      -   5        $��
txtCustom3��54      $��
90,55,10,0q�6A   ��. $��22��6f   $��Stretch=�6r   $	��Top=�6�   $��3��6�   ��6(   �� *	custom3+6�   �� 55      -   5        $��Custom4��55   '   $��Custom 4��6   $��2,80,0,0q�66   $��80��6H   $
��Left=�6S   $��0,2,0,0q�6n   $	��Top=�6�   6�   �� 56      -   5        $��
txtCustom4��56      $��
90,80,10,0q�6A   ��. $��22��6f   $��Stretch=�6r   $	��Top=�6�   $��4��6�   ��6(   �� *	custom4+6�   �� 57      -	   5        $��Custom5��57   '   $��Custom 5��6   $��	2,105,0,0q�66   $��80��6I   $
��Left=�6T   $��0,2,0,0q�6o   $	��Top=�6�   6�   �� 58      -
   5        $��
txtCustom5��58      $��90,105,10,0q�6A   ��. $��22��6g   $��Stretch=�6s   $	��Top=�6�   $��5��6�   ��6(   �� *	custom5+6�   �� 5:      -   5        $��HomeRoom��5:   (   $��	Home Room��6   $��	2,130,0,0q�68   $��80��6K   $
��Left=�6V   $��0,2,0,0q�6q   $	��Top=�6�   6�   �� 5;      -   5        $��txtHomeroom��5;      $��90,130,10,0q�6C   ��. $��22��6i   $��Stretch=�6u   $	��Top=�6�   $��6��6�   ��6)   �� *
homeRoom+6�   �� 5<      -   5        $��	lblRating��5<   S   $��Rating��6   $
��Left=�6%   $��	2,155,0,0q�6@   $��0,2,0,0q�6d   $	��Top=�6v   $��80��6�   �� 5=      -   5        $��
cmbxRating��5=      $��Stretch=�6^   $��90,155,10,0q�6|   $��0q�6�   $��22��6�   $	��Top=�6�   ��. $��7��6�    �� DisplayMemberPath$
 Name��5>      	 �� SelectedValuePath$
	 Name��6(   
 �� SelectedValue
 5=   )   �� *selectedRating+$ TwoWay=���5>   A   �� *
ratingData+�� 5?      -   5        $��
TicketCode��5?   *   $��Ticket Code��6   $��	2,180,0,0q�6<   $��80��6O   $��0,2,0,0q�6Z   $
��Left=�6l   $	��Top=�6�   6�   �� 5@      -   5        $��txtTicketcode��5@      $��Stretch=�6S   $��0q�6q   $��22��6}   $	��Top=�6�   $��90,180,10,0q�6�   ��. $��8��6�   ��6+   �� *
ticketCode+$ TwoWay=�6�   �� 5A      -   5        $��label3��5A   g   $��Yearbook��6   $
��Left=�6'   $��	2,207,0,0q�6B   $��0,2,0,0q�6U   $	��Top=�6u   $��80��6�   	� 5B      -   5        $��rbYearBookYes��5B   �   $	��Yes��6   $
��true��6�   $��25��6�   $��Stretch=�6�   $��90,207,228,0q�6�    	� 	GroupName$ yearbook��6�   $	��Top=�6  $��9��6   d� 	IsChecked 6(   �� *isYearBookSelected+$ TwoWay=���6]   �� *YearBookCommand+6  	� 5C      -   5        $��rbYearBookNo��5C   �   $��No��6   $��false��6�   $��25��6�   $��Stretch=�6�   $��90,227,228,0q�6�   $ yearbook��6�   $	��Top=�6  $��10��6   J� SnapsToDevicePixels .   6'   �� *isYearBookNotSelected+$ TwoWay=���6_   �� *YearBookCommand+6+  �� 5D      -   5        $��
lbladmincd��5D   i   $��Admin CD��6   $
��Left=�6'   $��185,207,0,0q�6B   $��0,2,0,0q�6W   $	��Top=�6{   $��80��6�   	� 5E      -   5        $��rbAdmincdYes��5E   �   $	��Yes��6   $
��true��6s   $��25��6�   $��Stretch=�6�   $��258,207,57,0q�6�   $ admincd��6�   $	��Top=�6�   $��11��6   6(   �� *isAdminCDSelected+��6P   �� *AdminCDCommand+6  	� 5F      -   5        $��rbAdmincdNo��5F   �   $��No��6   $��false��6u   $��25��6�   $��Stretch=�6�   $��258,227,57,0q�6�   $ admincd��6�   $	��Top=�6�   $��12��6   .   6'   �� *isAdminCDNotSelected+��6R   �� *AdminCDCommand+6  5G      �� 5H   
   -   5        $��btnBulkRename��5H   r   $��Right=�6D   $��0,0,73,5q�6`   $��Bottom=�6�   $��13��6�   ��6   �� *saveButtonContent+$ TwoWay=���6�   �� *BulkRenameCommand+6�   �� 5I   
   -   5        $��	btnCancel��5I   Q   $��Cancel��6   $��Right=�6#   $��0,0,10,6q�6?   $��Bottom=�6b   $��60��6}   $��14��6�   ��6�   �� *WindowCloseCommand+6�   5J      5K      