   M S B A M L   `   `   `  ����  
PhotoForceI    CPhotoForce.Student_Management.StudentQRCodeOneStudentWithOutTeacher   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Core.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Printing.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	     � Title$0  *Student QRcode One Student Without Teacher��5   	   $	��400��6<   $	��680��6I    � 
ResizeMode$ NoResize=�6U    � WindowState$ 	Maximized=�6k    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5         	QRDetails � ShowGridLines �� Orientation � RowDefinitions%  DevExpress.Xpf.Editors.TextEdit%  DevExpress.Xpf.Editors.BaseEdit   
ShowBorder)  #DevExpress.Xpf.Editors.TextEditBase	   Text
 �� Path �� Mode��%  &	        �� 5   
   .R�5	      �  .  $	��900��6)   $	��620��66   .+�5
      �� $ Vertical=�6   .+�5      �  .   5      �� 5      $��* �6,   �� 5      $��30 �6,   �� 5      $��30 �6,   �� 5      $��20 �6,   �� 5      $
��Auto �6,   �� 5      $��30 �6,   �� 5      $��30 �6,   �� 5      $��30 �6,   �� 5      $��30 �6,   �� 5      $��83 �6,   �� 5      $��* �6,   .+�5        $
��Left=�6^   $��10,0,0,0q�6y   $	��Top=�6�   $��20(�6�   $
��Bold"�6�   $��40��6�   $	��100��6�    . $��Times New Roman)�6�   $��0��6  	 6'   �� $
 Content.SheetNumber�$ TwoWay=�6    5      $	 DO NOT FOLD OR BEND��6'   $��Center=�6B   $��45,0,0,0q�6_   $	��Top=�6r   $��32(�6�   $
��Bold"�6�   $��40��6�   $	��485��6�    . $��Times New Roman)�6�   $��0��6�     5      $��Right=�6Z   $
��Auto��6v   $��25,0,0,0q�6�   $��	210,0,0,0q�6�   $	��100��6�   
���   �$��2q�6�   $��70(�6�   $��0��6�   	 6'   �� $
 Content.Custom5�$ OneWay=�6�     5      $	 Photos Of : ��6'   $��45,0,0,0q�6;   $��28��6N   $
��Bold"�6Z   $
��Auto��6l   $��17(�6z   $��1��6�     5      $��	145,0,0,0q�6^   $��29��6r   $
��Auto��6~   $��17(�6�   $��1��6�   	 6'   �� $
 Content.StudentName�$ OneWay=�6�     5       $	 Password  : ��6'   $��45,0,0,0q�6;   $
��Bold"�6N   $��25��6`   $��17(�6l   $
��Auto��6z   $��2��6�     5!      $��	145,0,0,0q�6[   $��25��6o   $��17(�6{   $
��Auto��6�   $��2��6�   	 6'   �� $
 Content.Password�$ OneWay=�6�     5"      $	 Visit : ��6'   $��	360,0,0,0q�67   $
��Bold"�6K   $��25��6]   $��17(�6i   $
��Auto��6w   $��2��6�     5#      $��	410,0,0,0q�6c   $��25��6w   $��17(�6�   $
��Auto��6�   $��2��6�   	 6'   �� $
 Content.VisitSiteAddress�$ TwoWay=�6�     5&      $��10,0,0,0q�6U   $��Center=�6h   $��50(�6�   $��
MW6 Matrix)�6�   $��4��6�   	 6'   �� $
 
Content.ID�$ OneWay=�6�     5'      $��	140,0,0,0q�6`   $��29��6t   $
��Bold"�6�   $
��Auto��6�   $��24(�6�   $��5��6�   	 6'   �� $
 Content.FirstLastName�$ OneWay=�6�     5(      $��	140,0,0,0q�6_   $��25��6s   $��17(�6   $
��Auto��6�   $��6��6�   	 6'   �� $
 Content.TeacherGrade�$ OneWay=�6�     5)      $��	140,0,0,0q�6a   $��25��6u   $��17(�6�   $
��Auto��6�   $��7��6�   	 6'   �� $
 Content.SchoolNameYear�$ OneWay=�6�     5*      $��Center=�6`   $��45(�6}   $
��Bold"�6�   $��Bottom=�6�   $��50��6�   $	��520��6�    . $��Times New Roman)�6�   $��9��6   	 6'   �� $
 Content.FirstLastName�$ OneWay=�6   5+      5,      5-      5.      5/      .��50      � .+�51   
   -  'DevExpress.Xpf.Printing.DocumentPreview  -   5        $��preview��51      52      53      