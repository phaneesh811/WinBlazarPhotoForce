   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PhotoForce.Student_ManagementPhotoForce.Student_Management  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   9    3PhotoForce.Student_Management.GenerateStudentQRCode   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =local+clr-namespace:PhotoForce.Student_Management     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Generate Student QRcodes��5   	   $	��350��6*   $	��350��67    � 
ResizeMode$ NoResize=�6C    � WindowStartupLocation$ CenterScreen=�6Y   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5      � .+�5   
   �� -   5        $��grpbxStudentSelection��5      $��Stretch=�60   $	��Top=�6N   $��Generate barcodes��6f   $��82��6�   $��5,5,5,0q�6�   .��5      � .+�5      	� -   5        $��rbAll��5      $
��Left=�6`   $	��Top=�6{   $��5,0,0,0q�6�   $-��'For all (filtered) students in the grid��6�    d� 	IsChecked 6+   �� *isFilteredStudents+ �� Mode$ TwoWay=�6�   	� 5      -   5        $��
rbSelected��5      $
��Left=�6e   $	��Top=�6�   $��5,25,0,0q�6�   $��For selected students��6�   $��24��6�   {�60   �� *isSelectedStudents+$ TwoWay=�6�   5      5      � 5   
   .+�5      �� -   5        $��
grpbxPrint��5      $��Stretch=�6)   $	��Top=�6G   $��Print��6_   $��82��6n   $��5,95,5,0q�6z   .��5      � .+�5      	� -   5        $��
rbPrintOne��5   "   $
��Left=�64   $	��Top=�6O   $��5,0,0,0q�6g   $��1 student per page��6x   	 	� 	GroupName$	 PrintBarCode��6�    6�   �� *printOneIsChecked+$ TwoWay=�6�   	� 5      -   5        $��rbPrintEight��5   "   $
��Left=�66   $	��Top=�6R   $��5,25,0,0q�6j   $��8 students per page��6|   $	 PrintBarCode��6�   $��24��6�    6�   �� *printEightIsChecked+$ TwoWay=�6�   5      5      5      � 5   
   .+�5      �� -   5        $��grpbxPrintWay��5      $��Stretch=�6,   $	��Top=�6J   $��Print Students��6b   $��82��6z   $��	5,185,5,0q�6�   .��5      � .+�5      	� -   5        $��rbPrintWithTeacher��5   "   $
��Left=�6q   $	��Top=�6�   $��5,0,0,0q�6�   $��with group by teacher��6�    6<   �� *isPrintWithTeacher+$ TwoWay=�6�   	� 5      -	   5        $��rbPrintWithoutTeacher��5   "   $
��Left=�6?   $	��Top=�6[   $��5,25,0,0q�6s   $��without group by teacher��6�   $��24��6�   6�   5      5       5!      � 5"   
   .+�5#      �� -
   5        $��btnGenerateQRCodes��5#      $��Generate QR Code��6/   $��24��6J   $��Right=�6Y   $	��124��6u   $��Bottom=�6�   $��0,0,7,10q�6�   ��6�   �� *GenerateQRCodesCommand+6�   5$      5%      5&      