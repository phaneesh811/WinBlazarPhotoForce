   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PhotoForce.License_ManagementPhotoForce.License_Management  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   .    (PhotoForce.License_Management.AddCredits   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ILicenseManagement+clr-namespace:PhotoForce.License_Management     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  
AddCredits��5   	   $	��353��6   $	��500��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      J   DPhotoForce.License_Management.StringNullOrEmptyToVisibilityConverter  5   
      KeyStringToVisibility  6C   �� 5   
    �� 
TargetType" ��6   	 �� Triggers	 5      P� 5      
 P� Property
 �@=�HasError P� Value . . �5      ��  �� Property �@�ToolTip �� Value 60   ��  �� Self �� RelativeSource# Z  �� Path$2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      .��5      � $	��330��6    � RowDefinitions 5   
   �� 5      $	��170 �6   �� 5      $��5 �6   �� 5      $
��Auto �6   �� 5      $��35 �6   �� 5      $��5 �6   .+�5   
   �� $��0��6   $��Request Key��6    $	��450��65   .��5      �� .+�5      �  5       �� 5!      $��30 �6(   �� 5"      $��30 �6(   �� 5#      $��45 �6(   �� 5$      $��30 �6(    � ColumnDefinitions 5&      �� 5'      $��10 �6+   �� 5(      $	��100 �6+   �� 5)      $	��290 �6+   �� 5*      $��25 �6+   .+�5,      �� -   5        $��tbEmail��5,       $��Email��6/   $��Center=�6<   $��Center=�6Y   $��0��6t   $��1��6�   $��	0,4,73,10q�6�    J� RenderTransformOrigin$ 0.765,1.189&�6�   �� 5-      -   5        $��txtEmail��5-      $
��Left=�6l   $��Center=�6�   $��0��6�   $��2��6�   $	��277��6�   $��10,0,0,8q�6�   ��6.   �� *email+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5.      -   5        $��	tbCredits��5.       $��Enter Credits��61   $
��Left=�6F   $��Center=�6a   $��1��6|   $��1��6�   �� 5/      -   5        $��
txtCredits��5/      $
��Left=�6p   $��Center=�6�   $��1��6�   $��2��6�   $	��128��6�   $��10,4,0,4q�6�   ��60   �� *	credits+$ TwoWay=� . 6�   �� 50      -   5        $��btnGenerateRequest��50      $��Generate Request��67   $��2��6R   $��1��6b   $��Right=�6o   $��22��6�   $��Bottom=�6�   $	��123��6�   $��0,0,4,4q�6�   ��6�   �� *GenerateRequestCommand+6�   �� 51      -   5        $��tbTextToCopy��51       $��Text to Copy��64   $
��Left=�6H   $��Center=�6c   $��2��6~   $��1��6�   �� 52      -   5        $��txtTextToCopy��52      $
��Left=�6[    �� TextWrapping$
 Wrap=�6v    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6�   $��Center=�53      $��2��69   $��2��6F   $��38��6V   $	��277��6b   $��10,2,0,5q�6n   ��52   3   �� *
textToCopy+$ TwoWay=�{�53   �   �� *isTextToCopyEnable+$ OneWay=��� 54      -   5        $��btnSendRequest��54      $��Send Request��63   $��2��6J   $��3��6Z   $��Right=�6g   $��22��6�   $��Stretch=�6�   $	��104��6�   $��0,2,4,6q�6�   ��6�   �� *SendRequestCommand+6�   55      57      58      �� 59   
   $��2��6   $	��450��6    $��	Enter Key��6,   y�6?   �� *
NewCredits+  StringToVisibility �� 	Converter# [ .��5:      �� $��72��6   .+�5;      �  5<      �� 5=      $��45 �6(   �� 5>      $��30 �6(    5@      �� 5A      $��8 �6+   �� 5B      $	��110 �6+   �� 5C      $	��290 �6+   �� 5D      $
��Auto �6+   .+�5F      �� $��License Key��6   $��0,2,0,0q�62   $��0��6D   $��1��6Q   $��22��6a   $��80��6m   $
��Left=�6x   $��Center=�6�   $��	0,10,0,13q�6�   �� 5G      -	   5        $��tbKey��5G   �   $��0��6:   $��1��6G   $
��Left=�6W   $	��Top=�6r   $
 Wrap=�6�    . $	��282��6�   $��38��6�   $
 Auto=�6�   $��	110,0,0,0q�6�   $��2��6  ��6   �� *
licenseKey+6  �� 5H      -
   5        $��btnOk��5H      $��OK��6*   $��Right=�67   $��Stretch=�6S   $��1��6o   $��2��6|   $��22��6�   $��85��6�   $��0,3,10,5q�6�   ��6�   �� *SelectOKCommand+6�   5I      5J      5K      �� 5L   
   -   5        $��	btnCancel��5L      $��Cancel��6"   $��3��63   $��Right=�6@   $��22��6\   $	��Top=�6h   $��80��6�   $��0,6,20,0q�6�   ��6�   �� *WindowCloseCommand+6�   5M      5N      