   M S B A M L   `   `   `  ����b  ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\Dclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2DevExpress.Xpf.Grid  5   	   G CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM 5   	   1   +PhotoForce.Student_Management.ImportStudent   5   	   KmyDclr-namespace:DevExpress.Xpf.Grid;assembly=DevExpress.Xpf.Grid.v15.2  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   (MVVMclr-namespace:PhotoForce.MVVM  5   	     � Title$  Import��5   	   $	��190��6   $	��380��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G   
�������+  %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5	      �� 5
   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � .+�5   
   �� $��School Name��6   $��10,6,0,0q�6&   $��0,2,0,0q�68   $��80��6J   $
��Left=�6U   $	��Top=�6p   �� 5   
   -   5        $��	txtschool��5   %   $��	103,6,9,0q�6    �� 
IsReadOnly . {�.  $��0q�6�   $��22��6�   $��Stretch=�6�   $	��Top=�6�   ��66   �� *
schoolName+ �� Mode$ TwoWay=�6�   �� 5   
   -   5        $��lblschoolyear��5      $��School Year��6%   $��0,2,0,0q�6;   $
��Left=�6M   $	��Top=�6h   $��	10,35,0,0q�6�   6�   �� 5   
   -   5        $��cbSchoolYear��5      	 �� DisplayMemberPath$	 JobName��6'   
 �� SelectedValuePath$
 ID��6C    �� SelectedIndex$ 0��6Z   $��Stretch=�6�   $��0q�6�   $��22��6�   $	��Top=�6  $��103,35,90,0q�6   �� SelectedItem 6l   �� *schoolYearSelectedItem+��6�   �� *cbSchoolYearData+$ TwoWay=�66  �� 5   
   -   5        $��btnNewSchoolYear��5   $   $��New Year��6   $��Right=�6<   $	��Top=�6X   $��22��6p   $��0,35,8,0q�6|   $��76��6�   ��6�   �� *NewSchoolYearCommand+�� 5   
   -   5        $��lblimportBatchDexcription��5      $��Description��61   $��0,2,0,0q�6G   $
��Left=�6Y   $	��Top=�6t   $��	10,65,0,0q�6�   6�   �� 5   
   -   5        $��txtdescription��5   Y   $��Stretch=�6;   $��0q�6o   $��22��6{   $	��Top=�6�   $��
103,65,9,0q�6�   ��6   �� *description+$ TwoWay=�6�   �� 5   
   $��Select File��6   $	��Top=�6&   $��0,2,0,0q�6>   $��	10,93,0,0q�6P   $
��Left=�6c   $��77��6~   6�   �� 5   
   -   5        $��txtfullpath��5   V   $��Stretch=�68   $��0q�6i   $��22��6u   $	��Top=�6�   $��103,93,90,0q�6�   ��6   �� *
fullPath+$ TwoWay=�6�   �� 5   
   $��Browse��6   $��Right=�6"   $��75��6>   $	��Top=�6I   $��0,93,9,0q�6a   ��6s   �� *SelectFileCommand+6�   �� 5   
   -   5        $��	btnImport��5      $��Import��6"   $��Right=�63   $��Bottom=�6O   $��0,0,73,9q�6j   $��60��6|   ��6�   �� *ImportStudentsCommand+6�   �� 5    
   -	   5        $��	btncancel��5    "   $��Cancel��6   $��Right=�63   $��Bottom=�6O   $��0,0,9,9q�6j   $��60��6{   ��6�   �� *WindowCloseCommand+6�   5!      5"      