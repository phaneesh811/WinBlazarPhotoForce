   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PhotoForce.WorkPlacePhotoForce.WorkPlace  5   	   1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   $    PhotoForce.WorkPlace.GetRating   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   8	WorkPlace"clr-namespace:PhotoForce.WorkPlace     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   $	��200��5   4   $	��500��6B     � WindowStartupLocation$  CenterScreen=�6N   
�������+   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ � Title 5   	   �� *windowTitle+ �� Mode$ TwoWay=� J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5      4   .PhotoForce.WorkPlace.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5   
   6.   5      .��5      � .+�5   
   �� -   5        $��imgStudentPhotoPreview��5      $2��,pack://application:,,,../../Images/about.png��6.   $��19,39,406,92q�6d   y�6z   �� *isGetRatingButtonsVisible+$ TwoWay=� �� 	Converter# [  �� 5   
   -   5        $��lblGetImageRatingMsg��5      $��WrapWithOverflow=�6c   $
��Left=�6�   $	��Top=�6  $��	97,11,0,0q�6(  $	��383��6;  $��82��6G  ��60   �� *getImageRatingMessage+$ TwoWay=�y�6�   �� *isGetRatingButtonsVisible+$ TwoWay=�# [  6U  �� 5   
   -   5        	 ��Name$
	 Save��5   B   $��Continue��6   $��Right=�6%   $��Bottom=�6P   $��22��6  $��76��6  $��	0,0,77,10q�6  ��6l   �� *ContinueCommand+y�6�   �� *isGetRatingButtonsVisible+$ TwoWay=�# [  6  �� 5   
   -   5        $	 Cancel��5   @   $��Cancel��6   $��Right=�6#   $��Bottom=�6P   $��60��6k   $��22��6�   $��	0,0,12,10q�6�   ��6v   �� *WindowCloseCommand+6�   �� 5   
   -   5        
 ��Name$
 cbSelectFolder��5      $��97,99,73,37q�6+   $1��+Scan reduced images (if present) for rating��6�   y�6@   �� *isReducedVisible+$ TwoWay=�# [   d� 	IsChecked 6�   �� *isReducedChecked+$ TwoWay=�6�   � 5   
   $��23��6  $	��470��6#  y�6   �� *isProgressbarButtonsVisible+$ TwoWay=�# [   � Value 6�   �� *currentProgress+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� � Minimum 6�   �� *
minValue+ � Maximum 6�   �� *
maxValue+6#  �� 5   
   -   5        $��
lblProcess��5   m   $	��120��6   $
��Bold"�6H   $��Italic$�6Z   $��30��6�   $��11,103,361,37q�6�   ��6   �� *statusLabel+$ TwoWay=�y�6   �� *isProgressbarButtonsVisible+$ TwoWay=�# [  6�   �� 5   
   -   5        $��lblFileName��5   9   $
��Bold"�6�   $��Italic$�6�   $	��280��6�   $��30��6�   $��139,102,73,38q�6�   ��6   �� *
fileName+$ OneWay=�y�6L   �� *isProgressbarButtonsVisible+$ TwoWay=�# [  6�   5      5      