   M S B A M L   `   `   `  ����  
PhotoForceI    CPhotoForce.Student_Management.StudentQRCodeOneStudentGroupByTeacher   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Printing.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	     � Title$2  ,Student QRcode One Per Page Group By Teacher��5   	   $	��400��6>   $	��680��6K    � 
ResizeMode$ NoResize=�6W    � WindowState$ 	Maximized=�6m    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5         CategoryTemplate � RowDefinitions%  DevExpress.Xpf.Editors.TextEdit)  #DevExpress.Xpf.Editors.TextEditBase   Text �� Path �� Mode,  &DevExpress.Xpf.Printing.ExportSettings	   Bookmark  	QRDetails
 � ShowGridLines �� Orientation%  DevExpress.Xpf.Editors.BaseEdit   
ShowBorder��%�  &	        &	 f    �� 5	   
   .R�5
      ]� $	��850��6   .+�5      �  5      �� 5      $��30 �6(   �� 5      $��* �6(   �� 5      $��30 �6(   �� 5      $��80 �6(   .+�5        $��0��6S   $
��Bold"�5      $��20(�6-   
�����F�$
��Left=�5   P   $	��Top=�6k    5   #   �� $ Content.Name�$ OneWay=�	 5      �� *Content.Name+6k     5      $
��Bold"�5      $��20(�6-   
�����F�$��2��6R   $
��Left=�5   P   $��Bottom=�6k    5   #   �� $ Content.Name�$ OneWay=�	 5      �� *Content.Name+6k   5      5      5      �� 5   
   .R�5      � 
 .  $	��900��6)   $	��620��66   .+�5      �� $ Vertical=�6   .+�5       � 
 .   5!      �� 5"      $��* �6,   �� 5#      $��30 �6,   �� 5$      $��30 �6,   �� 5%      $��20 �6,   �� 5&      $
��Auto �6,   �� 5'      $��30 �6,   �� 5(      $��30 �6,   �� 5)      $��30 �6,   �� 5*      $��30 �6,   �� 5+      $��83 �6,   �� 5,      $��* �6,   .+�5/        $
��Left=�6^   $��10,0,0,0q�6y   $	��Top=�6�   $��20(�6�   $
��Bold"�6�   $��40��6�   $	��100��6�    . $��Times New Roman)�6�   $��0��6   6'   �� $ Content.SheetNumber�$ TwoWay=�6    50      $ DO NOT FOLD OR BEND��6'   $��Center=�6B   $��45,0,0,0q�6_   $	��Top=�6r   $��32(�6�   $
��Bold"�6�   $��40��6�   $	��485��6�    . $��Times New Roman)�6�   $��0��6�     51      $��Right=�6Z   $
��Auto��6v   $��25,0,0,0q�6�   $��	210,0,0,0q�6�   $	��100��6�   
���   �$��2q�6�   $��70(�6�   $��0��6�    6'   �� $ Content.Custom5�$ OneWay=�6�     53   	   $ Photos Of : ��6   $��45,0,0,0q�6*   $��28��6=   $
��Bold"�6I   $
��Auto��6[   $��17(�6i   $��1��6w     54      $��	145,0,0,0q�6^   $��29��6r   $
��Auto��6~   $��17(�6�   $��1��6�    6'   �� $ Content.StudentName�$ OneWay=�6�     55      $ Password  : ��6'   $��45,0,0,0q�6;   $
��Bold"�6N   $��25��6`   $��17(�6l   $
��Auto��6z   $��2��6�     56      $��	145,0,0,0q�6[   $��25��6o   $��17(�6{   $
��Auto��6�   $��2��6�    6'   �� $ Content.Password�$ OneWay=�6�     57      $ Visit : ��6'   $��	360,0,0,0q�67   $
��Bold"�6K   $��25��6�   $��17(�6�   $
��Auto��6�   $��2��6�   y�6]   �� *isVisitVisible+$ TwoWay=�6�     58      $��	410,0,0,0q�6�   $��25��6�   $��17(�6�   $
��Auto��6�   $��2��6�    6'   �� $ Content.VisitSiteAddress�$ TwoWay=�y�6c   �� *isVisitVisible+$ TwoWay=�6�     5;      $��10,0,0,0q�6U   $��Center=�6h   $��50(�6�   $��
MW6 Matrix)�6�   $��4��6�    6'   �� $ 
Content.ID�$ OneWay=�6�     5<      $��	140,0,0,0q�6`   $��29��6t   $
��Bold"�6�   $
��Auto��6�   $��24(�6�   $��5��6�    6'   �� $ Content.FirstLastName�$ OneWay=�6�     5=      $��	140,0,0,0q�6_   $��25��6s   $��17(�6   $
��Auto��6�   $��6��6�    6'   �� $ Content.TeacherGrade�$ OneWay=�6�     5>      $��	140,0,0,0q�6a   $��25��6u   $��17(�6�   $
��Auto��6�   $��7��6�    6'   �� $ Content.SchoolNameYear�$ OneWay=�6�     5?      $��Center=�6`   $��45(�6}   $
��Bold"�6�   $��Bottom=�6�   $��50��6�   $	��520��6�    . $��Times New Roman)�6�   $��9��6    6'   �� $ Content.FirstLastName�$ OneWay=�6   5@      5A      5B      5C      5_      .��5`      � .+�5a   
   -  'DevExpress.Xpf.Printing.DocumentPreview  -   5        $��preview��5a      5b      5c      