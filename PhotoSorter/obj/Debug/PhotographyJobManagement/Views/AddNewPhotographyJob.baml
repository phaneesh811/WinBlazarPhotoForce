   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   >    8PhotoForce.PhotographyJobManagement.AddNewPhotographyJob   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   e aDevExpress.Xpf.Docking.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxdo5http://schemas.devexpress.com/winfx/2008/xaml/docking  5   	   b ^DevExpress.Xpf.Grid.v15.2, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49am iDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   ,MVVMclr-namespace:PhotoForce.MVVM    5   	     � Title$  Add Edit School Year��5	   	   $	��160��6&   $	��400��63    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5
      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � .+�5   
   � .+�5      �� -   5        $��lblschoolyear��5   h   $��School year start��6   $
��Left=�60   $��2,2,0,0q�6K   $	��100��6\   $��0,2,0,0q�6}   $��28��6�   $��Center=�6�   $	��Top=�6�   �� 5      -   5        $��cmbxjobyearstart��5   b   $��Stretch=�6   $	��Top=�65   $��115,7,107,0q�6M   $��0��6z   $��0q�6�   $��22��6�    �� DisplayMemberPath$
 Name��5       �� SelectedValuePath$
 Name��60   ��5      �� *	startYear+	 �� SelectedValue	 69   �� *startYearSelectedValue+
 �� Mode$
 TwoWay=�5      �� 5      -   5        $��
lblJobName��5   .   $��School year end��6   $
��Left=�6@   $	��Top=�6[   $	��100��6s   $��2,30,0,0q�6�   $��0,2,0,0q�6�   $��28��6�   $��Center=�6�   6�   �� 5      -   5        $��cmbxjobyearend��5   c   $��Stretch=�6   $	��Top=�65   $��115,34,107,0q�6M   $��0��6y   $��0q�6�   $��22��6�   $
 Name��5      $
 Name��60   ��5      �� *	endYear+	 67   �� *endYearSelectedValue+$
 TwoWay=�5      �� 5      -   5        $��
lblJobDate��5   )   $��
Display as��6   $
��Left=�6;   $	��Top=�6V   $	��100��6n   $��2,56,0,0q�6{   $��0,2,0,0q�6�   $��28��6�   $��Center=�6�   6�   �� 5      -   5        $��
txtjobname��5      $��Stretch=�6(   $	��Top=�6F   $��115,63,10,0q�6^   $��1��6s   $��0q�6�   $��22��6�   ��6�   �� *	jobName+6�   5      �� 50   
   -   5        $��Update��50   Z   $��Save & Close��6   $��Right=�6,   $��0,0,75,5q�6H   $��Bottom=�6h   ��6�   �� *SaveAndCloseCommand+�� 51   
   -   5        $��Clear��51   P   $��Cancel��6   $��Right=�6#   $��0,0,7,5q�6?   $��Bottom=�6]   $��60��6x   ��6�   �� *WindowCloseCommand+52      53      